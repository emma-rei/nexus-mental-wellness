#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_ui_Transform.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_geom_GeneralPath_Ellipse.h"
#include "com_codename1_ui_geom_GeneralPath_Iterator.h"
#include "com_codename1_ui_geom_GeneralPath_Pt.h"
#include "com_codename1_ui_geom_GeneralPath_ShapeUtil.h"
#include "com_codename1_ui_geom_PathIterator.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_ArrayList.h"
#include "java_util_Arrays.h"
const struct clazz *base_interfaces_for_com_codename1_ui_geom_GeneralPath[] = {&class__com_codename1_ui_geom_Shape};
struct clazz class__com_codename1_ui_geom_GeneralPath = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_geom_GeneralPath ,0 , &__GC_MARK_com_codename1_ui_geom_GeneralPath,  0, cn1_class_id_com_codename1_ui_geom_GeneralPath, "com.codename1.ui.geom.GeneralPath", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_geom_GeneralPath, 1, &__NEW_INSTANCE_com_codename1_ui_geom_GeneralPath, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT STATIC_FIELD_com_codename1_ui_geom_GeneralPath_MAX_POOL_SIZE = 0;
JAVA_INT get_static_com_codename1_ui_geom_GeneralPath_MAX_POOL_SIZE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
     return STATIC_FIELD_com_codename1_ui_geom_GeneralPath_MAX_POOL_SIZE;
}

void set_static_com_codename1_ui_geom_GeneralPath_MAX_POOL_SIZE(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    STATIC_FIELD_com_codename1_ui_geom_GeneralPath_MAX_POOL_SIZE = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_geom_GeneralPath_pathPool = 0;
JAVA_OBJECT get_static_com_codename1_ui_geom_GeneralPath_pathPool(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
     return STATIC_FIELD_com_codename1_ui_geom_GeneralPath_pathPool;
}

void set_static_com_codename1_ui_geom_GeneralPath_pathPool(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    STATIC_FIELD_com_codename1_ui_geom_GeneralPath_pathPool = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_geom_GeneralPath_rectPool = 0;
JAVA_OBJECT get_static_com_codename1_ui_geom_GeneralPath_rectPool(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
     return STATIC_FIELD_com_codename1_ui_geom_GeneralPath_rectPool;
}

void set_static_com_codename1_ui_geom_GeneralPath_rectPool(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    STATIC_FIELD_com_codename1_ui_geom_GeneralPath_rectPool = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_geom_GeneralPath_floatPool = 0;
JAVA_OBJECT get_static_com_codename1_ui_geom_GeneralPath_floatPool(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
     return STATIC_FIELD_com_codename1_ui_geom_GeneralPath_floatPool;
}

void set_static_com_codename1_ui_geom_GeneralPath_floatPool(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    STATIC_FIELD_com_codename1_ui_geom_GeneralPath_floatPool = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_geom_GeneralPath_boolPool = 0;
JAVA_OBJECT get_static_com_codename1_ui_geom_GeneralPath_boolPool(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
     return STATIC_FIELD_com_codename1_ui_geom_GeneralPath_boolPool;
}

void set_static_com_codename1_ui_geom_GeneralPath_boolPool(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    STATIC_FIELD_com_codename1_ui_geom_GeneralPath_boolPool = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_geom_GeneralPath_iteratorPool = 0;
JAVA_OBJECT get_static_com_codename1_ui_geom_GeneralPath_iteratorPool(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
     return STATIC_FIELD_com_codename1_ui_geom_GeneralPath_iteratorPool;
}

void set_static_com_codename1_ui_geom_GeneralPath_iteratorPool(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    STATIC_FIELD_com_codename1_ui_geom_GeneralPath_iteratorPool = __cn1StaticVal;
}

JAVA_INT get_static_com_codename1_ui_geom_GeneralPath_WIND_EVEN_ODD(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_geom_GeneralPath_WIND_NON_ZERO(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_geom_GeneralPath_BUFFER_SIZE(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_INT get_static_com_codename1_ui_geom_GeneralPath_BUFFER_CAPACITY(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_geom_GeneralPath_pointShift = 0;
JAVA_OBJECT get_static_com_codename1_ui_geom_GeneralPath_pointShift(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
     return STATIC_FIELD_com_codename1_ui_geom_GeneralPath_pointShift;
}

void set_static_com_codename1_ui_geom_GeneralPath_pointShift(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    STATIC_FIELD_com_codename1_ui_geom_GeneralPath_pointShift = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_geom_GeneralPath_tmpV1 = 0;
JAVA_OBJECT get_static_com_codename1_ui_geom_GeneralPath_tmpV1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
     return STATIC_FIELD_com_codename1_ui_geom_GeneralPath_tmpV1;
}

void set_static_com_codename1_ui_geom_GeneralPath_tmpV1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    STATIC_FIELD_com_codename1_ui_geom_GeneralPath_tmpV1 = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_geom_GeneralPath_tmpV2 = 0;
JAVA_OBJECT get_static_com_codename1_ui_geom_GeneralPath_tmpV2(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
     return STATIC_FIELD_com_codename1_ui_geom_GeneralPath_tmpV2;
}

void set_static_com_codename1_ui_geom_GeneralPath_tmpV2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    STATIC_FIELD_com_codename1_ui_geom_GeneralPath_tmpV2 = __cn1StaticVal;
}

JAVA_BOOLEAN get_field_com_codename1_ui_geom_GeneralPath_dirty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath*)__cn1T).com_codename1_ui_geom_GeneralPath_dirty;
}

void set_field_com_codename1_ui_geom_GeneralPath_dirty(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath*)__cn1T).com_codename1_ui_geom_GeneralPath_dirty = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_geom_GeneralPath_types(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath*)__cn1T).com_codename1_ui_geom_GeneralPath_types;
}

void set_field_com_codename1_ui_geom_GeneralPath_types(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath*)__cn1T).com_codename1_ui_geom_GeneralPath_types = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_geom_GeneralPath_points(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath*)__cn1T).com_codename1_ui_geom_GeneralPath_points;
}

void set_field_com_codename1_ui_geom_GeneralPath_points(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath*)__cn1T).com_codename1_ui_geom_GeneralPath_points = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_geom_GeneralPath_typeSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath*)__cn1T).com_codename1_ui_geom_GeneralPath_typeSize;
}

void set_field_com_codename1_ui_geom_GeneralPath_typeSize(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath*)__cn1T).com_codename1_ui_geom_GeneralPath_typeSize = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_geom_GeneralPath_pointSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath*)__cn1T).com_codename1_ui_geom_GeneralPath_pointSize;
}

void set_field_com_codename1_ui_geom_GeneralPath_pointSize(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath*)__cn1T).com_codename1_ui_geom_GeneralPath_pointSize = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_geom_GeneralPath_rule(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath*)__cn1T).com_codename1_ui_geom_GeneralPath_rule;
}

void set_field_com_codename1_ui_geom_GeneralPath_rule(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath*)__cn1T).com_codename1_ui_geom_GeneralPath_rule = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_geom_GeneralPath* objInstance = (struct obj__com_codename1_ui_geom_GeneralPath*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_geom_GeneralPath_types, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_geom_GeneralPath_points, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_geom_GeneralPath), &class__com_codename1_ui_geom_GeneralPath);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_geom_GeneralPath), &class__com_codename1_ui_geom_GeneralPath);
com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, o);
    return o;
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_pathPool___R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 3623, 3624);
    __CN1_DEBUG_INFO(84);
    if (get_static_com_codename1_ui_geom_GeneralPath_pathPool(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1373146168;
    __CN1_DEBUG_INFO(85);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_geom_GeneralPath_pathPool(threadStateData, PEEK_OBJ(1));
    SP--;

label_L1373146168:
    __CN1_DEBUG_INFO(87);
    PUSH_POINTER(get_static_com_codename1_ui_geom_GeneralPath_pathPool(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_rectPool___R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 3623, 3625);
    __CN1_DEBUG_INFO(91);
    if (get_static_com_codename1_ui_geom_GeneralPath_rectPool(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1050867502;
    __CN1_DEBUG_INFO(92);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_geom_GeneralPath_rectPool(threadStateData, PEEK_OBJ(1));
    SP--;

label_L1050867502:
    __CN1_DEBUG_INFO(94);
    PUSH_POINTER(get_static_com_codename1_ui_geom_GeneralPath_rectPool(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_floatPool___R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 3623, 3626);
    __CN1_DEBUG_INFO(98);
    if (get_static_com_codename1_ui_geom_GeneralPath_floatPool(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1471364137;
    __CN1_DEBUG_INFO(99);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_geom_GeneralPath_floatPool(threadStateData, PEEK_OBJ(1));
    SP--;

label_L1471364137:
    __CN1_DEBUG_INFO(101);
    PUSH_POINTER(get_static_com_codename1_ui_geom_GeneralPath_floatPool(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_boolPool___R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 3623, 3627);
    __CN1_DEBUG_INFO(105);
    if (get_static_com_codename1_ui_geom_GeneralPath_boolPool(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L102100768;
    __CN1_DEBUG_INFO(106);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_geom_GeneralPath_boolPool(threadStateData, PEEK_OBJ(1));
    SP--;

label_L102100768:
    __CN1_DEBUG_INFO(108);
    PUSH_POINTER(get_static_com_codename1_ui_geom_GeneralPath_boolPool(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_iteratorPool___R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 3623, 3628);
    __CN1_DEBUG_INFO(112);
    if (get_static_com_codename1_ui_geom_GeneralPath_iteratorPool(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L322505366;
    __CN1_DEBUG_INFO(113);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_geom_GeneralPath_iteratorPool(threadStateData, PEEK_OBJ(1));
    SP--;

label_L322505366:
    __CN1_DEBUG_INFO(115);
    PUSH_POINTER(get_static_com_codename1_ui_geom_GeneralPath_iteratorPool(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_createPathFromPool___R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 3623, 3629);
    monitorEnterBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    __CN1_DEBUG_INFO(119);
    PUSH_OBJ(com_codename1_ui_geom_GeneralPath_pathPool___R_java_util_ArrayList(threadStateData));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_isEmpty___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L982226008;
    __CN1_DEBUG_INFO(120);
    PUSH_POINTER(get_static_com_codename1_ui_geom_GeneralPath_pathPool(threadStateData));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_static_com_codename1_ui_geom_GeneralPath_pathPool(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(121);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(122);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L982226008:
    __CN1_DEBUG_INFO(124);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_createRectFromPool___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(3, 0, 0, 3623, 3630);
    monitorEnterBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    __CN1_DEBUG_INFO(128);
    PUSH_OBJ(com_codename1_ui_geom_GeneralPath_rectPool___R_java_util_ArrayList(threadStateData));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_isEmpty___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1956095316;
    __CN1_DEBUG_INFO(129);
    PUSH_POINTER(get_static_com_codename1_ui_geom_GeneralPath_rectPool(threadStateData));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_static_com_codename1_ui_geom_GeneralPath_rectPool(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1956095316:
    __CN1_DEBUG_INFO(131);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_createFloatArrayFromPool___int_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* size */
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(2, 4, 0, 3623, 3631);
    monitorEnterBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(135);
    PUSH_OBJ(com_codename1_ui_geom_GeneralPath_floatPool___R_java_util_ArrayList(threadStateData));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(136);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1621854559:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1574057993;
    __CN1_DEBUG_INFO(137);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_geom_GeneralPath_floatPool(threadStateData), ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(138);
    if (CN1_ARRAY_LENGTH(locals[3].data.o)!=ilocals_0_) /* IF_ICMPNE CustomJump */ goto label_L107279519;
    __CN1_DEBUG_INFO(139);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_geom_GeneralPath_floatPool(threadStateData), ilocals_2_);
    PUSH_OBJ(tmpResult); }
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L107279519:
    __CN1_DEBUG_INFO(136);
    BC_IINC(2, 1);
    goto label_L1621854559;

label_L1574057993:
    __CN1_DEBUG_INFO(142);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_createBoolArrayFromPool___int_R_boolean_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* size */
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(2, 4, 0, 3623, 3632);
    monitorEnterBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(147);
    PUSH_OBJ(com_codename1_ui_geom_GeneralPath_boolPool___R_java_util_ArrayList(threadStateData));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(148);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1155566202:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L694103323;
    __CN1_DEBUG_INFO(149);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_geom_GeneralPath_boolPool(threadStateData), ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(150);
    if (CN1_ARRAY_LENGTH(locals[3].data.o)!=ilocals_0_) /* IF_ICMPNE CustomJump */ goto label_L1694587465;
    __CN1_DEBUG_INFO(151);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_geom_GeneralPath_boolPool(threadStateData), ilocals_2_);
    PUSH_OBJ(tmpResult); }
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1694587465:
    __CN1_DEBUG_INFO(148);
    BC_IINC(2, 1);
    goto label_L1155566202;

label_L694103323:
    __CN1_DEBUG_INFO(154);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BOOLEAN, sizeof(JAVA_ARRAY_BOOLEAN), 1));
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_createIteratorFromPool___com_codename1_ui_geom_GeneralPath_com_codename1_ui_Transform_R_com_codename1_ui_geom_GeneralPath_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 3623, 3633);
    monitorEnterBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(158);
    PUSH_OBJ(com_codename1_ui_geom_GeneralPath_iteratorPool___R_java_util_ArrayList(threadStateData));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_isEmpty___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L2025652936;
    __CN1_DEBUG_INFO(159);
    PUSH_POINTER(get_static_com_codename1_ui_geom_GeneralPath_iteratorPool(threadStateData));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_static_com_codename1_ui_geom_GeneralPath_iteratorPool(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(160);
    set_field_com_codename1_ui_geom_GeneralPath_Iterator_p(threadStateData, locals[0].data.o, locals[2].data.o);
    __CN1_DEBUG_INFO(161);
    set_field_com_codename1_ui_geom_GeneralPath_Iterator_transform(threadStateData, locals[1].data.o, locals[2].data.o);
    __CN1_DEBUG_INFO(162);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_Iterator_access$000___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(163);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2025652936:
    __CN1_DEBUG_INFO(165);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_GeneralPath_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3623, 3634);
    monitorEnterBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(176);
    PUSH_OBJ(com_codename1_ui_geom_GeneralPath_pathPool___R_java_util_ArrayList(threadStateData));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_static_com_codename1_ui_geom_GeneralPath_MAX_POOL_SIZE(threadStateData));
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L685428529;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1206258545;

label_L685428529:
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1206258545:
    __CN1_DEBUG_INFO(177);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_ui_geom_GeneralPath_pathPool(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(178);
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3623, 3634);
    monitorEnterBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(181);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_static_com_codename1_ui_geom_GeneralPath_rectPool(threadStateData))>=get_static_com_codename1_ui_geom_GeneralPath_MAX_POOL_SIZE(threadStateData)) /* IF_ICMPGE CustomJump */ goto label_L127269549;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L397284309;

label_L127269549:
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L397284309:
    __CN1_DEBUG_INFO(182);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_ui_geom_GeneralPath_rectPool(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(183);
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_recycle___float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3623, 3634);
    monitorEnterBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(186);
    PUSH_OBJ(com_codename1_ui_geom_GeneralPath_floatPool___R_java_util_ArrayList(threadStateData));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_static_com_codename1_ui_geom_GeneralPath_MAX_POOL_SIZE(threadStateData));
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1777591638;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L515495578;

label_L1777591638:
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L515495578:
    __CN1_DEBUG_INFO(187);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_ui_geom_GeneralPath_floatPool(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(188);
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_recycle___boolean_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3623, 3634);
    monitorEnterBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(192);
    PUSH_OBJ(com_codename1_ui_geom_GeneralPath_boolPool___R_java_util_ArrayList(threadStateData));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_static_com_codename1_ui_geom_GeneralPath_MAX_POOL_SIZE(threadStateData));
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L911284082;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1367775958;

label_L911284082:
    __CN1_DEBUG_INFO(193);
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1367775958:
    __CN1_DEBUG_INFO(195);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_ui_geom_GeneralPath_boolPool(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(196);
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3623, 3634);
    monitorEnterBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(199);
    PUSH_OBJ(com_codename1_ui_geom_GeneralPath_iteratorPool___R_java_util_ArrayList(threadStateData));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_static_com_codename1_ui_geom_GeneralPath_MAX_POOL_SIZE(threadStateData));
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L665390309;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2012480396;

label_L665390309:
    __CN1_DEBUG_INFO(200);
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2012480396:
    __CN1_DEBUG_INFO(202);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_ui_geom_GeneralPath_iteratorPool(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(203);
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_createFromPool___R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3623, 3635);
    __CN1_DEBUG_INFO(215);
    PUSH_OBJ(com_codename1_ui_geom_GeneralPath_createPathFromPool___R_com_codename1_ui_geom_GeneralPath(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_geom_GeneralPath___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 3623, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(392);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath___INIT_____int_int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, 10); 
    __CN1_DEBUG_INFO(393);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rule */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3623, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(405);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath___INIT_____int_int(threadStateData, __cn1ThisObject, ilocals_1_, 10); 
    __CN1_DEBUG_INFO(406);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath___INIT_____int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* rule */
    volatile JAVA_INT ilocals_2_ = 0; /* initialCapacity */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3623, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(417);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(220);
    set_field_com_codename1_ui_geom_GeneralPath_dirty(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(418);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setWindingRule___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(419);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    set_field_com_codename1_ui_geom_GeneralPath_types(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(420);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_ui_geom_GeneralPath_points(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(421);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_isPolygon___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 3623, 3636);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL104039797801;
    int tryBlockOffsetL104039797801;
    DEFINE_CATCH_BLOCK(catch_L104039797801, label_L1235247239, restoreToL104039797801);
    int restoreToL104639641402;
    int tryBlockOffsetL104639641402;
    DEFINE_CATCH_BLOCK(catch_L104639641402, label_L1235247239, restoreToL104639641402);
    int restoreToL159209929103;
    int tryBlockOffsetL159209929103;
    DEFINE_CATCH_BLOCK(catch_L159209929103, label_L1235247239, restoreToL159209929103);
    int restoreToL123524723904;
    int tryBlockOffsetL123524723904;
    DEFINE_CATCH_BLOCK(catch_L123524723904, label_L1235247239, restoreToL123524723904);
    __CN1_DEBUG_INFO(429);
    if (virtual_com_codename1_ui_geom_GeneralPath_isRectangle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L739574607, 0);
    __CN1_DEBUG_INFO(430);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 1 /* ICONST_1 */;

label_L739574607:
    __CN1_DEBUG_INFO(432);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_createIteratorFromPool___com_codename1_ui_geom_GeneralPath_com_codename1_ui_Transform_R_com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(433);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_createFloatArrayFromPool___int_R_float_1ARRAY(threadStateData, 6);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(434);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_createFloatArrayFromPool___int_R_float_1ARRAY(threadStateData, 2 /* ICONST_2 */);locals[3].type=CN1_TYPE_OBJECT;
label_L1040397978:
 tryBlockOffsetL104039797801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L104039797801);
    restoreToL104039797801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(436);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(437);
    /* VarOp.assignFrom */     ilocals_5_ = -1 /* ICONST_M1 */; 

label_L1902545511:
    __CN1_DEBUG_INFO(438);
    if (virtual_com_codename1_ui_geom_GeneralPath_Iterator_isDone___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1135930380, 1);
    __CN1_DEBUG_INFO(439);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_geom_GeneralPath_Iterator_currentSegment___float_1ARRAY_R_int(threadStateData, locals[1].data.o, locals[2].data.o);
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(5);
    SP--;
    switch((*SP).data.i) {
        case 0: JUMP_TO(label_L344682389, 1);
        case 1: JUMP_TO(label_L1592099291, 0);
        case 2: JUMP_TO(label_L1517223475, 1);
        case 3: JUMP_TO(label_L1517223475, 1);
        default: JUMP_TO(label_L1592099291, 0);
    }

label_L344682389:
    __CN1_DEBUG_INFO(441);
    if (ilocals_4_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1046396414, 0);
    __CN1_DEBUG_INFO(442);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L352434586:
END_TRY(1);    __CN1_DEBUG_INFO(459);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(460);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___float_1ARRAY(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(461);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___float_1ARRAY(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(442);

{
    JAVA_INT ___returnValue=ilocals_6_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1046396414:
 tryBlockOffsetL104639641402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L104639641402);
    restoreToL104639641402 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(444);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(445);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[3].data.o, 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(446);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[3].data.o, 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(447);
    JUMP_TO(label_L1592099291, 0);

label_L1517223475:
    __CN1_DEBUG_INFO(451);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1572420346:
END_TRY(1);    __CN1_DEBUG_INFO(459);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(460);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___float_1ARRAY(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(461);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___float_1ARRAY(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(451);

{
    JAVA_INT ___returnValue=ilocals_6_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1592099291:
 tryBlockOffsetL159209929103 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L159209929103);
    restoreToL159209929103 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(453);
    virtual_com_codename1_ui_geom_GeneralPath_Iterator_next__(threadStateData, locals[1].data.o); 
    JUMP_TO(label_L1902545511, 1);

label_L1135930380:
    __CN1_DEBUG_INFO(456);
    if (ilocals_5_==4/* ICONST_4 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L67053257, 1);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[3].data.o, 0 /* ICONST_0 */))!=0) /* IFNE CustomJump */ JUMP_TO(label_L785240035, 1);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_FLOAT(locals[3].data.o, 1 /* ICONST_1 */))!=0) /* IFNE CustomJump */ JUMP_TO(label_L785240035, 1);

label_L67053257:
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1706505865, 1);

label_L785240035:
    PUSH_INT(0); /* ICONST_0 */

label_L1706505865:
    BC_ISTORE(6);

label_L129339892:
END_TRY(1);    __CN1_DEBUG_INFO(459);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(460);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___float_1ARRAY(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(461);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___float_1ARRAY(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(456);

{
    JAVA_INT ___returnValue=ilocals_6_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1235247239:
 tryBlockOffsetL123524723904 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L123524723904);
    restoreToL123524723904 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(459);
    BC_ASTORE(7);

label_L75134396:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(460);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___float_1ARRAY(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(461);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___float_1ARRAY(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(462);
    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT com_codename1_ui_geom_GeneralPath_getTypesSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3623, 3637);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(471);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_geom_GeneralPath_typeSize(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_geom_GeneralPath_getPointsSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3623, 3638);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(479);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_getTypes___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 3623, 3639);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(487);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_geom_GeneralPath_types(__cn1ThisObject), 0 /* ICONST_0 */, locals[1].data.o, 0 /* ICONST_0 */, /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, CN1_ARRAY_LENGTH(get_field_com_codename1_ui_geom_GeneralPath_types(__cn1ThisObject)), CN1_ARRAY_LENGTH(locals[1].data.o))); 
    __CN1_DEBUG_INFO(488);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_getPoints___float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 3623, 3640);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(495);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject), 0 /* ICONST_0 */, locals[1].data.o, 0 /* ICONST_0 */, /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, CN1_ARRAY_LENGTH(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject)), CN1_ARRAY_LENGTH(locals[1].data.o))); 
    __CN1_DEBUG_INFO(496);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath___INIT_____com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3623, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(505);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath___INIT_____int_int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, 10); 
    __CN1_DEBUG_INFO(506);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_geom_GeneralPath'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L541568490;
    __CN1_DEBUG_INFO(507);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setPath___com_codename1_ui_geom_GeneralPath_com_codename1_ui_Transform(threadStateData, __cn1ThisObject, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 
    goto label_L1525943877;

label_L541568490:
    __CN1_DEBUG_INFO(509);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_geom_Shape_getPathIterator___R_com_codename1_ui_geom_PathIterator(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(510);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setWindingRule___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_geom_PathIterator_getWindingRule___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(511);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_append___com_codename1_ui_geom_PathIterator_boolean(threadStateData, __cn1ThisObject, locals[2].data.o, 0 /* ICONST_0 */); 

label_L1525943877:
    __CN1_DEBUG_INFO(513);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 3623, 896);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL165211481801;
    int tryBlockOffsetL165211481801;
    DEFINE_CATCH_BLOCK(catch_L165211481801, label_L436625455, restoreToL165211481801);
    int restoreToL43662545502;
    int tryBlockOffsetL43662545502;
    DEFINE_CATCH_BLOCK(catch_L43662545502, label_L436625455, restoreToL43662545502);
    __CN1_DEBUG_INFO(516);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(517);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3641)); 
    __CN1_DEBUG_INFO(518);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_createIteratorFromPool___com_codename1_ui_geom_GeneralPath_com_codename1_ui_Transform_R_com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(519);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_createFloatArrayFromPool___int_R_float_1ARRAY(threadStateData, 6);locals[3].type=CN1_TYPE_OBJECT;
label_L1652114818:
 tryBlockOffsetL165211481801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L165211481801);
    restoreToL165211481801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(521);
    if (virtual_com_codename1_ui_geom_GeneralPath_Iterator_isDone___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1180245656, 1);
    __CN1_DEBUG_INFO(522);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_Iterator_currentSegment___float_1ARRAY_R_int(threadStateData, locals[2].data.o, locals[3].data.o);
    __CN1_DEBUG_INFO(523);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: JUMP_TO(label_L1533854532, 1);
        case 1: JUMP_TO(label_L554723402, 1);
        case 2: JUMP_TO(label_L138306399, 1);
        case 3: JUMP_TO(label_L102564126, 1);
        case 4: JUMP_TO(label_L995529850, 1);
        default: JUMP_TO(label_L421984610, 1);
    }

label_L1533854532:
    __CN1_DEBUG_INFO(525);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3642));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[3].data.o, 0 /* ICONST_0 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(533));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[3].data.o, 1 /* ICONST_1 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3643));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(526);
    JUMP_TO(label_L421984610, 1);

label_L554723402:
    __CN1_DEBUG_INFO(528);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3644));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[3].data.o, 0 /* ICONST_0 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(533));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[3].data.o, 1 /* ICONST_1 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3643));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(529);
    JUMP_TO(label_L421984610, 1);

label_L102564126:
    __CN1_DEBUG_INFO(531);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3645));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[3].data.o, 0 /* ICONST_0 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(533));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[3].data.o, 1 /* ICONST_1 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3646));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[3].data.o, 2 /* ICONST_2 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(533));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[3].data.o, 3 /* ICONST_3 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3646));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[3].data.o, 4/* ICONST_4 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(533));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[3].data.o, 5 /* ICONST_5 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3647));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(532);
    JUMP_TO(label_L421984610, 1);

label_L138306399:
    __CN1_DEBUG_INFO(534);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3645));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[3].data.o, 0 /* ICONST_0 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(533));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[3].data.o, 1 /* ICONST_1 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3646));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[3].data.o, 2 /* ICONST_2 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(533));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[3].data.o, 3 /* ICONST_3 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3647));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(535);
    JUMP_TO(label_L421984610, 1);

label_L995529850:
    __CN1_DEBUG_INFO(537);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3648)); 

label_L421984610:
    __CN1_DEBUG_INFO(540);
    virtual_com_codename1_ui_geom_GeneralPath_Iterator_next__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(541);
    JUMP_TO(label_L1652114818, 0);

label_L1180245656:
END_TRY(1);    __CN1_DEBUG_INFO(543);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___float_1ARRAY(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(544);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(545);
    JUMP_TO(label_L209890594, 0);

label_L436625455:
 tryBlockOffsetL43662545502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L43662545502);
    restoreToL43662545502 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(543);
    BC_ASTORE(5);

label_L1250308146:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___float_1ARRAY(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(544);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(545);
    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L209890594:
    __CN1_DEBUG_INFO(546);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_setWindingRule___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rule */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3623, 3649);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(558);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L66588044;
    if (ilocals_1_==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L66588044;
    __CN1_DEBUG_INFO(560);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3650));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L66588044:
    __CN1_DEBUG_INFO(562);
    set_field_com_codename1_ui_geom_GeneralPath_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(563);
    set_field_com_codename1_ui_geom_GeneralPath_rule(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(564);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_equals___com_codename1_ui_geom_Shape_com_codename1_ui_Transform_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 8, 0, 3623, 877);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL11186485101;
    int tryBlockOffsetL11186485101;
    DEFINE_CATCH_BLOCK(catch_L11186485101, label_L758843768, restoreToL11186485101);
    int restoreToL75884376802;
    int tryBlockOffsetL75884376802;
    DEFINE_CATCH_BLOCK(catch_L75884376802, label_L758843768, restoreToL75884376802);
    int restoreToL152871799303;
    int tryBlockOffsetL152871799303;
    DEFINE_CATCH_BLOCK(catch_L152871799303, label_L96865288, restoreToL152871799303);
    int restoreToL9686528804;
    int tryBlockOffsetL9686528804;
    DEFINE_CATCH_BLOCK(catch_L9686528804, label_L96865288, restoreToL9686528804);
    int restoreToL2713871205;
    int tryBlockOffsetL2713871205;
    DEFINE_CATCH_BLOCK(catch_L2713871205, label_L481577519, restoreToL2713871205);
    int restoreToL48157751906;
    int tryBlockOffsetL48157751906;
    DEFINE_CATCH_BLOCK(catch_L48157751906, label_L481577519, restoreToL48157751906);
    __CN1_DEBUG_INFO(568);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1608757336, 0);
    if (virtual_com_codename1_ui_Transform_isIdentity___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1608757336, 0);
    __CN1_DEBUG_INFO(569);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_ui_geom_GeneralPath_createPathFromPool___R_com_codename1_ui_geom_GeneralPath(threadStateData);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(570);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, locals[3].data.o, locals[1].data.o, locals[2].data.o); 

label_L111864851:
 tryBlockOffsetL11186485101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L11186485101);
    restoreToL11186485101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(572);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_equals___com_codename1_ui_geom_Shape_com_codename1_ui_Transform_R_boolean(threadStateData, __cn1ThisObject, locals[3].data.o, JAVA_NULL /* ACONST_NULL */);

label_L1308915611:
END_TRY(1);    __CN1_DEBUG_INFO(574);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(572);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L758843768:
 tryBlockOffsetL75884376802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L75884376802);
    restoreToL75884376802 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(574);
    BC_ASTORE(5);

label_L1994063118:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(575);
    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1608757336:
    __CN1_DEBUG_INFO(577);
    if (locals[1].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L711332373, 0);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 1 /* ICONST_1 */;

label_L711332373:
    __CN1_DEBUG_INFO(578);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_geom_Rectangle);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L527826205, 0);
    __CN1_DEBUG_INFO(579);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(580);
    /* VarOp.assignFrom */ locals[4].data.o = com_codename1_ui_geom_GeneralPath_createRectFromPool___R_com_codename1_ui_geom_Rectangle(threadStateData);locals[4].type=CN1_TYPE_OBJECT;
label_L1528717993:
 tryBlockOffsetL152871799303 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L152871799303);
    restoreToL152871799303 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(582);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getBounds___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, locals[4].data.o); 
    __CN1_DEBUG_INFO(583);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_equals___java_lang_Object_R_boolean(threadStateData, locals[3].data.o, locals[4].data.o);

label_L1061133744:
END_TRY(1);    __CN1_DEBUG_INFO(585);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_Rectangle(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(583);

{
    JAVA_INT ___returnValue=ilocals_5_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L96865288:
 tryBlockOffsetL9686528804 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L9686528804);
    restoreToL9686528804 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(585);
    BC_ASTORE(6);

label_L816106367:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_Rectangle(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(586);
    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L527826205:
    __CN1_DEBUG_INFO(587);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_geom_GeneralPath);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L556677614, 0);
    __CN1_DEBUG_INFO(588);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(589);
    if (/* CustomInvoke */java_util_Arrays_equals___float_1ARRAY_float_1ARRAY_R_boolean(threadStateData, get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject), get_field_com_codename1_ui_geom_GeneralPath_points(locals[3].data.o))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1670196451, 0);
    if (/* CustomInvoke */java_util_Arrays_equals___byte_1ARRAY_byte_1ARRAY_R_boolean(threadStateData, get_field_com_codename1_ui_geom_GeneralPath_types(__cn1ThisObject), get_field_com_codename1_ui_geom_GeneralPath_types(locals[3].data.o))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1670196451, 0);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L2036431933, 0);

label_L1670196451:
    PUSH_INT(0); /* ICONST_0 */

label_L2036431933:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L556677614:
    __CN1_DEBUG_INFO(591);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_ui_geom_GeneralPath_createPathFromPool___R_com_codename1_ui_geom_GeneralPath(threadStateData);locals[3].type=CN1_TYPE_OBJECT;
label_L27138712:
 tryBlockOffsetL2713871205 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L2713871205);
    restoreToL2713871205 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(593);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, locals[3].data.o, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(594);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_equals___com_codename1_ui_geom_Shape_com_codename1_ui_Transform_R_boolean(threadStateData, __cn1ThisObject, locals[3].data.o, JAVA_NULL /* ACONST_NULL */);

label_L82608259:
END_TRY(1);    __CN1_DEBUG_INFO(596);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(594);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L481577519:
 tryBlockOffsetL48157751906 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L48157751906);
    restoreToL48157751906 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(596);
    BC_ASTORE(7);

label_L2127821814:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(597);
    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT com_codename1_ui_geom_GeneralPath_getWindingRule___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3623, 3651);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(607);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_geom_GeneralPath_rule(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_checkBuf___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* pointCount */
    volatile JAVA_INT ilocals_2_ = 0; /* checkMove */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 3623, 3652);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(617);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1238166297;
    if (get_field_com_codename1_ui_geom_GeneralPath_typeSize(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1238166297;
    __CN1_DEBUG_INFO(619);
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IndexOutOfBoundsException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3653));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1238166297:
    __CN1_DEBUG_INFO(621);
    if (get_field_com_codename1_ui_geom_GeneralPath_typeSize(__cn1ThisObject)!=CN1_ARRAY_LENGTH(get_field_com_codename1_ui_geom_GeneralPath_types(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L427645575;
    __CN1_DEBUG_INFO(622);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_typeSize(__cn1ThisObject));
    PUSH_INT(10);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(623);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_geom_GeneralPath_types(__cn1ThisObject), 0 /* ICONST_0 */, locals[3].data.o, 0 /* ICONST_0 */, get_field_com_codename1_ui_geom_GeneralPath_typeSize(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(624);
    set_field_com_codename1_ui_geom_GeneralPath_types(threadStateData, locals[3].data.o, __cn1ThisObject);

label_L427645575:
    __CN1_DEBUG_INFO(626);
    if ((get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject) + ilocals_1_)<=CN1_ARRAY_LENGTH(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject))) /* IF_ICMPLE CustomJump */ goto label_L320706431;
    __CN1_DEBUG_INFO(627);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, 20, ilocals_1_));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(628);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject), 0 /* ICONST_0 */, locals[3].data.o, 0 /* ICONST_0 */, get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(629);
    set_field_com_codename1_ui_geom_GeneralPath_points(threadStateData, locals[3].data.o, __cn1ThisObject);

label_L320706431:
    __CN1_DEBUG_INFO(631);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_moveTo___double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 3623, 3654);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    __CN1_DEBUG_INFO(635);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___float_float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)dlocals_1_), ((JAVA_FLOAT)dlocals_3_)); 
    __CN1_DEBUG_INFO(636);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_moveTo___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 3623, 3654);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(645);
    if (get_field_com_codename1_ui_geom_GeneralPath_typeSize(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1634697653;
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_geom_GeneralPath_types(__cn1ThisObject), (get_field_com_codename1_ui_geom_GeneralPath_typeSize(__cn1ThisObject) - 1 /* ICONST_1 */))!=0) /* IFNE CustomJump */ goto label_L1634697653;
    __CN1_DEBUG_INFO(646);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject), (get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject) - 2 /* ICONST_2 */), flocals_1_);
    __CN1_DEBUG_INFO(647);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject), (get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject) - 1 /* ICONST_1 */), flocals_2_);
    goto label_L1330981538;

label_L1634697653:
    __CN1_DEBUG_INFO(649);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_checkBuf___int_boolean(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(650);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_types(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_typeSize(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_geom_GeneralPath_typeSize(threadStateData, POP_INT(), POP_OBJ());
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    __CN1_DEBUG_INFO(651);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_geom_GeneralPath_pointSize(threadStateData, POP_INT(), POP_OBJ());
    BC_FLOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(652);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_geom_GeneralPath_pointSize(threadStateData, POP_INT(), POP_OBJ());
    BC_FLOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;

label_L1330981538:
    __CN1_DEBUG_INFO(654);
    set_field_com_codename1_ui_geom_GeneralPath_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(655);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_lineTo___double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 3623, 3655);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    __CN1_DEBUG_INFO(659);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)dlocals_1_), ((JAVA_FLOAT)dlocals_3_)); 
    __CN1_DEBUG_INFO(660);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_lineTo___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 3623, 3655);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(668);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_checkBuf___int_boolean(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(669);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_types(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_typeSize(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_geom_GeneralPath_typeSize(threadStateData, POP_INT(), POP_OBJ());
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    __CN1_DEBUG_INFO(670);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_geom_GeneralPath_pointSize(threadStateData, POP_INT(), POP_OBJ());
    BC_FLOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(671);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_geom_GeneralPath_pointSize(threadStateData, POP_INT(), POP_OBJ());
    BC_FLOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(672);
    set_field_com_codename1_ui_geom_GeneralPath_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(673);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_quadTo___double_double_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* x1 */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* y1 */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* x2 */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* y2 */
    DEFINE_INSTANCE_METHOD_STACK(6, 9, 0, 3623, 3656);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    dlocals_5_ = __cn1Arg3;
    dlocals_7_ = __cn1Arg4;
    __CN1_DEBUG_INFO(676);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_quadTo___float_float_float_float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)dlocals_1_), ((JAVA_FLOAT)dlocals_3_), ((JAVA_FLOAT)dlocals_5_), ((JAVA_FLOAT)dlocals_7_)); 
    __CN1_DEBUG_INFO(677);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_quadTo___float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* x2 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* y2 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* x1 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y1 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 3623, 3656);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(688);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_checkBuf___int_boolean(threadStateData, __cn1ThisObject, 4/* ICONST_4 */, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(689);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_types(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_typeSize(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_geom_GeneralPath_typeSize(threadStateData, POP_INT(), POP_OBJ());
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    __CN1_DEBUG_INFO(690);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_geom_GeneralPath_pointSize(threadStateData, POP_INT(), POP_OBJ());
    BC_FLOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(691);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_geom_GeneralPath_pointSize(threadStateData, POP_INT(), POP_OBJ());
    BC_FLOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(692);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_geom_GeneralPath_pointSize(threadStateData, POP_INT(), POP_OBJ());
    BC_FLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(693);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_geom_GeneralPath_pointSize(threadStateData, POP_INT(), POP_OBJ());
    BC_FLOAD(4);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(694);
    set_field_com_codename1_ui_geom_GeneralPath_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(695);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_curveTo___double_double_double_double_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6) {
    volatile JAVA_DOUBLE dlocals_9_ = 0; /* x3 */
    volatile JAVA_DOUBLE dlocals_11_ = 0; /* y3 */
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* x1 */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* y1 */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* x2 */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* y2 */
    DEFINE_INSTANCE_METHOD_STACK(8, 13, 0, 3623, 3657);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    dlocals_5_ = __cn1Arg3;
    dlocals_7_ = __cn1Arg4;
    dlocals_9_ = __cn1Arg5;
    dlocals_11_ = __cn1Arg6;
    __CN1_DEBUG_INFO(698);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_curveTo___float_float_float_float_float_float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)dlocals_1_), ((JAVA_FLOAT)dlocals_3_), ((JAVA_FLOAT)dlocals_5_), ((JAVA_FLOAT)dlocals_7_), ((JAVA_FLOAT)dlocals_9_), ((JAVA_FLOAT)dlocals_11_)); 
    __CN1_DEBUG_INFO(699);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_curveTo___float_float_float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* x2 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* y2 */
    volatile JAVA_FLOAT flocals_5_ = 0; /* x3 */
    volatile JAVA_FLOAT flocals_6_ = 0; /* y3 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* x1 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y1 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3623, 3657);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    flocals_5_ = __cn1Arg5;
    flocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(712);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_checkBuf___int_boolean(threadStateData, __cn1ThisObject, 6, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(713);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_types(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_typeSize(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_geom_GeneralPath_typeSize(threadStateData, POP_INT(), POP_OBJ());
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    __CN1_DEBUG_INFO(714);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_geom_GeneralPath_pointSize(threadStateData, POP_INT(), POP_OBJ());
    BC_FLOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(715);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_geom_GeneralPath_pointSize(threadStateData, POP_INT(), POP_OBJ());
    BC_FLOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(716);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_geom_GeneralPath_pointSize(threadStateData, POP_INT(), POP_OBJ());
    BC_FLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(717);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_geom_GeneralPath_pointSize(threadStateData, POP_INT(), POP_OBJ());
    BC_FLOAD(4);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(718);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_geom_GeneralPath_pointSize(threadStateData, POP_INT(), POP_OBJ());
    BC_FLOAD(5);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(719);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_geom_GeneralPath_pointSize(threadStateData, POP_INT(), POP_OBJ());
    BC_FLOAD(6);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(720);
    set_field_com_codename1_ui_geom_GeneralPath_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(721);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_arc___float_float_float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6) {
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_arc___float_float_float_float_float_float_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* w */
    volatile JAVA_INT ilocals_7_ = 0; /* joinPath */
    volatile JAVA_FLOAT flocals_4_ = 0; /* h */
    volatile JAVA_FLOAT flocals_5_ = 0; /* startAngle */
    volatile JAVA_FLOAT flocals_6_ = 0; /* sweepAngle */
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(9, 9, 0, 3623, 3658);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    flocals_5_ = __cn1Arg5;
    flocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    __CN1_DEBUG_INFO(749);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath_Ellipse(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath_Ellipse___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(750);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_Ellipse_initWithBounds___com_codename1_ui_geom_GeneralPath_Ellipse_double_double_double_double(threadStateData, locals[8].data.o, flocals_1_, flocals_2_, flocals_3_, flocals_4_); 
    __CN1_DEBUG_INFO(751);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_Ellipse_addToPath___com_codename1_ui_geom_GeneralPath_double_double_boolean(threadStateData, locals[8].data.o, __cn1ThisObject, (-(flocals_5_)), (-(flocals_6_)), ilocals_7_); 
    __CN1_DEBUG_INFO(752);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_arc___double_double_double_double_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6) {
    volatile JAVA_DOUBLE dlocals_9_ = 0; /* startAngle */
    volatile JAVA_DOUBLE dlocals_11_ = 0; /* sweepAngle */
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* y */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* w */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(14, 13, 0, 3623, 3658);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    dlocals_5_ = __cn1Arg3;
    dlocals_7_ = __cn1Arg4;
    dlocals_9_ = __cn1Arg5;
    dlocals_11_ = __cn1Arg6;
    __CN1_DEBUG_INFO(765);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_arc___double_double_double_double_double_double_boolean(threadStateData, __cn1ThisObject, dlocals_1_, dlocals_3_, dlocals_5_, dlocals_7_, dlocals_9_, dlocals_11_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(766);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_arc___double_double_double_double_double_double_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6, JAVA_BOOLEAN __cn1Arg7) {
    volatile JAVA_DOUBLE dlocals_9_ = 0; /* startAngle */
    volatile JAVA_DOUBLE dlocals_11_ = 0; /* sweepAngle */
    volatile JAVA_INT ilocals_13_ = 0; /* joinPath */
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* y */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* w */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(8, 14, 0, 3623, 3658);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    dlocals_5_ = __cn1Arg3;
    dlocals_7_ = __cn1Arg4;
    dlocals_9_ = __cn1Arg5;
    dlocals_11_ = __cn1Arg6;
    ilocals_13_ = __cn1Arg7;
    __CN1_DEBUG_INFO(780);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_arc___float_float_float_float_float_float_boolean(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)dlocals_1_), ((JAVA_FLOAT)dlocals_3_), ((JAVA_FLOAT)dlocals_5_), ((JAVA_FLOAT)dlocals_7_), ((JAVA_FLOAT)dlocals_9_), ((JAVA_FLOAT)dlocals_11_), ilocals_13_); 
    __CN1_DEBUG_INFO(781);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_arcTo___float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_arcTo___float_float_float_float_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* cX */
    volatile JAVA_INT ilocals_5_ = 0; /* clockwise */
    volatile JAVA_FLOAT flocals_2_ = 0; /* cY */
    volatile JAVA_FLOAT flocals_3_ = 0; /* endX */
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* v10 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* endY */
    volatile JAVA_FLOAT flocals_6_ = 0; /* v6 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* v12 */
    volatile JAVA_FLOAT flocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_8_ = 0; /* v8 */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* v14 */
    volatile JAVA_FLOAT flocals_9_ = 0; /* v9 */
    volatile JAVA_DOUBLE dlocals_16_ = 0; /* v16 */
    volatile JAVA_DOUBLE dlocals_19_ = 0; /* v19 */
    volatile JAVA_DOUBLE dlocals_21_ = 0; /* v21 */
    volatile JAVA_DOUBLE dlocals_23_ = 0; /* v23 */
    DEFINE_INSTANCE_METHOD_STACK(14, 25, 0, 3623, 3659);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(1205);
    if (get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject)>=2 /* ICONST_2 */) /* IF_ICMPGE CustomJump */ goto label_L1016064173;
    __CN1_DEBUG_INFO(1206);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3660));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1016064173:
    __CN1_DEBUG_INFO(1209);
    /* VarOp.assignFrom */ flocals_6_=CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject), (get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject) - 2 /* ICONST_2 */));
    __CN1_DEBUG_INFO(1210);
    /* VarOp.assignFrom */ flocals_7_=CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject), (get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject) - 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(1212);
    /* VarOp.assignFrom */ flocals_8_=(flocals_3_ - flocals_1_);
    __CN1_DEBUG_INFO(1213);
    /* VarOp.assignFrom */ flocals_9_=(flocals_4_ - flocals_2_);
    __CN1_DEBUG_INFO(1214);
    /* VarOp.assignFrom */ dlocals_10_ = /* CustomInvoke */java_lang_Math_sqrt___double_R_double(threadStateData, ((flocals_8_ * flocals_8_) + (flocals_9_ * flocals_9_)));
    __CN1_DEBUG_INFO(1215);
    /* VarOp.assignFrom */ dlocals_12_=(flocals_6_ - flocals_1_);
    __CN1_DEBUG_INFO(1216);
    /* VarOp.assignFrom */ dlocals_14_=(flocals_7_ - flocals_2_);
    __CN1_DEBUG_INFO(1217);
    /* VarOp.assignFrom */ dlocals_16_ = /* CustomInvoke */java_lang_Math_sqrt___double_R_double(threadStateData, ((dlocals_12_ * dlocals_12_) + (dlocals_14_ * dlocals_14_)));
    __CN1_DEBUG_INFO(1218);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_abs___double_R_double(threadStateData, (dlocals_16_ - dlocals_10_)));
    PUSH_DOUBLE(1); /* DCONST_1 */
    BC_DCMPL();
    if(POP_INT() <= 0) /* IFLE */ goto label_L1138107948;
    __CN1_DEBUG_INFO(1219);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3661));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___double_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, dlocals_16_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3662));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___double_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, dlocals_10_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    com_codename1_io_Log_e___java_lang_Throwable(threadStateData, SP[-1].data.o);     SP-= 1;

label_L1138107948:
    __CN1_DEBUG_INFO(1222);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath_Ellipse(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath_Ellipse___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(18);
    __CN1_DEBUG_INFO(1223);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_Ellipse_initWithBounds___com_codename1_ui_geom_GeneralPath_Ellipse_double_double_double_double(threadStateData, locals[18].data.o, (flocals_1_ - dlocals_10_), (flocals_2_ - dlocals_10_), (dlocals_10_ * 2.0), (dlocals_10_ * 2.0)); 
    __CN1_DEBUG_INFO(1224);
    /* VarOp.assignFrom */ dlocals_19_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_Ellipse_getAngleAtPoint___double_double_R_double(threadStateData, locals[18].data.o, flocals_6_, flocals_7_);
    __CN1_DEBUG_INFO(1225);
    /* VarOp.assignFrom */ dlocals_21_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_Ellipse_getAngleAtPoint___double_double_R_double(threadStateData, locals[18].data.o, flocals_3_, flocals_4_);
    __CN1_DEBUG_INFO(1226);
    /* VarOp.assignFrom */ dlocals_23_=(dlocals_21_ - dlocals_19_);
    __CN1_DEBUG_INFO(1227);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1579775434;
    if (CN1_CMP_EXPR(dlocals_23_, 0 /* DCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L1579775434;
    __CN1_DEBUG_INFO(1228);
    /* VarOp.assignFrom */ dlocals_23_=(-(dlocals_23_));
    goto label_L953107607;

label_L1579775434:
    __CN1_DEBUG_INFO(1229);
    if (ilocals_5_!=0) /* IFNE CustomJump */ goto label_L953107607;
    if (CN1_CMP_EXPR(dlocals_23_, 0 /* DCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L953107607;
    __CN1_DEBUG_INFO(1230);
    /* VarOp.assignFrom */ dlocals_23_=(6.283185307179586 - dlocals_23_);

label_L953107607:
    __CN1_DEBUG_INFO(1233);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_arc___double_double_double_double_double_double_boolean(threadStateData, __cn1ThisObject, (flocals_1_ - dlocals_10_), (flocals_2_ - dlocals_10_), (dlocals_10_ * 2.0), (dlocals_10_ * 2.0), (-(dlocals_19_)), dlocals_23_, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1234);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, __cn1ThisObject, flocals_3_, flocals_4_); 
    __CN1_DEBUG_INFO(1235);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_arcTo___double_double_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_arcTo___double_double_double_double_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    volatile JAVA_INT ilocals_9_ = 0; /* clockwise */
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* cX */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* cY */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* endX */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* endY */
    DEFINE_INSTANCE_METHOD_STACK(6, 10, 0, 3623, 3659);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    dlocals_5_ = __cn1Arg3;
    dlocals_7_ = __cn1Arg4;
    ilocals_9_ = __cn1Arg5;
    __CN1_DEBUG_INFO(1262);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_arcTo___float_float_float_float_boolean(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)dlocals_1_), ((JAVA_FLOAT)dlocals_3_), ((JAVA_FLOAT)dlocals_5_), ((JAVA_FLOAT)dlocals_7_), ilocals_9_); 
    __CN1_DEBUG_INFO(1263);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_closePath__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 3623, 3663);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1270);
    if (get_field_com_codename1_ui_geom_GeneralPath_typeSize(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2068191651;
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_geom_GeneralPath_types(__cn1ThisObject), (get_field_com_codename1_ui_geom_GeneralPath_typeSize(__cn1ThisObject) - 1 /* ICONST_1 */))==4/* ICONST_4 */) /* IF_ICMPEQ CustomJump */ goto label_L164865953;

label_L2068191651:
    __CN1_DEBUG_INFO(1271);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_checkBuf___int_boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1272);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_types(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_typeSize(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_geom_GeneralPath_typeSize(threadStateData, POP_INT(), POP_OBJ());
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    __CN1_DEBUG_INFO(1273);
    set_field_com_codename1_ui_geom_GeneralPath_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L164865953:
    __CN1_DEBUG_INFO(1275);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_append___com_codename1_ui_geom_Shape_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_append___com_codename1_ui_geom_PathIterator_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* connect */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 3623, 937);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1316);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_createFloatArrayFromPool___int_R_float_1ARRAY(threadStateData, 6);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1317);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_append___com_codename1_ui_geom_PathIterator_boolean_float_1ARRAY(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[3].data.o); 
    __CN1_DEBUG_INFO(1318);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___float_1ARRAY(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1319);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_append___com_codename1_ui_geom_PathIterator_boolean_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(8, 5, 0, 3623, 937);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1322);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;
label_L51101315:
    __CN1_DEBUG_INFO(1323);
    if (virtual_com_codename1_ui_geom_PathIterator_isDone___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L363103401;
    __CN1_DEBUG_INFO(1325);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_geom_PathIterator_currentSegment___float_1ARRAY_R_int(threadStateData, locals[1].data.o, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L190235170;
        case 1: goto label_L1512060385;
        case 2: goto label_L1308079276;
        case 3: goto label_L2085085303;
        case 4: goto label_L1102932495;
        default: goto label_L451530980;
    }

label_L190235170:
    __CN1_DEBUG_INFO(1327);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1791706561;
    if (get_field_com_codename1_ui_geom_GeneralPath_typeSize(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L692864183;

label_L1791706561:
    __CN1_DEBUG_INFO(1328);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___float_float(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_FLOAT(locals[4].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[4].data.o, 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(1329);
    goto label_L451530980;

label_L692864183:
    __CN1_DEBUG_INFO(1331);
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_geom_GeneralPath_types(__cn1ThisObject), (get_field_com_codename1_ui_geom_GeneralPath_typeSize(__cn1ThisObject) - 1 /* ICONST_1 */))==4/* ICONST_4 */) /* IF_ICMPEQ CustomJump */ goto label_L1512060385;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject), (get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject) - 2 /* ICONST_2 */)), CN1_ARRAY_ELEMENT_FLOAT(locals[4].data.o, 0 /* ICONST_0 */))!=0) /* IFNE CustomJump */ goto label_L1512060385;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject), (get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject) - 1 /* ICONST_1 */)), CN1_ARRAY_ELEMENT_FLOAT(locals[4].data.o, 1 /* ICONST_1 */))!=0) /* IFNE CustomJump */ goto label_L1512060385;
    __CN1_DEBUG_INFO(1334);
    goto label_L451530980;

label_L1512060385:
    __CN1_DEBUG_INFO(1338);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_FLOAT(locals[4].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[4].data.o, 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(1339);
    goto label_L451530980;

label_L1308079276:
    __CN1_DEBUG_INFO(1341);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_quadTo___float_float_float_float(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_FLOAT(locals[4].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[4].data.o, 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_FLOAT(locals[4].data.o, 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_FLOAT(locals[4].data.o, 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(1342);
    goto label_L451530980;

label_L2085085303:
    __CN1_DEBUG_INFO(1344);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_curveTo___float_float_float_float_float_float(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_FLOAT(locals[4].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[4].data.o, 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_FLOAT(locals[4].data.o, 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_FLOAT(locals[4].data.o, 3 /* ICONST_3 */), CN1_ARRAY_ELEMENT_FLOAT(locals[4].data.o, 4/* ICONST_4 */), CN1_ARRAY_ELEMENT_FLOAT(locals[4].data.o, 5 /* ICONST_5 */)); 
    __CN1_DEBUG_INFO(1345);
    goto label_L451530980;

label_L1102932495:
    __CN1_DEBUG_INFO(1347);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, __cn1ThisObject); 

label_L451530980:
    __CN1_DEBUG_INFO(1350);
    virtual_com_codename1_ui_geom_PathIterator_next__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1351);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L51101315;

label_L363103401:
    __CN1_DEBUG_INFO(1353);
    set_field_com_codename1_ui_geom_GeneralPath_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1354);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_getCurrentPoint___R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_getCurrentPoint___float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3623, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1400);
    set_field_com_codename1_ui_geom_GeneralPath_typeSize(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1401);
    set_field_com_codename1_ui_geom_GeneralPath_pointSize(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1402);
    set_field_com_codename1_ui_geom_GeneralPath_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1403);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_getBounds2D___R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3623, 3585);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1411);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1412);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getBounds2D___float_1ARRAY(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1413);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_getBounds2D___float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* v3 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_5_ = 0; /* v5 */
    volatile JAVA_FLOAT flocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 3623, 3585);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1422);
    if (get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1874622547;
    __CN1_DEBUG_INFO(1423);
    PUSH_FLOAT(0); /* FCONST_0 */
    BC_DUP(); /* DUP */
    BC_FSTORE(5);
    BC_DUP(); /* DUP */
    BC_FSTORE(4);
    BC_DUP(); /* DUP */
    BC_FSTORE(3);
    BC_FSTORE(2);
    goto label_L1933551964;

label_L1874622547:
    __CN1_DEBUG_INFO(1425);
    /* VarOp.assignFrom */ ilocals_6_=(get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject) - 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(1426);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    BC_IINC(6, -1);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP(); /* DUP */
    BC_FSTORE(5);
    BC_FSTORE(3);
    __CN1_DEBUG_INFO(1427);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    BC_IINC(6, -1);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP(); /* DUP */
    BC_FSTORE(4);
    BC_FSTORE(2);

label_L900327013:
    __CN1_DEBUG_INFO(1428);
    if (ilocals_6_<=0) /* IFLE CustomJump */ goto label_L1933551964;
    __CN1_DEBUG_INFO(1429);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    BC_IINC(6, -1);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_FSTORE(7);
    __CN1_DEBUG_INFO(1430);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    BC_IINC(6, -1);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_FSTORE(8);
    __CN1_DEBUG_INFO(1431);
    if (CN1_CMP_EXPR(flocals_8_, flocals_2_)>=0) /* IFGE CustomJump */ goto label_L992775130;
    __CN1_DEBUG_INFO(1432);
    /* VarOp.assignFrom */     flocals_2_ = flocals_8_;
    goto label_L1754096028;

label_L992775130:
    __CN1_DEBUG_INFO(1433);
    if (CN1_CMP_EXPR(flocals_8_, flocals_4_)<=0) /* IFLE CustomJump */ goto label_L1754096028;
    __CN1_DEBUG_INFO(1434);
    /* VarOp.assignFrom */     flocals_4_ = flocals_8_;

label_L1754096028:
    __CN1_DEBUG_INFO(1436);
    if (CN1_CMP_EXPR(flocals_7_, flocals_3_)>=0) /* IFGE CustomJump */ goto label_L1686106686;
    __CN1_DEBUG_INFO(1437);
    /* VarOp.assignFrom */     flocals_3_ = flocals_7_;
    goto label_L1778700964;

label_L1686106686:
    __CN1_DEBUG_INFO(1438);
    if (CN1_CMP_EXPR(flocals_7_, flocals_5_)<=0) /* IFLE CustomJump */ goto label_L1778700964;
    __CN1_DEBUG_INFO(1439);
    /* VarOp.assignFrom */     flocals_5_ = flocals_7_;

label_L1778700964:
    __CN1_DEBUG_INFO(1441);
    goto label_L900327013;

label_L1933551964:
    __CN1_DEBUG_INFO(1443);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 0 /* ICONST_0 */, flocals_2_);
    __CN1_DEBUG_INFO(1444);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 1 /* ICONST_1 */, flocals_3_);
    __CN1_DEBUG_INFO(1445);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 2 /* ICONST_2 */, (flocals_4_ - flocals_2_));
    __CN1_DEBUG_INFO(1446);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 3 /* ICONST_3 */, (flocals_5_ - flocals_3_));
    __CN1_DEBUG_INFO(1447);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 3623, 2555);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1457);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_geom_GeneralPath_getBounds2D___R_float_1ARRAY(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1458);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_floor___double_R_double(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 0 /* ICONST_0 */)));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(1459);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_floor___double_R_double(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 1 /* ICONST_1 */)));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1460);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_ceil___double_R_double(threadStateData, (CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 0 /* ICONST_0 */) + CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 2 /* ICONST_2 */))));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1461);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_ceil___double_R_double(threadStateData, (CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 1 /* ICONST_1 */) + CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 3 /* ICONST_3 */))));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(1462);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, ilocals_2_, ilocals_3_, (ilocals_4_ - ilocals_2_), (ilocals_5_ - ilocals_3_));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_getBounds___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* v3 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_5_ = 0; /* v5 */
    volatile JAVA_FLOAT flocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(3, 10, 0, 3623, 2555);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1481);
    if (get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L908845261;
    __CN1_DEBUG_INFO(1482);
    PUSH_FLOAT(0); /* FCONST_0 */
    BC_DUP(); /* DUP */
    BC_FSTORE(5);
    BC_DUP(); /* DUP */
    BC_FSTORE(4);
    BC_DUP(); /* DUP */
    BC_FSTORE(3);
    BC_FSTORE(2);
    goto label_L769526324;

label_L908845261:
    __CN1_DEBUG_INFO(1484);
    /* VarOp.assignFrom */ ilocals_6_=(get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject) - 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(1485);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    BC_IINC(6, -1);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP(); /* DUP */
    BC_FSTORE(5);
    BC_FSTORE(3);
    __CN1_DEBUG_INFO(1486);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    BC_IINC(6, -1);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP(); /* DUP */
    BC_FSTORE(4);
    BC_FSTORE(2);

label_L1433070882:
    __CN1_DEBUG_INFO(1487);
    if (ilocals_6_<=0) /* IFLE CustomJump */ goto label_L769526324;
    __CN1_DEBUG_INFO(1488);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    BC_IINC(6, -1);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_FSTORE(7);
    __CN1_DEBUG_INFO(1489);
    PUSH_POINTER(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    BC_IINC(6, -1);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_FSTORE(8);
    __CN1_DEBUG_INFO(1490);
    if (CN1_CMP_EXPR(flocals_8_, flocals_2_)>=0) /* IFGE CustomJump */ goto label_L1636003033;
    __CN1_DEBUG_INFO(1491);
    /* VarOp.assignFrom */     flocals_2_ = flocals_8_;
    goto label_L459482178;

label_L1636003033:
    __CN1_DEBUG_INFO(1492);
    if (CN1_CMP_EXPR(flocals_8_, flocals_4_)<=0) /* IFLE CustomJump */ goto label_L459482178;
    __CN1_DEBUG_INFO(1493);
    /* VarOp.assignFrom */     flocals_4_ = flocals_8_;

label_L459482178:
    __CN1_DEBUG_INFO(1495);
    if (CN1_CMP_EXPR(flocals_7_, flocals_3_)>=0) /* IFGE CustomJump */ goto label_L1915196011;
    __CN1_DEBUG_INFO(1496);
    /* VarOp.assignFrom */     flocals_3_ = flocals_7_;
    goto label_L796240305;

label_L1915196011:
    __CN1_DEBUG_INFO(1497);
    if (CN1_CMP_EXPR(flocals_7_, flocals_5_)<=0) /* IFLE CustomJump */ goto label_L796240305;
    __CN1_DEBUG_INFO(1498);
    /* VarOp.assignFrom */     flocals_5_ = flocals_7_;

label_L796240305:
    __CN1_DEBUG_INFO(1500);
    goto label_L1433070882;

label_L769526324:
    __CN1_DEBUG_INFO(1502);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_floor___double_R_double(threadStateData, flocals_2_));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(1503);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_floor___double_R_double(threadStateData, flocals_3_));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(1504);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_ceil___double_R_double(threadStateData, flocals_4_));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(1505);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_ceil___double_R_double(threadStateData, flocals_5_));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(1506);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setX___int(threadStateData, locals[1].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(1507);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setY___int(threadStateData, locals[1].data.o, ilocals_7_); 
    __CN1_DEBUG_INFO(1508);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setWidth___int(threadStateData, locals[1].data.o, (ilocals_8_ - ilocals_6_)); 
    __CN1_DEBUG_INFO(1509);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setHeight___int(threadStateData, locals[1].data.o, (ilocals_9_ - ilocals_7_)); 
    __CN1_DEBUG_INFO(1511);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_isRectangle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 3623, 3586);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL33257103201;
    int tryBlockOffsetL33257103201;
    DEFINE_CATCH_BLOCK(catch_L33257103201, label_L1470726905, restoreToL33257103201);
    int restoreToL3865964302;
    int tryBlockOffsetL3865964302;
    DEFINE_CATCH_BLOCK(catch_L3865964302, label_L1470726905, restoreToL3865964302);
    int restoreToL7006163303;
    int tryBlockOffsetL7006163303;
    DEFINE_CATCH_BLOCK(catch_L7006163303, label_L1470726905, restoreToL7006163303);
    int restoreToL135792717504;
    int tryBlockOffsetL135792717504;
    DEFINE_CATCH_BLOCK(catch_L135792717504, label_L1470726905, restoreToL135792717504);
    int restoreToL147072690505;
    int tryBlockOffsetL147072690505;
    DEFINE_CATCH_BLOCK(catch_L147072690505, label_L1470726905, restoreToL147072690505);
    __CN1_DEBUG_INFO(1520);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_createFloatArrayFromPool___int_R_float_1ARRAY(threadStateData, 6);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1521);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_createBoolArrayFromPool___int_R_boolean_1ARRAY(threadStateData, 4/* ICONST_4 */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1522);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_createIteratorFromPool___com_codename1_ui_geom_GeneralPath_com_codename1_ui_Transform_R_com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1523);
    /* VarOp.assignFrom */ locals[4].data.o = com_codename1_ui_geom_GeneralPath_createRectFromPool___R_com_codename1_ui_geom_Rectangle(threadStateData);locals[4].type=CN1_TYPE_OBJECT;
label_L332571032:
 tryBlockOffsetL33257103201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L33257103201);
    restoreToL33257103201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1525);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getBounds___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, locals[4].data.o); 
    __CN1_DEBUG_INFO(1526);
    BC_ALOAD(1);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_INT(6);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L433321645, 1);
    __CN1_DEBUG_INFO(1527);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3666));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L433321645:
    __CN1_DEBUG_INFO(1529);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[1].data.o;
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1530);
    if (CN1_ARRAY_LENGTH(locals[2].data.o)==4/* ICONST_4 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L459930631, 1);
    __CN1_DEBUG_INFO(1531);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3667));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L459930631:
    __CN1_DEBUG_INFO(1533);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[2].data.o;
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1534);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1535);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L1120917396:
    __CN1_DEBUG_INFO(1536);
    if (virtual_com_codename1_ui_geom_GeneralPath_Iterator_isDone___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L434635189, 1);
    __CN1_DEBUG_INFO(1537);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_Iterator_currentSegment___float_1ARRAY_R_int(threadStateData, locals[3].data.o, locals[5].data.o);
    __CN1_DEBUG_INFO(1540);
    if (ilocals_9_==4/* ICONST_4 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L38659643, 0);
    if (ilocals_9_==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L38659643, 0);
    if (ilocals_9_==0) /* IFEQ CustomJump */ JUMP_TO(label_L38659643, 0);
    __CN1_DEBUG_INFO(1541);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L1447008102:
END_TRY(1);    __CN1_DEBUG_INFO(1587);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___float_1ARRAY(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1588);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___boolean_1ARRAY(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(1589);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1590);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_Rectangle(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(1541);

{
    JAVA_INT ___returnValue=ilocals_10_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L38659643:
 tryBlockOffsetL3865964302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L3865964302);
    restoreToL3865964302 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1546);
    /* VarOp.assignFrom */ ilocals_10_=((JAVA_INT)CN1_ARRAY_ELEMENT_FLOAT(locals[5].data.o, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(1547);
    /* VarOp.assignFrom */ ilocals_11_=((JAVA_INT)CN1_ARRAY_ELEMENT_FLOAT(locals[5].data.o, 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(1550);
    if (ilocals_9_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L70061633, 0);
    if (ilocals_10_==ilocals_7_) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L70061633, 0);
    if (ilocals_11_==ilocals_8_) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L70061633, 0);
    __CN1_DEBUG_INFO(1551);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 

label_L1837637612:
END_TRY(1);    __CN1_DEBUG_INFO(1587);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___float_1ARRAY(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1588);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___boolean_1ARRAY(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(1589);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1590);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_Rectangle(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(1551);

{
    JAVA_INT ___returnValue=ilocals_12_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L70061633:
 tryBlockOffsetL7006163303 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L7006163303);
    restoreToL7006163303 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1555);
    if (ilocals_10_==virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[4].data.o)) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1357927175, 0);
    if (ilocals_11_==virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[4].data.o)) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1357927175, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1357927175, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1357927175, 0);
    __CN1_DEBUG_INFO(1556);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 

label_L757115596:
END_TRY(1);    __CN1_DEBUG_INFO(1587);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___float_1ARRAY(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1588);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___boolean_1ARRAY(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(1589);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1590);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_Rectangle(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(1556);

{
    JAVA_INT ___returnValue=ilocals_12_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1357927175:
 tryBlockOffsetL135792717504 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L135792717504);
    restoreToL135792717504 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1560);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 

label_L225273918:
    if (ilocals_12_>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L164365573, 1);
    __CN1_DEBUG_INFO(1561);
    if (CN1_ARRAY_ELEMENT_BYTE(locals[6].data.o, ilocals_12_)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1683834425, 1);
    __CN1_DEBUG_INFO(1562);
    JUMP_TO(label_L149816309, 1);

label_L1683834425:
    __CN1_DEBUG_INFO(1564);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: JUMP_TO(label_L1523843460, 1);
        case 1: JUMP_TO(label_L861520886, 1);
        case 2: JUMP_TO(label_L1027286826, 1);
        case 3: JUMP_TO(label_L1169324755, 1);
        default: JUMP_TO(label_L149816309, 1);
    }

label_L1523843460:
    __CN1_DEBUG_INFO(1566);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    if (ilocals_10_!=virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[4].data.o)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1066437568, 1);
    if (ilocals_11_!=virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[4].data.o)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1066437568, 1);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1110157751, 1);

label_L1066437568:
    PUSH_INT(0); /* ICONST_0 */

label_L1110157751:
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    __CN1_DEBUG_INFO(1567);
    JUMP_TO(label_L149816309, 1);

label_L861520886:
    __CN1_DEBUG_INFO(1569);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L651023535, 1);
    if (ilocals_11_!=virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[4].data.o)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L651023535, 1);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1887389255, 1);

label_L651023535:
    PUSH_INT(0); /* ICONST_0 */

label_L1887389255:
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    __CN1_DEBUG_INFO(1570);
    JUMP_TO(label_L149816309, 1);

label_L1027286826:
    __CN1_DEBUG_INFO(1572);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1267338499, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1267338499, 1);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1425241044, 1);

label_L1267338499:
    PUSH_INT(0); /* ICONST_0 */

label_L1425241044:
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    __CN1_DEBUG_INFO(1573);
    JUMP_TO(label_L149816309, 1);

label_L1169324755:
    __CN1_DEBUG_INFO(1575);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    if (ilocals_10_!=virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[4].data.o)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L475249993, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L475249993, 1);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L378838522, 1);

label_L475249993:
    PUSH_INT(0); /* ICONST_0 */

label_L378838522:
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L149816309:
    __CN1_DEBUG_INFO(1560);
    BC_IINC(12, 1);
    JUMP_TO(label_L225273918, 1);

label_L164365573:
    __CN1_DEBUG_INFO(1580);
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_10_;
    __CN1_DEBUG_INFO(1581);
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_11_;
    __CN1_DEBUG_INFO(1582);
    virtual_com_codename1_ui_geom_GeneralPath_Iterator_next__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1583);
    JUMP_TO(label_L1120917396, 1);

label_L434635189:
    __CN1_DEBUG_INFO(1585);
    if (CN1_ARRAY_ELEMENT_BYTE(locals[6].data.o, 0 /* ICONST_0 */)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1131905905, 1);
    if (CN1_ARRAY_ELEMENT_BYTE(locals[6].data.o, 1 /* ICONST_1 */)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1131905905, 1);
    if (CN1_ARRAY_ELEMENT_BYTE(locals[6].data.o, 2 /* ICONST_2 */)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1131905905, 1);
    if (CN1_ARRAY_ELEMENT_BYTE(locals[6].data.o, 3 /* ICONST_3 */)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1131905905, 1);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1908321704, 1);

label_L1131905905:
    PUSH_INT(0); /* ICONST_0 */

label_L1908321704:
    BC_ISTORE(9);

label_L1262158927:
END_TRY(1);    __CN1_DEBUG_INFO(1587);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___float_1ARRAY(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1588);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___boolean_1ARRAY(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(1589);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1590);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_Rectangle(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(1585);

{
    JAVA_INT ___returnValue=ilocals_9_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1470726905:
 tryBlockOffsetL147072690505 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L147072690505);
    restoreToL147072690505 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1587);
    BC_ASTORE(13);

label_L942275339:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___float_1ARRAY(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1588);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___boolean_1ARRAY(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(1589);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1590);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_Rectangle(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(1591);
    BC_ALOAD(13);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_getPathIterator___R_com_codename1_ui_geom_PathIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3623, 3584);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1599);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath_Iterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_Iterator___INIT_____com_codename1_ui_geom_GeneralPath_com_codename1_ui_geom_GeneralPath(threadStateData, SP[-1].data.o, __cn1ThisObject, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3623, 3584);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1606);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_geom_GeneralPath_getPathIterator___R_com_codename1_ui_geom_PathIterator(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1607);
    set_field_com_codename1_ui_geom_GeneralPath_Iterator_transform(threadStateData, locals[1].data.o, locals[2].data.o);
    __CN1_DEBUG_INFO(1608);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_createTransformedShape___com_codename1_ui_Transform_R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_setPath___com_codename1_ui_geom_GeneralPath_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(8, 3, 0, 3623, 3669);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1632);
    set_field_com_codename1_ui_geom_GeneralPath_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1633);
    set_field_com_codename1_ui_geom_GeneralPath_typeSize(threadStateData, get_field_com_codename1_ui_geom_GeneralPath_typeSize(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(1634);
    set_field_com_codename1_ui_geom_GeneralPath_pointSize(threadStateData, get_field_com_codename1_ui_geom_GeneralPath_pointSize(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(1635);
    set_field_com_codename1_ui_geom_GeneralPath_rule(threadStateData, get_field_com_codename1_ui_geom_GeneralPath_rule(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(1636);
    if (get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L401872697;
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject))>=get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L725291300;

label_L401872697:
    __CN1_DEBUG_INFO(1637);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_ui_geom_GeneralPath_points(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L725291300:
    __CN1_DEBUG_INFO(1639);
    if (get_field_com_codename1_ui_geom_GeneralPath_types(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1411932985;
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_geom_GeneralPath_types(__cn1ThisObject))>=get_field_com_codename1_ui_geom_GeneralPath_typeSize(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1350518777;

label_L1411932985:
    __CN1_DEBUG_INFO(1640);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_geom_GeneralPath_typeSize(__cn1ThisObject));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    set_field_com_codename1_ui_geom_GeneralPath_types(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1350518777:
    __CN1_DEBUG_INFO(1642);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_geom_GeneralPath_types(locals[1].data.o), 0 /* ICONST_0 */, get_field_com_codename1_ui_geom_GeneralPath_types(__cn1ThisObject), 0 /* ICONST_0 */, get_field_com_codename1_ui_geom_GeneralPath_typeSize(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1643);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1736826640;
    if (virtual_com_codename1_ui_Transform_isIdentity___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L340017397;

label_L1736826640:
    __CN1_DEBUG_INFO(1644);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_geom_GeneralPath_points(locals[1].data.o), 0 /* ICONST_0 */, get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject), 0 /* ICONST_0 */, get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject)); 
    goto label_L65194223;

label_L340017397:
    __CN1_DEBUG_INFO(1647);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_transformPoints___int_float_1ARRAY_int_float_1ARRAY_int_int(threadStateData, locals[2].data.o, 2 /* ICONST_2 */, get_field_com_codename1_ui_geom_GeneralPath_points(locals[1].data.o), 0 /* ICONST_0 */, get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject), 0 /* ICONST_0 */, (get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject) / 2 /* ICONST_2 */)); 

label_L65194223:
    __CN1_DEBUG_INFO(1651);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_setRect___com_codename1_ui_geom_Rectangle_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(4, 10, 0, 3623, 3670);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL132105311001;
    int tryBlockOffsetL132105311001;
    DEFINE_CATCH_BLOCK(catch_L132105311001, label_L688392165, restoreToL132105311001);
    int restoreToL68839216502;
    int tryBlockOffsetL68839216502;
    DEFINE_CATCH_BLOCK(catch_L68839216502, label_L688392165, restoreToL68839216502);
    __CN1_DEBUG_INFO(1660);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1661);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1662);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1663);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1664);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[5].data.o);
    __CN1_DEBUG_INFO(1665);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[5].data.o);
    __CN1_DEBUG_INFO(1667);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1622945931, 0);
    __CN1_DEBUG_INFO(1668);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___float_float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_3_), ((JAVA_FLOAT)ilocals_4_)); 
    __CN1_DEBUG_INFO(1669);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)(ilocals_3_ + ilocals_6_)), ((JAVA_FLOAT)ilocals_4_)); 
    __CN1_DEBUG_INFO(1670);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)(ilocals_3_ + ilocals_6_)), ((JAVA_FLOAT)(ilocals_4_ + ilocals_7_))); 
    __CN1_DEBUG_INFO(1671);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_3_), ((JAVA_FLOAT)(ilocals_4_ + ilocals_7_))); 
    __CN1_DEBUG_INFO(1672);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, __cn1ThisObject); 
    JUMP_TO(label_L1447663489, 0);

label_L1622945931:
    __CN1_DEBUG_INFO(1674);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_createFloatArrayFromPool___int_R_float_1ARRAY(threadStateData, 6);locals[8].type=CN1_TYPE_OBJECT;
label_L1321053110:
 tryBlockOffsetL132105311001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L132105311001);
    restoreToL132105311001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1676);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[8].data.o, 0 /* ICONST_0 */, ((JAVA_FLOAT)ilocals_3_));
    __CN1_DEBUG_INFO(1677);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[8].data.o, 1 /* ICONST_1 */, ((JAVA_FLOAT)ilocals_4_));
    __CN1_DEBUG_INFO(1678);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[8].data.o, 2 /* ICONST_2 */, 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1679);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_transformPoint___float_1ARRAY_float_1ARRAY(threadStateData, locals[2].data.o, locals[8].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(1680);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___float_float(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_FLOAT(locals[8].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[8].data.o, 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(1681);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[8].data.o, 0 /* ICONST_0 */, ((JAVA_FLOAT)(ilocals_3_ + ilocals_6_)));
    __CN1_DEBUG_INFO(1682);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[8].data.o, 1 /* ICONST_1 */, ((JAVA_FLOAT)ilocals_4_));
    __CN1_DEBUG_INFO(1683);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[8].data.o, 2 /* ICONST_2 */, 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1684);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_transformPoint___float_1ARRAY_float_1ARRAY(threadStateData, locals[2].data.o, locals[8].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(1685);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_FLOAT(locals[8].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[8].data.o, 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(1686);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[8].data.o, 0 /* ICONST_0 */, ((JAVA_FLOAT)(ilocals_3_ + ilocals_6_)));
    __CN1_DEBUG_INFO(1687);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[8].data.o, 1 /* ICONST_1 */, ((JAVA_FLOAT)(ilocals_4_ + ilocals_7_)));
    __CN1_DEBUG_INFO(1688);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[8].data.o, 2 /* ICONST_2 */, 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1689);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_transformPoint___float_1ARRAY_float_1ARRAY(threadStateData, locals[2].data.o, locals[8].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(1690);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_FLOAT(locals[8].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[8].data.o, 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(1691);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[8].data.o, 0 /* ICONST_0 */, ((JAVA_FLOAT)ilocals_3_));
    __CN1_DEBUG_INFO(1692);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[8].data.o, 1 /* ICONST_1 */, ((JAVA_FLOAT)(ilocals_4_ + ilocals_7_)));
    __CN1_DEBUG_INFO(1693);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[8].data.o, 2 /* ICONST_2 */, 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1694);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_transformPoint___float_1ARRAY_float_1ARRAY(threadStateData, locals[2].data.o, locals[8].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(1695);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_FLOAT(locals[8].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[8].data.o, 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(1696);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, __cn1ThisObject); 

label_L109323569:
END_TRY(1);    __CN1_DEBUG_INFO(1698);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___float_1ARRAY(threadStateData, locals[8].data.o); 
    __CN1_DEBUG_INFO(1699);
    JUMP_TO(label_L1447663489, 0);

label_L688392165:
 tryBlockOffsetL68839216502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L68839216502);
    restoreToL68839216502 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1698);
    BC_ASTORE(9);

label_L2138270635:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___float_1ARRAY(threadStateData, locals[8].data.o); 
    __CN1_DEBUG_INFO(1699);
    BC_ALOAD(9);
    throwException(threadStateData, POP_OBJ());

label_L1447663489:
    __CN1_DEBUG_INFO(1701);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3623, 3671);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1710);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_geom_GeneralPath'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1140430871;
    __CN1_DEBUG_INFO(1711);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setPath___com_codename1_ui_geom_GeneralPath_com_codename1_ui_Transform(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    goto label_L707238050;

label_L1140430871:
    __CN1_DEBUG_INFO(1712);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_geom_Rectangle'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_geom_Rectangle);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L731827461;
    __CN1_DEBUG_INFO(1713);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setRect___com_codename1_ui_geom_Rectangle_com_codename1_ui_Transform(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    goto label_L707238050;

label_L731827461:
    __CN1_DEBUG_INFO(1715);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1716);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Shape_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(threadStateData, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_ui_geom_GeneralPath_append___com_codename1_ui_geom_PathIterator_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;

label_L707238050:
    __CN1_DEBUG_INFO(1718);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_intersect___com_codename1_ui_geom_Rectangle_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 3623, 3672);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL106039006601;
    int tryBlockOffsetL106039006601;
    DEFINE_CATCH_BLOCK(catch_L106039006601, label_L837923432, restoreToL106039006601);
    int restoreToL105327344102;
    int tryBlockOffsetL105327344102;
    DEFINE_CATCH_BLOCK(catch_L105327344102, label_L837923432, restoreToL105327344102);
    int restoreToL83792343203;
    int tryBlockOffsetL83792343203;
    DEFINE_CATCH_BLOCK(catch_L83792343203, label_L837923432, restoreToL83792343203);
    __CN1_DEBUG_INFO(1727);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_geom_GeneralPath_createPathFromPool___R_com_codename1_ui_geom_GeneralPath(threadStateData);locals[2].type=CN1_TYPE_OBJECT;
label_L1060390066:
 tryBlockOffsetL106039006601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L106039006601);
    restoreToL106039006601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1729);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_access$400___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Shape_com_codename1_ui_geom_GeneralPath_R_com_codename1_ui_geom_Shape(threadStateData, locals[1].data.o, __cn1ThisObject, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1730);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1053273441, 0);
    __CN1_DEBUG_INFO(1731);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setPath___com_codename1_ui_geom_GeneralPath_com_codename1_ui_Transform(threadStateData, __cn1ThisObject, locals[2].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(1732);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 

label_L545133161:
END_TRY(1);    __CN1_DEBUG_INFO(1738);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(1732);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1053273441:
 tryBlockOffsetL105327344102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L105327344102);
    restoreToL105327344102 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1734);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1735);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L2087139284:
END_TRY(1);    __CN1_DEBUG_INFO(1738);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(1735);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L837923432:
 tryBlockOffsetL83792343203 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L83792343203);
    restoreToL83792343203 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1738);
    BC_ASTORE(5);

label_L1575236641:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(1739);
    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_intersect___int_int_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* w */
    volatile JAVA_INT ilocals_4_ = 0; /* h */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 3623, 3672);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    int restoreToL148655535901;
    int tryBlockOffsetL148655535901;
    DEFINE_CATCH_BLOCK(catch_L148655535901, label_L674480275, restoreToL148655535901);
    int restoreToL67448027502;
    int tryBlockOffsetL67448027502;
    DEFINE_CATCH_BLOCK(catch_L67448027502, label_L674480275, restoreToL67448027502);
    __CN1_DEBUG_INFO(1743);
    /* VarOp.assignFrom */ locals[5].data.o = com_codename1_ui_geom_GeneralPath_createRectFromPool___R_com_codename1_ui_geom_Rectangle(threadStateData);locals[5].type=CN1_TYPE_OBJECT;
label_L1486555359:
 tryBlockOffsetL148655535901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L148655535901);
    restoreToL148655535901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1745);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, locals[5].data.o, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(1746);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_intersect___com_codename1_ui_geom_Rectangle_R_boolean(threadStateData, __cn1ThisObject, locals[5].data.o);

label_L62317715:
END_TRY(1);    __CN1_DEBUG_INFO(1748);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_Rectangle(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(1746);

{
    JAVA_INT ___returnValue=ilocals_6_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L674480275:
 tryBlockOffsetL67448027502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L67448027502);
    restoreToL67448027502 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1748);
    BC_ASTORE(7);

label_L725240582:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_Rectangle(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(1749);
    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_transform___com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(8, 2, 0, 3623, 3562);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1757);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1972950645;
    if (virtual_com_codename1_ui_Transform_isIdentity___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1972950645;
    __CN1_DEBUG_INFO(1758);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_transformPoints___int_float_1ARRAY_int_float_1ARRAY_int_int(threadStateData, locals[1].data.o, 2 /* ICONST_2 */, get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject), 0 /* ICONST_0 */, get_field_com_codename1_ui_geom_GeneralPath_points(__cn1ThisObject), 0 /* ICONST_0 */, (get_field_com_codename1_ui_geom_GeneralPath_pointSize(__cn1ThisObject) / 2 /* ICONST_2 */)); 

label_L1972950645:
    __CN1_DEBUG_INFO(1760);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_intersect___com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 3623, 3582);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1781);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_intersection___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Shape_R_com_codename1_ui_geom_Shape(threadStateData, locals[1].data.o, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1782);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1256806576;
    __CN1_DEBUG_INFO(1783);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[1].data.o), 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1256806576:
    __CN1_DEBUG_INFO(1785);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_isInside___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* cross */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3623, 3674);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1794);
    if (get_field_com_codename1_ui_geom_GeneralPath_rule(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L2087202342;
    __CN1_DEBUG_INFO(1795);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_isInsideNonZero___int_R_boolean(threadStateData, ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2087202342:
    __CN1_DEBUG_INFO(1797);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_isInsideEvenOdd___int_R_boolean(threadStateData, ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_contains___float_float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 3623, 905);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1807);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_isInside___int_R_boolean(threadStateData, __cn1ThisObject, /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_crossShape___com_codename1_ui_geom_Shape_double_double_R_int(threadStateData, __cn1ThisObject, flocals_1_, flocals_2_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3623, 905);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1814);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_contains___float_float_R_boolean(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_1_), ((JAVA_FLOAT)ilocals_2_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_isConvexPolygon___float_1ARRAY_float_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_isConvexPolygon___int_1ARRAY_int_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(3, 6, 0, 3623, 3675);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3229);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[0].data.o);
    __CN1_DEBUG_INFO(3230);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_geom_GeneralPath_Pt(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(3231);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L265722243:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1167987211;
    __CN1_DEBUG_INFO(3232);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath_Pt(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_Pt___INIT_____com_codename1_ui_geom_GeneralPath_1(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(3233);
    set_field_com_codename1_ui_geom_GeneralPath_Pt_x(threadStateData, ((JAVA_DOUBLE)CN1_ARRAY_ELEMENT_INT(locals[0].data.o, ilocals_4_)), locals[5].data.o);
    __CN1_DEBUG_INFO(3234);
    set_field_com_codename1_ui_geom_GeneralPath_Pt_y(threadStateData, ((JAVA_DOUBLE)CN1_ARRAY_ELEMENT_INT(locals[1].data.o, ilocals_4_)), locals[5].data.o);
    __CN1_DEBUG_INFO(3235);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_4_, locals[5].data.o);
    __CN1_DEBUG_INFO(3231);
    BC_IINC(4, 1);
    goto label_L265722243;

label_L1167987211:
    __CN1_DEBUG_INFO(3237);
    if (/* CustomInvoke */com_codename1_ui_geom_GeneralPath_detectPolygonType___com_codename1_ui_geom_GeneralPath_Pt_1ARRAY_int_R_int(threadStateData, locals[3].data.o, ilocals_2_)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L574790161;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L308434156;

label_L574790161:
    PUSH_INT(0); /* ICONST_0 */

label_L308434156:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_geom_GeneralPath_detectPolygonType___com_codename1_ui_geom_GeneralPath_Pt_1ARRAY_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* num_vertices */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(4, 9, 0, 3623, 3676);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3247);
    if (get_static_com_codename1_ui_geom_GeneralPath_tmpV1(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L660144865;
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath_Pt(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_Pt___INIT_____com_codename1_ui_geom_GeneralPath_1(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    BC_DUP(); /* DUP */
    set_static_com_codename1_ui_geom_GeneralPath_tmpV1(threadStateData, PEEK_OBJ(1));
    SP--;
    goto label_L477662472;

label_L660144865:
    PUSH_POINTER(get_static_com_codename1_ui_geom_GeneralPath_tmpV1(threadStateData));

label_L477662472:
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(3248);
    if (get_static_com_codename1_ui_geom_GeneralPath_tmpV2(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L719068804;
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath_Pt(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_Pt___INIT_____com_codename1_ui_geom_GeneralPath_1(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    BC_DUP(); /* DUP */
    set_static_com_codename1_ui_geom_GeneralPath_tmpV2(threadStateData, PEEK_OBJ(1));
    SP--;
    goto label_L714734087;

label_L719068804:
    PUSH_POINTER(get_static_com_codename1_ui_geom_GeneralPath_tmpV2(threadStateData));

label_L714734087:
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(3254);
    if (ilocals_1_>=3 /* ICONST_3 */) /* IF_ICMPGE CustomJump */ goto label_L1169734591;
    __CN1_DEBUG_INFO(3255);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1169734591:
    __CN1_DEBUG_INFO(3258);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_calcVector___com_codename1_ui_geom_GeneralPath_Pt_com_codename1_ui_geom_GeneralPath_Pt_com_codename1_ui_geom_GeneralPath_Pt_R_com_codename1_ui_geom_GeneralPath_Pt(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, (ilocals_1_ - 1 /* ICONST_1 */)), locals[2].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3259);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_calcVector___com_codename1_ui_geom_GeneralPath_Pt_com_codename1_ui_geom_GeneralPath_Pt_com_codename1_ui_geom_GeneralPath_Pt_R_com_codename1_ui_geom_GeneralPath_Pt(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, 0 /* ICONST_0 */), locals[3].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3260);
    /* VarOp.assignFrom */ dlocals_4_ = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_calcDeterminant___com_codename1_ui_geom_GeneralPath_Pt_com_codename1_ui_geom_GeneralPath_Pt_R_double(threadStateData, locals[2].data.o, locals[3].data.o);
    __CN1_DEBUG_INFO(3262);
    /* VarOp.assignFrom */     ilocals_8_ = 1 /* ICONST_1 */; 

label_L842988286:
    if (ilocals_8_>=(ilocals_1_ - 1 /* ICONST_1 */)) /* IF_ICMPGE CustomJump */ goto label_L502296269;
    __CN1_DEBUG_INFO(3263);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_Pt_clone___com_codename1_ui_geom_GeneralPath_Pt(threadStateData, locals[3].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(3264);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_calcVector___com_codename1_ui_geom_GeneralPath_Pt_com_codename1_ui_geom_GeneralPath_Pt_com_codename1_ui_geom_GeneralPath_Pt_R_com_codename1_ui_geom_GeneralPath_Pt(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, (ilocals_8_ + 1 /* ICONST_1 */)), CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_8_), locals[3].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3265);
    /* VarOp.assignFrom */ dlocals_6_ = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_calcDeterminant___com_codename1_ui_geom_GeneralPath_Pt_com_codename1_ui_geom_GeneralPath_Pt_R_double(threadStateData, locals[2].data.o, locals[3].data.o);
    __CN1_DEBUG_INFO(3267);
    if (CN1_CMP_EXPR((dlocals_6_ * dlocals_4_), 0 /* DCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1469217737;
    __CN1_DEBUG_INFO(3268);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L1469217737:
    __CN1_DEBUG_INFO(3262);
    BC_IINC(8, 1);
    goto label_L842988286;

label_L502296269:
    __CN1_DEBUG_INFO(3273);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[3].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3274);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_calcVector___com_codename1_ui_geom_GeneralPath_Pt_com_codename1_ui_geom_GeneralPath_Pt_com_codename1_ui_geom_GeneralPath_Pt_R_com_codename1_ui_geom_GeneralPath_Pt(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, (ilocals_1_ - 1 /* ICONST_1 */)), locals[3].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3275);
    /* VarOp.assignFrom */ dlocals_6_ = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_calcDeterminant___com_codename1_ui_geom_GeneralPath_Pt_com_codename1_ui_geom_GeneralPath_Pt_R_double(threadStateData, locals[2].data.o, locals[3].data.o);
    __CN1_DEBUG_INFO(3277);
    if (CN1_CMP_EXPR((dlocals_6_ * dlocals_4_), 0 /* DCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L853264965;
    __CN1_DEBUG_INFO(3278);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L853264965:
    __CN1_DEBUG_INFO(3280);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_DOUBLE com_codename1_ui_geom_GeneralPath_calcDeterminant___com_codename1_ui_geom_GeneralPath_Pt_com_codename1_ui_geom_GeneralPath_Pt_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(6, 2, 0, 3623, 3677);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3286);

{
    JAVA_DOUBLE ___returnValue=((get_field_com_codename1_ui_geom_GeneralPath_Pt_x(locals[0].data.o) * get_field_com_codename1_ui_geom_GeneralPath_Pt_y(locals[1].data.o)) - (get_field_com_codename1_ui_geom_GeneralPath_Pt_y(locals[0].data.o) * get_field_com_codename1_ui_geom_GeneralPath_Pt_x(locals[1].data.o)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_calcVector___com_codename1_ui_geom_GeneralPath_Pt_com_codename1_ui_geom_GeneralPath_Pt_com_codename1_ui_geom_GeneralPath_Pt_R_com_codename1_ui_geom_GeneralPath_Pt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(5, 4, 0, 3623, 3678);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3300);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[2].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3302);
    set_field_com_codename1_ui_geom_GeneralPath_Pt_x(threadStateData, (get_field_com_codename1_ui_geom_GeneralPath_Pt_x(locals[0].data.o) - get_field_com_codename1_ui_geom_GeneralPath_Pt_x(locals[1].data.o)), locals[3].data.o);
    __CN1_DEBUG_INFO(3303);
    set_field_com_codename1_ui_geom_GeneralPath_Pt_y(threadStateData, (get_field_com_codename1_ui_geom_GeneralPath_Pt_y(locals[0].data.o) - get_field_com_codename1_ui_geom_GeneralPath_Pt_y(locals[1].data.o)), locals[3].data.o);
    __CN1_DEBUG_INFO(3304);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_access$100___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3623, 799);
    __CN1_DEBUG_INFO(72);
    PUSH_POINTER(get_static_com_codename1_ui_geom_GeneralPath_pointShift(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_access$200___int_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* x0 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3623, 800);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(72);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_geom_GeneralPath_createFloatArrayFromPool___int_R_float_1ARRAY(threadStateData, ilocals_0_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3623, 1149);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(72);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___float_1ARRAY(threadStateData, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_access$500___com_codename1_ui_geom_GeneralPath_com_codename1_ui_Transform_R_com_codename1_ui_geom_GeneralPath_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 3623, 1858);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(72);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_geom_GeneralPath_createIteratorFromPool___com_codename1_ui_geom_GeneralPath_com_codename1_ui_Transform_R_com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[0].data.o, locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_access$600___com_codename1_ui_geom_GeneralPath_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3623, 1523);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(72);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_access$700___R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3623, 806);
    __CN1_DEBUG_INFO(72);
    PUSH_OBJ(com_codename1_ui_geom_GeneralPath_createPathFromPool___R_com_codename1_ui_geom_GeneralPath(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_geom_GeneralPath___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(4, 0, 0, 3623, 860);
    __CN1_DEBUG_INFO(74);
    PUSH_INT(20);
    set_static_com_codename1_ui_geom_GeneralPath_MAX_POOL_SIZE(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(275);
    PUSH_INT(5); /* ICONST_5 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_static_com_codename1_ui_geom_GeneralPath_pointShift(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_geom_GeneralPath_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_geom_GeneralPath_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_GeneralPath_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_geom_GeneralPath_getPathIterator___R_com_codename1_ui_geom_PathIterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_geom_GeneralPath_getPathIterator___R_com_codename1_ui_geom_PathIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_GeneralPath_getPathIterator___R_com_codename1_ui_geom_PathIterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_geom_GeneralPath_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_geom_GeneralPath_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_GeneralPath_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_geom_GeneralPath_getBounds___R_com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_geom_GeneralPath_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_GeneralPath_getBounds___R_com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_geom_GeneralPath_getBounds2D___R_float_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_geom_GeneralPath_getBounds2D___R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_GeneralPath_getBounds2D___R_float_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_geom_GeneralPath_isRectangle___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_geom_GeneralPath_isRectangle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_GeneralPath_isRectangle___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_geom_GeneralPath_contains___int_int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_geom_GeneralPath_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_GeneralPath_contains___int_int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_geom_GeneralPath_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Shape)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_geom_GeneralPath_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_GeneralPath_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Shape)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_geom_GeneralPath_toString___R_java_lang_String;
    vtable[10] = &com_codename1_ui_geom_GeneralPath_getPathIterator___R_com_codename1_ui_geom_PathIterator;
    vtable[11] = &com_codename1_ui_geom_GeneralPath_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator;
    vtable[12] = &com_codename1_ui_geom_GeneralPath_getBounds___R_com_codename1_ui_geom_Rectangle;
    vtable[13] = &com_codename1_ui_geom_GeneralPath_getBounds2D___R_float_1ARRAY;
    vtable[14] = &com_codename1_ui_geom_GeneralPath_isRectangle___R_boolean;
    vtable[15] = &com_codename1_ui_geom_GeneralPath_contains___int_int_R_boolean;
    vtable[16] = &com_codename1_ui_geom_GeneralPath_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Shape;
}

static int __com_codename1_ui_geom_GeneralPath_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_geom_GeneralPath_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    if(class__com_codename1_ui_geom_GeneralPath.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
        return;
    }

    class__com_codename1_ui_geom_GeneralPath.vtable = malloc(sizeof(void*) *51);
    __INIT_VTABLE_com_codename1_ui_geom_GeneralPath(threadStateData, class__com_codename1_ui_geom_GeneralPath.vtable);
    class__com_codename1_ui_geom_GeneralPath.initialized = JAVA_TRUE;
    com_codename1_ui_geom_GeneralPath___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
__com_codename1_ui_geom_GeneralPath_LOADED__=1;
}

