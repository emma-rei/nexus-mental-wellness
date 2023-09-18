#include "com_codename1_ui_geom_GeneralPath_ShapeUtil.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_geom_GeneralPath_Iterator.h"
#include "com_codename1_ui_geom_GeneralPath_ShapeUtil.h"
#include "com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve.h"
#include "com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve.h"
#include "com_codename1_ui_geom_Geometry_BezierCurve.h"
#include "com_codename1_ui_geom_PathIterator.h"
#include "com_codename1_ui_geom_Point2D.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_geom_Rectangle2D.h"
#include "com_codename1_ui_geom_Shape.h"
#include "com_codename1_util_MathUtil.h"
#include "java_io_PrintStream.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_ArrayList.h"
#include "java_util_Arrays.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_com_codename1_ui_geom_GeneralPath_ShapeUtil[] = {};
struct clazz class__com_codename1_ui_geom_GeneralPath_ShapeUtil = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil ,0 , &__GC_MARK_com_codename1_ui_geom_GeneralPath_ShapeUtil,  0, cn1_class_id_com_codename1_ui_geom_GeneralPath_ShapeUtil, "com.codename1.ui.geom.GeneralPath.ShapeUtil", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_geom_GeneralPath_ShapeUtil, 0, &__NEW_INSTANCE_com_codename1_ui_geom_GeneralPath_ShapeUtil, 0
, 0, 0, 0, 0, 0, 0};

JAVA_DOUBLE STATIC_FIELD_com_codename1_ui_geom_GeneralPath_ShapeUtil_DELTA = 0;
JAVA_DOUBLE get_static_com_codename1_ui_geom_GeneralPath_ShapeUtil_DELTA(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
     return STATIC_FIELD_com_codename1_ui_geom_GeneralPath_ShapeUtil_DELTA;
}

void set_static_com_codename1_ui_geom_GeneralPath_ShapeUtil_DELTA(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    STATIC_FIELD_com_codename1_ui_geom_GeneralPath_ShapeUtil_DELTA = __cn1StaticVal;
}

JAVA_DOUBLE get_static_com_codename1_ui_geom_GeneralPath_ShapeUtil_ROOT_DELTA(CODENAME_ONE_THREAD_STATE) {
    return 1.0E-10;
}

JAVA_INT get_static_com_codename1_ui_geom_GeneralPath_ShapeUtil_CROSSING(CODENAME_ONE_THREAD_STATE) {
    return 255;
}

JAVA_INT get_static_com_codename1_ui_geom_GeneralPath_ShapeUtil_UNKNOWN(CODENAME_ONE_THREAD_STATE) {
    return 254;
}

JAVA_VOID __FINALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_geom_GeneralPath_ShapeUtil(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_geom_GeneralPath_ShapeUtil* objInstance = (struct obj__com_codename1_ui_geom_GeneralPath_ShapeUtil*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_geom_GeneralPath_ShapeUtil(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_geom_GeneralPath_ShapeUtil), &class__com_codename1_ui_geom_GeneralPath_ShapeUtil);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_geom_GeneralPath_ShapeUtil(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_geom_GeneralPath_ShapeUtil), &class__com_codename1_ui_geom_GeneralPath_ShapeUtil);
com_codename1_ui_geom_GeneralPath_ShapeUtil___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_ShapeUtil___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3718, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1821);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_ShapeUtil_intersection___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Shape_R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 3718, 3582);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1835);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_intersection___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Shape_com_codename1_ui_geom_GeneralPath_R_com_codename1_ui_geom_Shape(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_ShapeUtil_intersection___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Shape_com_codename1_ui_geom_GeneralPath_R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_DOUBLE dlocals_18_ = 0; /* v18 */
    volatile JAVA_DOUBLE dlocals_20_ = 0; /* v20 */
    volatile JAVA_DOUBLE dlocals_23_ = 0; /* v23 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_8_ = 0; /* v8 */
    volatile JAVA_FLOAT flocals_9_ = 0; /* v9 */
    volatile JAVA_FLOAT flocals_10_ = 0; /* v10 */
    volatile JAVA_FLOAT flocals_11_ = 0; /* v11 */
    volatile JAVA_FLOAT flocals_12_ = 0; /* v12 */
    volatile JAVA_FLOAT flocals_13_ = 0; /* v13 */
    volatile JAVA_FLOAT flocals_14_ = 0; /* v14 */
    volatile JAVA_FLOAT flocals_15_ = 0; /* v15 */
    volatile JAVA_FLOAT flocals_16_ = 0; /* v16 */
    volatile JAVA_FLOAT flocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_25_ = 0; /* v25 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(10, 29, 0, 3718, 3582);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL209253112001;
    int tryBlockOffsetL209253112001;
    DEFINE_CATCH_BLOCK(catch_L209253112001, label_L1894577531, restoreToL209253112001);
    int restoreToL88940617602;
    int tryBlockOffsetL88940617602;
    DEFINE_CATCH_BLOCK(catch_L88940617602, label_L1894577531, restoreToL88940617602);
    int restoreToL189457753103;
    int tryBlockOffsetL189457753103;
    DEFINE_CATCH_BLOCK(catch_L189457753103, label_L1894577531, restoreToL189457753103);
    __CN1_DEBUG_INFO(1840);
    if (virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[0].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1314088099, 0);
    if (virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[0].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L439576838, 0);

label_L1314088099:
    __CN1_DEBUG_INFO(1841);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setRect___com_codename1_ui_geom_Rectangle_com_codename1_ui_Transform(threadStateData, locals[2].data.o, locals[0].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(1842);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L439576838:
    __CN1_DEBUG_INFO(1844);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1845);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_segmentShape___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Shape_R_com_codename1_ui_geom_Shape(threadStateData, locals[0].data.o, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1846);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$500___com_codename1_ui_geom_GeneralPath_com_codename1_ui_Transform_R_com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[4].data.o, JAVA_NULL /* ACONST_NULL */);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1848);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$200___int_R_float_1ARRAY(threadStateData, 6);locals[6].type=CN1_TYPE_OBJECT;
label_L2092531120:
 tryBlockOffsetL209253112001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L209253112001);
    restoreToL209253112001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1850);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1851);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(8);
    __CN1_DEBUG_INFO(1852);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(9);
    __CN1_DEBUG_INFO(1853);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(10);
    __CN1_DEBUG_INFO(1854);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(11);
    __CN1_DEBUG_INFO(1856);
    /* VarOp.assignFrom */     flocals_12_ = -1.0;
    __CN1_DEBUG_INFO(1857);
    /* VarOp.assignFrom */     flocals_13_ = -1.0;
    __CN1_DEBUG_INFO(1858);
    /* VarOp.assignFrom */     flocals_14_ = -1.0;
    __CN1_DEBUG_INFO(1859);
    /* VarOp.assignFrom */     flocals_15_ = -1.0;
    __CN1_DEBUG_INFO(1861);
    /* VarOp.assignFrom */     flocals_16_ = 0 /* FCONST_0 */; 
    __CN1_DEBUG_INFO(1862);
    /* VarOp.assignFrom */     flocals_17_ = 0 /* FCONST_0 */; 
    __CN1_DEBUG_INFO(1863);
    /* VarOp.assignFrom */     dlocals_18_ = 0 /* DCONST_0 */; 
    __CN1_DEBUG_INFO(1864);
    /* VarOp.assignFrom */     dlocals_20_ = 0 /* DCONST_0 */; 
    __CN1_DEBUG_INFO(1865);
    /* VarOp.assignFrom */ locals[22].type=CN1_TYPE_INVALID;    locals[22].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[22].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1867);
    /* VarOp.assignFrom */     dlocals_23_ = 0.01;

label_L1458751976:
    __CN1_DEBUG_INFO(1869);
    if (virtual_com_codename1_ui_geom_GeneralPath_Iterator_isDone___R_boolean(threadStateData, locals[5].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1644515247, 1);
    __CN1_DEBUG_INFO(1870);
    /* VarOp.assignFrom */ ilocals_25_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_Iterator_currentSegment___float_1ARRAY_R_int(threadStateData, locals[5].data.o, locals[6].data.o);
    __CN1_DEBUG_INFO(1872);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_25_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: JUMP_TO(label_L1976908217, 1);
        case 1: JUMP_TO(label_L1976908217, 1);
        case 2: JUMP_TO(label_L553008604, 1);
        case 3: JUMP_TO(label_L553008604, 1);
        case 4: JUMP_TO(label_L554441629, 1);
        default: JUMP_TO(label_L1773944868, 1);
    }

label_L554441629:
    __CN1_DEBUG_INFO(1876);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(1877);
    JUMP_TO(label_L897098843, 1);

label_L553008604:
    __CN1_DEBUG_INFO(1880);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L619804661, 1);
    __CN1_DEBUG_INFO(1881);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle2D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    com_codename1_ui_geom_Rectangle2D___INIT_____double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    BC_ASTORE(3);

label_L619804661:
    __CN1_DEBUG_INFO(1883);
    if (ilocals_25_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1709199365, 1);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_DLOAD(18);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_DLOAD(20);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(6);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(6);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    BC_ALOAD(6);
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    BC_ALOAD(6);
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    com_codename1_ui_geom_Geometry_BezierCurve___INIT_____double_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L1859555837, 1);

label_L1709199365:
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_DLOAD(18);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_DLOAD(20);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(6);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(6);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    BC_ALOAD(6);
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    BC_ALOAD(6);
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    BC_ALOAD(6);
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    BC_ALOAD(6);
    PUSH_INT(5); /* ICONST_5 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    com_codename1_ui_geom_Geometry_BezierCurve___INIT_____double_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1859555837:
    BC_ASTORE(22);
    __CN1_DEBUG_INFO(1886);
    /* VarOp.assignFrom */ locals[26].data.o = virtual_com_codename1_ui_geom_Geometry_BezierCurve_getEndPoint___R_com_codename1_ui_geom_Point2D(threadStateData, locals[22].data.o);locals[26].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1887);
    /* VarOp.assignFrom */ locals[27].data.o = virtual_com_codename1_ui_geom_Geometry_BezierCurve_getBoundingRect___R_com_codename1_ui_geom_Rectangle2D(threadStateData, locals[22].data.o);locals[27].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1888);
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L519879168, 1);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_FLOAD(12);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L823994613, 1);

label_L519879168:
    __CN1_DEBUG_INFO(1889);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    BC_FSTORE(12);

label_L823994613:
    __CN1_DEBUG_INFO(1891);
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1452943019, 1);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_FLOAD(14);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DCMPL();
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L202968316, 1);

label_L1452943019:
    __CN1_DEBUG_INFO(1892);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    BC_FSTORE(14);

label_L202968316:
    __CN1_DEBUG_INFO(1895);
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L2010024901, 1);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_FLOAD(13);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L801922889, 1);

label_L2010024901:
    __CN1_DEBUG_INFO(1896);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    BC_FSTORE(13);

label_L801922889:
    __CN1_DEBUG_INFO(1898);
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L686066533, 1);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_FLOAD(15);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DCMPL();
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L1826491497, 1);

label_L686066533:
    __CN1_DEBUG_INFO(1899);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    BC_FSTORE(15);

label_L1826491497:
    __CN1_DEBUG_INFO(1901);
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle2D_contains___double_double_R_boolean(threadStateData, locals[3].data.o, /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_x___double_R_double(threadStateData, locals[22].data.o, 0.5), /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_y___double_R_double(threadStateData, locals[22].data.o, 0.5))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1867326100, 1);
    __CN1_DEBUG_INFO(1903);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_addToPath___com_codename1_ui_geom_GeneralPath_boolean(threadStateData, locals[22].data.o, locals[2].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1904);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Point2D_getX___R_double(threadStateData, locals[26].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    BC_FSTORE(16);
    __CN1_DEBUG_INFO(1905);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Point2D_getY___R_double(threadStateData, locals[26].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    BC_FSTORE(17);
    __CN1_DEBUG_INFO(1906);
    /* VarOp.assignFrom */ dlocals_18_ = virtual_com_codename1_ui_geom_Point2D_getX___R_double(threadStateData, locals[26].data.o);
    __CN1_DEBUG_INFO(1907);
    /* VarOp.assignFrom */ dlocals_20_ = virtual_com_codename1_ui_geom_Point2D_getY___R_double(threadStateData, locals[26].data.o);
    __CN1_DEBUG_INFO(1908);
    /* VarOp.assignFrom */     ilocals_7_ = 1 /* ICONST_1 */; 
    JUMP_TO(label_L897098843, 1);

label_L1867326100:
    __CN1_DEBUG_INFO(1915);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Point2D_getX___R_double(threadStateData, locals[26].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_FLOAD(8);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L573972003, 1);
    __CN1_DEBUG_INFO(1916);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */, flocals_8_);
    JUMP_TO(label_L772085411, 1);

label_L573972003:
    __CN1_DEBUG_INFO(1917);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Point2D_getX___R_double(threadStateData, locals[26].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_FLOAD(9);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DCMPL();
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L849668686, 1);
    __CN1_DEBUG_INFO(1918);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */, flocals_9_);
    JUMP_TO(label_L772085411, 1);

label_L849668686:
    __CN1_DEBUG_INFO(1920);
    BC_ALOAD(6);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Point2D_getX___R_double(threadStateData, locals[26].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;

label_L772085411:
    __CN1_DEBUG_INFO(1922);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Point2D_getY___R_double(threadStateData, locals[26].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_FLOAD(10);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L880490252, 1);
    __CN1_DEBUG_INFO(1923);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */, flocals_10_);
    JUMP_TO(label_L648994982, 1);

label_L880490252:
    __CN1_DEBUG_INFO(1924);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Point2D_getY___R_double(threadStateData, locals[26].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_FLOAD(11);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DCMPL();
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L538462942, 1);
    __CN1_DEBUG_INFO(1925);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */, flocals_11_);
    JUMP_TO(label_L648994982, 1);

label_L538462942:
    __CN1_DEBUG_INFO(1927);
    BC_ALOAD(6);
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Point2D_getY___R_double(threadStateData, locals[26].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;

label_L648994982:
    __CN1_DEBUG_INFO(1933);
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_abs___float_R_float(threadStateData, (CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */) - flocals_16_)));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DLOAD(23);
    BC_DCMPL();
    if(POP_INT() < 0) /* IFLT */ JUMP_TO(label_L905654793, 1);
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_abs___float_R_float(threadStateData, (CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */) - flocals_17_)));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DLOAD(23);
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L1482010861, 1);

label_L905654793:
    __CN1_DEBUG_INFO(1935);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */)); 
    JUMP_TO(label_L154128529, 1);

label_L1482010861:
    __CN1_DEBUG_INFO(1938);
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_abs___float_R_float(threadStateData, (CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */) - flocals_8_)));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DLOAD(23);
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L1795368400, 1);
    __CN1_DEBUG_INFO(1939);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, flocals_8_, flocals_17_); 
    __CN1_DEBUG_INFO(1940);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */)); 
    JUMP_TO(label_L154128529, 1);

label_L1795368400:
    __CN1_DEBUG_INFO(1941);
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_abs___float_R_float(threadStateData, (CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */) - flocals_9_)));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DLOAD(23);
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L117717443, 1);
    __CN1_DEBUG_INFO(1942);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, flocals_9_, flocals_17_); 
    __CN1_DEBUG_INFO(1943);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */)); 
    JUMP_TO(label_L154128529, 1);

label_L117717443:
    __CN1_DEBUG_INFO(1944);
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_abs___float_R_float(threadStateData, (CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */) - flocals_10_)));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DLOAD(23);
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L1923298070, 1);
    __CN1_DEBUG_INFO(1945);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, flocals_16_, flocals_10_); 
    __CN1_DEBUG_INFO(1946);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */)); 
    JUMP_TO(label_L154128529, 1);

label_L1923298070:
    __CN1_DEBUG_INFO(1947);
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_abs___float_R_float(threadStateData, (CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */) - flocals_11_)));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DLOAD(23);
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L92262027, 1);
    __CN1_DEBUG_INFO(1948);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, flocals_16_, flocals_11_); 
    __CN1_DEBUG_INFO(1949);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */)); 
    JUMP_TO(label_L154128529, 1);

label_L92262027:
    __CN1_DEBUG_INFO(1951);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3719));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(java_util_Arrays_toString___float_1ARRAY_R_java_lang_String(threadStateData, locals[6].data.o));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1952);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3720));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[22].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1953);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3721));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1954);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3722));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_25_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1955);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3723));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L154128529:
    __CN1_DEBUG_INFO(1960);
    /* VarOp.assignFrom */ flocals_16_=CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1961);
    /* VarOp.assignFrom */ flocals_17_=CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(1962);
    /* VarOp.assignFrom */ dlocals_18_ = virtual_com_codename1_ui_geom_Point2D_getX___R_double(threadStateData, locals[26].data.o);
    __CN1_DEBUG_INFO(1963);
    /* VarOp.assignFrom */ dlocals_20_ = virtual_com_codename1_ui_geom_Point2D_getY___R_double(threadStateData, locals[26].data.o);
    __CN1_DEBUG_INFO(1964);
    /* VarOp.assignFrom */     ilocals_7_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(1970);
    JUMP_TO(label_L897098843, 1);

label_L1976908217:
    __CN1_DEBUG_INFO(1973);
    /* VarOp.assignFrom */ dlocals_18_=CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1974);
    /* VarOp.assignFrom */ dlocals_20_=CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(1975);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), flocals_8_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L1998603857, 1);
    __CN1_DEBUG_INFO(1976);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */, flocals_8_);
    JUMP_TO(label_L1372365655, 1);

label_L1998603857:
    __CN1_DEBUG_INFO(1977);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), flocals_9_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1372365655, 1);
    __CN1_DEBUG_INFO(1978);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */, flocals_9_);

label_L1372365655:
    __CN1_DEBUG_INFO(1980);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */), flocals_10_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L983306747, 1);
    __CN1_DEBUG_INFO(1981);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */, flocals_10_);
    JUMP_TO(label_L1097632693, 1);

label_L983306747:
    __CN1_DEBUG_INFO(1982);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */), flocals_11_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1097632693, 1);
    __CN1_DEBUG_INFO(1983);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */, flocals_11_);

label_L1097632693:
    __CN1_DEBUG_INFO(1986);
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L873156359, 1);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), flocals_12_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L15307978, 1);

label_L873156359:
    __CN1_DEBUG_INFO(1987);
    /* VarOp.assignFrom */ flocals_12_=CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */);

label_L15307978:
    __CN1_DEBUG_INFO(1989);
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1512070885, 1);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), flocals_14_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L2142521143, 1);

label_L1512070885:
    __CN1_DEBUG_INFO(1990);
    /* VarOp.assignFrom */ flocals_14_=CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */);

label_L2142521143:
    __CN1_DEBUG_INFO(1993);
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L287923377, 1);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */), flocals_13_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L1571476890, 1);

label_L287923377:
    __CN1_DEBUG_INFO(1994);
    /* VarOp.assignFrom */ flocals_13_=CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */);

label_L1571476890:
    __CN1_DEBUG_INFO(1996);
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L86339516, 1);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */), flocals_15_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1492454864, 1);

label_L86339516:
    __CN1_DEBUG_INFO(1997);
    /* VarOp.assignFrom */ flocals_15_=CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */);

label_L1492454864:
    __CN1_DEBUG_INFO(2000);
    if (ilocals_25_!=0) /* IFNE CustomJump */ JUMP_TO(label_L56757931, 1);
    __CN1_DEBUG_INFO(2003);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___float_float(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */)); 
    JUMP_TO(label_L149888344, 1);

label_L56757931:
    __CN1_DEBUG_INFO(2006);
    if (CN1_CMP_EXPR(flocals_16_, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */))!=0) /* IFNE CustomJump */ JUMP_TO(label_L639224694, 1);
    if (CN1_CMP_EXPR(flocals_17_, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */))==0) /* IFEQ CustomJump */ JUMP_TO(label_L149888344, 1);

label_L639224694:
    __CN1_DEBUG_INFO(2008);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */)); 

label_L149888344:
    __CN1_DEBUG_INFO(2011);
    /* VarOp.assignFrom */ flocals_16_=CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(2012);
    /* VarOp.assignFrom */ flocals_17_=CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(2013);
    /* VarOp.assignFrom */     ilocals_7_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(2015);
    JUMP_TO(label_L897098843, 1);

label_L1773944868:
    __CN1_DEBUG_INFO(2017);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3724));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_25_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L897098843:
    __CN1_DEBUG_INFO(2019);
    virtual_com_codename1_ui_geom_GeneralPath_Iterator_next__(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(2021);
    JUMP_TO(label_L1458751976, 1);

label_L1644515247:
    __CN1_DEBUG_INFO(2023);
    if (CN1_CMP_EXPR((flocals_14_ - flocals_12_), 1 /* FCONST_1 */)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1165398731, 1);
    if (CN1_CMP_EXPR((flocals_15_ - flocals_13_), 1 /* FCONST_1 */)>0) /* IFGT CustomJump */ JUMP_TO(label_L889406176, 0);

label_L1165398731:
    __CN1_DEBUG_INFO(2024);
    /* VarOp.assignFrom */ locals[25].type=CN1_TYPE_INVALID;    locals[25].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[25].type=CN1_TYPE_OBJECT;
label_L121392312:
END_TRY(1);    __CN1_DEBUG_INFO(2029);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$600___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(2030);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(2024);

{
    JAVA_OBJECT ___returnValue=locals[25].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L889406176:
 tryBlockOffsetL88940617602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L88940617602);
    restoreToL88940617602 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2027);
    /* VarOp.assignFrom */ locals[25].type=CN1_TYPE_INVALID;    locals[25].data.o = locals[2].data.o;
locals[25].type=CN1_TYPE_OBJECT;
label_L231752117:
END_TRY(1);    __CN1_DEBUG_INFO(2029);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$600___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(2030);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(2027);

{
    JAVA_OBJECT ___returnValue=locals[25].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1894577531:
 tryBlockOffsetL189457753103 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L189457753103);
    restoreToL189457753103 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2029);
    BC_ASTORE(28);

label_L539699098:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$600___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(2030);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(2031);
    BC_ALOAD(28);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_ShapeUtil_segmentShape___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Shape_R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 3718, 3725);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2049);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_segmentShape___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Shape_com_codename1_ui_geom_GeneralPath_R_com_codename1_ui_geom_GeneralPath(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_ShapeUtil_segmentShape___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Shape_com_codename1_ui_geom_GeneralPath_R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_INT ilocals_20_ = 0; /* v20 */
    volatile JAVA_FLOAT flocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_21_ = 0; /* v21 */
    volatile JAVA_FLOAT flocals_15_ = 0; /* v15 */
    volatile JAVA_FLOAT flocals_16_ = 0; /* v16 */
    volatile JAVA_FLOAT flocals_17_ = 0; /* v17 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(10, 23, 0, 3718, 3725);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL196288604601;
    int tryBlockOffsetL196288604601;
    DEFINE_CATCH_BLOCK(catch_L196288604601, label_L1563000141, restoreToL196288604601);
    int restoreToL156300014102;
    int tryBlockOffsetL156300014102;
    DEFINE_CATCH_BLOCK(catch_L156300014102, label_L1563000141, restoreToL156300014102);
    __CN1_DEBUG_INFO(2052);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2053);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2054);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2055);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2056);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_geom_GeneralPath'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ JUMP_TO(label_L500449929, 0);
    __CN1_DEBUG_INFO(2057);
    /* VarOp.assignFrom */ locals[6].data.o = com_codename1_ui_geom_GeneralPath_access$700___R_com_codename1_ui_geom_GeneralPath(threadStateData);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2058);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, locals[6].data.o, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(2059);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[6].data.o;
locals[1].type=CN1_TYPE_OBJECT;
label_L500449929:
    __CN1_DEBUG_INFO(2061);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2062);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$500___com_codename1_ui_geom_GeneralPath_com_codename1_ui_Transform_R_com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[1].data.o, JAVA_NULL /* ACONST_NULL */);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2064);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$200___int_R_float_1ARRAY(threadStateData, 6);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2065);
    /* VarOp.assignFrom */ locals[10].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$200___int_R_float_1ARRAY(threadStateData, 2 /* ICONST_2 */);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2066);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$200___int_R_float_1ARRAY(threadStateData, 2 /* ICONST_2 */);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2067);
    /* VarOp.assignFrom */ locals[12].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$200___int_R_float_1ARRAY(threadStateData, 2 /* ICONST_2 */);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2069);
    /* VarOp.assignFrom */ locals[13].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$200___int_R_float_1ARRAY(threadStateData, 9);locals[13].type=CN1_TYPE_OBJECT;
label_L1962886046:
 tryBlockOffsetL196288604601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L196288604601);
    restoreToL196288604601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2071);
    /* VarOp.assignFrom */     flocals_14_ = -1.0;
    __CN1_DEBUG_INFO(2072);
    /* VarOp.assignFrom */     flocals_15_ = -1.0;
    __CN1_DEBUG_INFO(2073);
    /* VarOp.assignFrom */     flocals_16_ = 0 /* FCONST_0 */; 
    __CN1_DEBUG_INFO(2074);
    /* VarOp.assignFrom */     flocals_17_ = 0 /* FCONST_0 */; 

label_L1135702755:
    __CN1_DEBUG_INFO(2076);
    if (virtual_com_codename1_ui_geom_GeneralPath_Iterator_isDone___R_boolean(threadStateData, locals[8].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1824877362, 1);
    __CN1_DEBUG_INFO(2078);
    /* VarOp.assignFrom */ ilocals_18_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_Iterator_currentSegment___float_1ARRAY_R_int(threadStateData, locals[8].data.o, locals[9].data.o);
    __CN1_DEBUG_INFO(2079);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: JUMP_TO(label_L1140727816, 1);
        case 1: JUMP_TO(label_L1428942383, 1);
        case 2: JUMP_TO(label_L1783905801, 1);
        case 3: JUMP_TO(label_L755979402, 1);
        case 4: JUMP_TO(label_L532930371, 1);
        default: JUMP_TO(label_L353566722, 1);
    }

label_L1140727816:
    __CN1_DEBUG_INFO(2083);
    BC_ALOAD(11);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(12);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(9);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_FSTORE(14);
    __CN1_DEBUG_INFO(2084);
    BC_ALOAD(11);
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(12);
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(9);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_FSTORE(15);
    __CN1_DEBUG_INFO(2085);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___float_float(threadStateData, locals[2].data.o, flocals_14_, flocals_15_); 
    __CN1_DEBUG_INFO(2088);
    JUMP_TO(label_L1585238239, 1);

label_L1783905801:
    __CN1_DEBUG_INFO(2091);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L151020702, 1);
    __CN1_DEBUG_INFO(2092);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle2D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    com_codename1_ui_geom_Rectangle2D___INIT_____double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    BC_ASTORE(3);

label_L151020702:
    __CN1_DEBUG_INFO(2094);
    BC_ALOAD(10);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(9);
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_FSTORE(16);
    __CN1_DEBUG_INFO(2095);
    BC_ALOAD(10);
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(9);
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_FSTORE(17);
    __CN1_DEBUG_INFO(2096);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_FLOAD(14);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_FLOAD(15);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(9);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(9);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    BC_FLOAD(16);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    BC_FLOAD(17);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    com_codename1_ui_geom_Geometry_BezierCurve___INIT_____double_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(2097);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L146316090, 1);
    __CN1_DEBUG_INFO(2098);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    JUMP_TO(label_L86411583, 1);

label_L146316090:
    __CN1_DEBUG_INFO(2100);
    virtual_java_util_List_clear__(threadStateData, locals[4].data.o); 

label_L86411583:
    __CN1_DEBUG_INFO(2102);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_segment___com_codename1_ui_geom_Rectangle2D_java_util_List(threadStateData, locals[5].data.o, locals[3].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(2103);
    /* VarOp.assignFrom */ locals[19].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[4].data.o);locals[19].type=CN1_TYPE_OBJECT;
label_L936045786:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[19].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1038375788, 1);
    /* VarOp.assignFrom */ locals[20].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[19].data.o);locals[20].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2104);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_addToPath___com_codename1_ui_geom_GeneralPath_boolean(threadStateData, locals[20].data.o, locals[2].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(2105);
    JUMP_TO(label_L936045786, 1);

label_L1038375788:
    __CN1_DEBUG_INFO(2106);
    /* VarOp.assignFrom */     flocals_14_ = flocals_16_;
    __CN1_DEBUG_INFO(2107);
    /* VarOp.assignFrom */     flocals_15_ = flocals_17_;
    __CN1_DEBUG_INFO(2108);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[10].data.o;
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2109);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;    locals[10].data.o = locals[11].data.o;
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2110);
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;    locals[11].data.o = locals[7].data.o;
locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2112);
    JUMP_TO(label_L1585238239, 1);

label_L755979402:
    __CN1_DEBUG_INFO(2114);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L2078785618, 1);
    __CN1_DEBUG_INFO(2115);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle2D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    com_codename1_ui_geom_Rectangle2D___INIT_____double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    BC_ASTORE(3);

label_L2078785618:
    __CN1_DEBUG_INFO(2117);
    BC_ALOAD(10);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(9);
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_FSTORE(16);
    __CN1_DEBUG_INFO(2118);
    BC_ALOAD(10);
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(9);
    PUSH_INT(5); /* ICONST_5 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_FSTORE(17);
    __CN1_DEBUG_INFO(2119);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_FLOAD(14);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_FLOAD(15);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(9);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(9);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    BC_ALOAD(9);
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    BC_ALOAD(9);
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    BC_FLOAD(16);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    BC_FLOAD(17);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    com_codename1_ui_geom_Geometry_BezierCurve___INIT_____double_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(2120);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1253691744, 1);
    __CN1_DEBUG_INFO(2121);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    JUMP_TO(label_L1436146784, 1);

label_L1253691744:
    __CN1_DEBUG_INFO(2123);
    virtual_java_util_List_clear__(threadStateData, locals[4].data.o); 

label_L1436146784:
    __CN1_DEBUG_INFO(2125);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_segment___com_codename1_ui_geom_Rectangle2D_java_util_List(threadStateData, locals[5].data.o, locals[3].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(2126);
    /* VarOp.assignFrom */ locals[19].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[4].data.o);locals[19].type=CN1_TYPE_OBJECT;
label_L1895167389:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[19].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L894780981, 1);
    /* VarOp.assignFrom */ locals[20].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[19].data.o);locals[20].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2127);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_addToPath___com_codename1_ui_geom_GeneralPath_boolean(threadStateData, locals[20].data.o, locals[2].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(2128);
    JUMP_TO(label_L1895167389, 1);

label_L894780981:
    __CN1_DEBUG_INFO(2130);
    /* VarOp.assignFrom */     flocals_14_ = flocals_16_;
    __CN1_DEBUG_INFO(2131);
    /* VarOp.assignFrom */     flocals_15_ = flocals_17_;
    __CN1_DEBUG_INFO(2132);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[10].data.o;
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2133);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;    locals[10].data.o = locals[11].data.o;
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2134);
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;    locals[11].data.o = locals[7].data.o;
locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2135);
    JUMP_TO(label_L1585238239, 1);

label_L1428942383:
    __CN1_DEBUG_INFO(2139);
    BC_ALOAD(10);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(9);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_FSTORE(16);
    __CN1_DEBUG_INFO(2140);
    BC_ALOAD(10);
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(9);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_FSTORE(17);
    __CN1_DEBUG_INFO(2143);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_intersectLineWithRectAsHash___float_float_float_float_com_codename1_ui_geom_Rectangle_float_1ARRAY_R_float_1ARRAY(threadStateData, flocals_14_, flocals_15_, flocals_16_, flocals_17_, locals[0].data.o, locals[13].data.o); 
    __CN1_DEBUG_INFO(2146);
    BC_ALOAD(13);
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_FLOAT(1); /* FCONST_1 */
    BC_FCMPL();
    if(POP_INT() < 0) /* IFLT */ JUMP_TO(label_L1950554162, 1);
    __CN1_DEBUG_INFO(2147);
    BC_ALOAD(13);
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    BC_ISTORE(19);
    __CN1_DEBUG_INFO(2148);
    /* VarOp.assignFrom */ ilocals_20_=(ilocals_19_ * 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(2149);
    /* VarOp.assignFrom */     ilocals_21_ = 0 /* ICONST_0 */; 

label_L1872928774:
    if (ilocals_21_>=ilocals_20_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1950554162, 1);
    __CN1_DEBUG_INFO(2150);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[13].data.o, ilocals_21_), CN1_ARRAY_ELEMENT_FLOAT(locals[13].data.o, (ilocals_21_ + 1 /* ICONST_1 */))); 
    __CN1_DEBUG_INFO(2149);
    BC_IINC(21, 2);
    JUMP_TO(label_L1872928774, 1);

label_L1950554162:
    __CN1_DEBUG_INFO(2156);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, flocals_16_, flocals_17_); 
    __CN1_DEBUG_INFO(2159);
    /* VarOp.assignFrom */     flocals_14_ = flocals_16_;
    __CN1_DEBUG_INFO(2160);
    /* VarOp.assignFrom */     flocals_15_ = flocals_17_;
    __CN1_DEBUG_INFO(2161);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[10].data.o;
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2162);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;    locals[10].data.o = locals[11].data.o;
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2163);
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;    locals[11].data.o = locals[7].data.o;
locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2165);
    JUMP_TO(label_L1585238239, 1);

label_L532930371:
    __CN1_DEBUG_INFO(2170);
    BC_ALOAD(10);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(12);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_FSTORE(16);
    __CN1_DEBUG_INFO(2171);
    BC_ALOAD(10);
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(12);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_FSTORE(17);
    __CN1_DEBUG_INFO(2172);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_intersectLineWithRectAsHash___float_float_float_float_com_codename1_ui_geom_Rectangle_float_1ARRAY_R_float_1ARRAY(threadStateData, flocals_14_, flocals_15_, flocals_16_, flocals_17_, locals[0].data.o, locals[13].data.o); 
    __CN1_DEBUG_INFO(2173);
    BC_ALOAD(13);
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_FLOAT(1); /* FCONST_1 */
    BC_FCMPL();
    if(POP_INT() < 0) /* IFLT */ JUMP_TO(label_L1884890921, 1);
    __CN1_DEBUG_INFO(2174);
    BC_ALOAD(13);
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    BC_ISTORE(19);
    __CN1_DEBUG_INFO(2175);
    /* VarOp.assignFrom */ ilocals_20_=(ilocals_19_ * 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(2176);
    /* VarOp.assignFrom */     ilocals_21_ = 0 /* ICONST_0 */; 

label_L803175842:
    if (ilocals_21_>=ilocals_20_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1884890921, 1);
    __CN1_DEBUG_INFO(2177);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[13].data.o, ilocals_21_), CN1_ARRAY_ELEMENT_FLOAT(locals[13].data.o, (ilocals_21_ + 1 /* ICONST_1 */))); 
    __CN1_DEBUG_INFO(2176);
    BC_IINC(21, 2);
    JUMP_TO(label_L803175842, 1);

label_L1884890921:
    __CN1_DEBUG_INFO(2182);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(2184);
    JUMP_TO(label_L1585238239, 1);

label_L353566722:
    __CN1_DEBUG_INFO(2186);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3726));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_18_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1585238239:
    __CN1_DEBUG_INFO(2188);
    virtual_com_codename1_ui_geom_GeneralPath_Iterator_next__(threadStateData, locals[8].data.o); 
    __CN1_DEBUG_INFO(2189);
    JUMP_TO(label_L1135702755, 1);

label_L1824877362:
    __CN1_DEBUG_INFO(2190);
    /* VarOp.assignFrom */ locals[18].type=CN1_TYPE_INVALID;    locals[18].data.o = locals[2].data.o;
locals[18].type=CN1_TYPE_OBJECT;
label_L1320442877:
END_TRY(1);    __CN1_DEBUG_INFO(2192);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$600___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[8].data.o); 
    __CN1_DEBUG_INFO(2193);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[9].data.o); 
    __CN1_DEBUG_INFO(2194);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[10].data.o); 
    __CN1_DEBUG_INFO(2195);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[11].data.o); 
    __CN1_DEBUG_INFO(2196);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[12].data.o); 
    __CN1_DEBUG_INFO(2197);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[13].data.o); 
    __CN1_DEBUG_INFO(2198);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(2190);

{
    JAVA_OBJECT ___returnValue=locals[18].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1563000141:
 tryBlockOffsetL156300014102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L156300014102);
    restoreToL156300014102 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2192);
    BC_ASTORE(22);

label_L2043031547:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$600___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[8].data.o); 
    __CN1_DEBUG_INFO(2193);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[9].data.o); 
    __CN1_DEBUG_INFO(2194);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[10].data.o); 
    __CN1_DEBUG_INFO(2195);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[11].data.o); 
    __CN1_DEBUG_INFO(2196);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[12].data.o); 
    __CN1_DEBUG_INFO(2197);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[13].data.o); 
    __CN1_DEBUG_INFO(2198);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(2199);
    BC_ALOAD(22);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_ShapeUtil_intersectLineWithRectAsHash___float_float_float_float_com_codename1_ui_geom_Rectangle_float_1ARRAY_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    volatile JAVA_FLOAT flocals_19_ = 0; /* v19 */
    volatile JAVA_FLOAT flocals_0_ = 0; /* x1 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* y1 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* x2 */
    volatile JAVA_FLOAT flocals_3_ = 0; /* y2 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_FLOAT flocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_8_ = 0; /* v8 */
    volatile JAVA_FLOAT flocals_9_ = 0; /* v9 */
    volatile JAVA_FLOAT flocals_10_ = 0; /* v10 */
    volatile JAVA_FLOAT flocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_FLOAT flocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_INT ilocals_20_ = 0; /* v20 */
    volatile JAVA_FLOAT flocals_14_ = 0; /* v14 */
    volatile JAVA_FLOAT flocals_15_ = 0; /* v15 */
    volatile JAVA_FLOAT flocals_16_ = 0; /* v16 */
    volatile JAVA_FLOAT flocals_17_ = 0; /* v17 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(5, 22, 0, 3718, 3727);
    flocals_0_ = __cn1Arg1;
    flocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    flocals_3_ = __cn1Arg4;
    locals[4].data.o = __cn1Arg5;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg6;
    locals[5].type = CN1_TYPE_OBJECT;
    int restoreToL120729547601;
    int tryBlockOffsetL120729547601;
    DEFINE_CATCH_BLOCK(catch_L120729547601, label_L963205123, restoreToL120729547601);
    int restoreToL96320512302;
    int tryBlockOffsetL96320512302;
    DEFINE_CATCH_BLOCK(catch_L96320512302, label_L963205123, restoreToL96320512302);
    __CN1_DEBUG_INFO(2206);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$200___int_R_float_1ARRAY(threadStateData, 4/* ICONST_4 */);locals[6].type=CN1_TYPE_OBJECT;
label_L1207295476:
 tryBlockOffsetL120729547601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L120729547601);
    restoreToL120729547601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2209);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(7);
    __CN1_DEBUG_INFO(2210);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(8);
    __CN1_DEBUG_INFO(2211);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(9);
    __CN1_DEBUG_INFO(2212);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(10);
    __CN1_DEBUG_INFO(2214);
    /* VarOp.assignFrom */ flocals_11_=(flocals_2_ - flocals_0_);
    __CN1_DEBUG_INFO(2215);
    /* VarOp.assignFrom */ flocals_12_=(flocals_3_ - flocals_1_);
    __CN1_DEBUG_INFO(2216);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2218);
    /* VarOp.assignFrom */ flocals_14_ = /* CustomInvoke */java_lang_Math_min___float_float_R_float(threadStateData, flocals_1_, flocals_3_);
    __CN1_DEBUG_INFO(2219);
    /* VarOp.assignFrom */ flocals_15_ = /* CustomInvoke */java_lang_Math_max___float_float_R_float(threadStateData, flocals_1_, flocals_3_);
    __CN1_DEBUG_INFO(2220);
    /* VarOp.assignFrom */ flocals_16_ = /* CustomInvoke */java_lang_Math_min___float_float_R_float(threadStateData, flocals_0_, flocals_2_);
    __CN1_DEBUG_INFO(2221);
    /* VarOp.assignFrom */ flocals_17_ = /* CustomInvoke */java_lang_Math_max___float_float_R_float(threadStateData, flocals_0_, flocals_2_);
    __CN1_DEBUG_INFO(2222);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2223);
    if (CN1_CMP_EXPR(flocals_11_, 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ JUMP_TO(label_L3162216, 1);
    __CN1_DEBUG_INFO(2224);
    if (CN1_CMP_EXPR(flocals_8_, flocals_14_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1423314849, 1);
    if (CN1_CMP_EXPR(flocals_8_, flocals_15_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L1423314849, 1);
    __CN1_DEBUG_INFO(2225);
    BC_IINC(13, 1);
    __CN1_DEBUG_INFO(2226);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    BC_IINC(18, 1);
    BC_FLOAD(8);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;

label_L1423314849:
    __CN1_DEBUG_INFO(2229);
    if (CN1_CMP_EXPR(flocals_10_, flocals_14_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L481839538, 1);
    if (CN1_CMP_EXPR(flocals_10_, flocals_15_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L481839538, 1);
    __CN1_DEBUG_INFO(2230);
    BC_IINC(13, 1);
    __CN1_DEBUG_INFO(2231);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    BC_IINC(18, 1);
    BC_FLOAD(10);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;

label_L481839538:
    __CN1_DEBUG_INFO(2235);
    /* CustomInvoke */java_util_Arrays_sort___float_1ARRAY_int_int(threadStateData, locals[6].data.o, 0 /* ICONST_0 */, ilocals_13_); 
    __CN1_DEBUG_INFO(2236);
    if (CN1_CMP_EXPR(flocals_1_, flocals_3_)>0) /* IFGT CustomJump */ JUMP_TO(label_L1877123942, 1);
    __CN1_DEBUG_INFO(2237);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 

label_L161234158:
    if (ilocals_18_>=ilocals_13_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1842580978, 1);
    __CN1_DEBUG_INFO(2238);
    /* VarOp.assignFrom */ ilocals_19_=(2 /* ICONST_2 */ * ilocals_18_);
    __CN1_DEBUG_INFO(2239);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, ilocals_19_, flocals_0_);
    __CN1_DEBUG_INFO(2240);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, (ilocals_19_ + 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_));
    __CN1_DEBUG_INFO(2237);
    BC_IINC(18, 1);
    JUMP_TO(label_L161234158, 1);

label_L1877123942:
    __CN1_DEBUG_INFO(2243);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 

label_L1471615414:
    if (ilocals_18_>=ilocals_13_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1842580978, 1);
    __CN1_DEBUG_INFO(2244);
    /* VarOp.assignFrom */ ilocals_19_=(2 /* ICONST_2 */ * ((ilocals_13_ - ilocals_18_) - 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2245);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, ilocals_19_, flocals_0_);
    __CN1_DEBUG_INFO(2246);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, (ilocals_19_ + 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_));
    __CN1_DEBUG_INFO(2243);
    BC_IINC(18, 1);
    JUMP_TO(label_L1471615414, 1);

label_L1842580978:
    __CN1_DEBUG_INFO(2251);
    BC_ALOAD(5);
    PUSH_INT(8);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    JUMP_TO(label_L766796213, 1);

label_L3162216:
    __CN1_DEBUG_INFO(2254);
    if (CN1_CMP_EXPR(flocals_12_, 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1551484396, 1);
    __CN1_DEBUG_INFO(2255);
    if (CN1_CMP_EXPR(flocals_7_, flocals_16_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L887814593, 1);
    if (CN1_CMP_EXPR(flocals_7_, flocals_17_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L887814593, 1);
    __CN1_DEBUG_INFO(2256);
    BC_IINC(13, 1);
    __CN1_DEBUG_INFO(2257);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    BC_IINC(18, 1);
    BC_FLOAD(7);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;

label_L887814593:
    __CN1_DEBUG_INFO(2260);
    if (CN1_CMP_EXPR(flocals_9_, flocals_16_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1539273803, 1);
    if (CN1_CMP_EXPR(flocals_9_, flocals_17_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L1539273803, 1);
    __CN1_DEBUG_INFO(2261);
    BC_IINC(13, 1);
    __CN1_DEBUG_INFO(2262);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    BC_IINC(18, 1);
    BC_FLOAD(9);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;

label_L1539273803:
    __CN1_DEBUG_INFO(2265);
    /* CustomInvoke */java_util_Arrays_sort___float_1ARRAY_int_int(threadStateData, locals[6].data.o, 0 /* ICONST_0 */, ilocals_13_); 
    __CN1_DEBUG_INFO(2266);
    if (CN1_CMP_EXPR(flocals_0_, flocals_2_)>0) /* IFGT CustomJump */ JUMP_TO(label_L1434984256, 1);
    __CN1_DEBUG_INFO(2267);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 

label_L613100385:
    if (ilocals_18_>=ilocals_13_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1196222136, 1);
    __CN1_DEBUG_INFO(2268);
    /* VarOp.assignFrom */ ilocals_19_=(2 /* ICONST_2 */ * ilocals_18_);
    __CN1_DEBUG_INFO(2269);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, ilocals_19_, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_));
    __CN1_DEBUG_INFO(2270);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, (ilocals_19_ + 1 /* ICONST_1 */), flocals_1_);
    __CN1_DEBUG_INFO(2267);
    BC_IINC(18, 1);
    JUMP_TO(label_L613100385, 1);

label_L1434984256:
    __CN1_DEBUG_INFO(2273);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 

label_L79044247:
    if (ilocals_18_>=ilocals_13_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1196222136, 1);
    __CN1_DEBUG_INFO(2274);
    /* VarOp.assignFrom */ ilocals_19_=(2 /* ICONST_2 */ * ((ilocals_13_ - ilocals_18_) - 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2275);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, ilocals_19_, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_));
    __CN1_DEBUG_INFO(2276);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, (ilocals_19_ + 1 /* ICONST_1 */), flocals_1_);
    __CN1_DEBUG_INFO(2273);
    BC_IINC(18, 1);
    JUMP_TO(label_L79044247, 1);

label_L1196222136:
    __CN1_DEBUG_INFO(2279);
    BC_ALOAD(5);
    PUSH_INT(8);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    JUMP_TO(label_L766796213, 1);

label_L1551484396:
    __CN1_DEBUG_INFO(2281);
    /* VarOp.assignFrom */ flocals_19_=(flocals_12_ / flocals_11_);
    __CN1_DEBUG_INFO(2283);
    if (CN1_CMP_EXPR(flocals_7_, flocals_16_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L298939230, 1);
    if (CN1_CMP_EXPR(flocals_7_, flocals_17_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L298939230, 1);
    __CN1_DEBUG_INFO(2284);
    BC_IINC(13, 1);
    __CN1_DEBUG_INFO(2285);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_, flocals_7_);
    __CN1_DEBUG_INFO(2287);
    BC_IINC(18, 1);

label_L298939230:
    __CN1_DEBUG_INFO(2289);
    if (CN1_CMP_EXPR(flocals_9_, flocals_16_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L822619898, 1);
    if (CN1_CMP_EXPR(flocals_9_, flocals_17_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L822619898, 1);
    __CN1_DEBUG_INFO(2290);
    BC_IINC(13, 1);
    __CN1_DEBUG_INFO(2291);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_, flocals_9_);
    __CN1_DEBUG_INFO(2293);
    BC_IINC(18, 1);

label_L822619898:
    __CN1_DEBUG_INFO(2295);
    if (CN1_CMP_EXPR(flocals_8_, flocals_14_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1285933977, 1);
    if (CN1_CMP_EXPR(flocals_8_, flocals_15_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L1285933977, 1);
    __CN1_DEBUG_INFO(2296);
    BC_IINC(13, 1);
    __CN1_DEBUG_INFO(2297);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_, (flocals_0_ + ((flocals_8_ - flocals_1_) / flocals_19_)));
    __CN1_DEBUG_INFO(2299);
    BC_IINC(18, 1);

label_L1285933977:
    __CN1_DEBUG_INFO(2301);
    if (CN1_CMP_EXPR(flocals_10_, flocals_14_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L2018719292, 1);
    if (CN1_CMP_EXPR(flocals_10_, flocals_15_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L2018719292, 1);
    __CN1_DEBUG_INFO(2302);
    BC_IINC(13, 1);
    __CN1_DEBUG_INFO(2303);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_, (flocals_0_ + ((flocals_10_ - flocals_1_) / flocals_19_)));
    __CN1_DEBUG_INFO(2305);
    BC_IINC(18, 1);

label_L2018719292:
    __CN1_DEBUG_INFO(2308);
    /* CustomInvoke */java_util_Arrays_sort___float_1ARRAY_int_int(threadStateData, locals[6].data.o, 0 /* ICONST_0 */, ilocals_13_); 
    __CN1_DEBUG_INFO(2309);
    if (CN1_CMP_EXPR(flocals_0_, flocals_2_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L1652748779, 1);
    __CN1_DEBUG_INFO(2310);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 

label_L1880527972:
    if (ilocals_18_>=ilocals_13_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L302869695, 1);
    __CN1_DEBUG_INFO(2311);
    /* VarOp.assignFrom */ ilocals_20_=(2 /* ICONST_2 */ * ilocals_18_);
    __CN1_DEBUG_INFO(2312);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, ilocals_20_, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_));
    __CN1_DEBUG_INFO(2313);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, (ilocals_20_ + 1 /* ICONST_1 */), (flocals_1_ + ((CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_) - flocals_0_) * flocals_19_)));
    __CN1_DEBUG_INFO(2310);
    BC_IINC(18, 1);
    JUMP_TO(label_L1880527972, 1);

label_L1652748779:
    __CN1_DEBUG_INFO(2316);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 

label_L286637708:
    if (ilocals_18_>=ilocals_13_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L302869695, 1);
    __CN1_DEBUG_INFO(2317);
    /* VarOp.assignFrom */ ilocals_20_=(2 /* ICONST_2 */ * ((ilocals_13_ - ilocals_18_) - 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2318);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, ilocals_20_, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_));
    __CN1_DEBUG_INFO(2319);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, (ilocals_20_ + 1 /* ICONST_1 */), (flocals_1_ + ((CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_) - flocals_0_) * flocals_19_)));
    __CN1_DEBUG_INFO(2316);
    BC_IINC(18, 1);
    JUMP_TO(label_L286637708, 1);

label_L302869695:
    __CN1_DEBUG_INFO(2322);
    BC_ALOAD(5);
    PUSH_INT(8);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;

label_L766796213:
    __CN1_DEBUG_INFO(2324);
    /* VarOp.assignFrom */ locals[19].type=CN1_TYPE_INVALID;    locals[19].data.o = locals[5].data.o;
locals[19].type=CN1_TYPE_OBJECT;
label_L1254488760:
END_TRY(1);    __CN1_DEBUG_INFO(2326);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(2324);

{
    JAVA_OBJECT ___returnValue=locals[19].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L963205123:
 tryBlockOffsetL96320512302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L96320512302);
    restoreToL96320512302 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2326);
    BC_ASTORE(21);

label_L1193029029:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(2327);
    BC_ALOAD(21);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_solveQuad___double_1ARRAY_double_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_9_ = 0; /* v9 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* v2 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(8, 11, 0, 3718, 3728);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2358);
    /* VarOp.assignFrom */ dlocals_2_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(2359);
    /* VarOp.assignFrom */ dlocals_4_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(2360);
    /* VarOp.assignFrom */ dlocals_6_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(2361);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2362);
    if (CN1_CMP_EXPR(dlocals_2_, 0 /* DCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1693260012;
    __CN1_DEBUG_INFO(2363);
    if (CN1_CMP_EXPR(dlocals_4_, 0 /* DCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L503117914;
    __CN1_DEBUG_INFO(2364);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L503117914:
    __CN1_DEBUG_INFO(2366);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_DLOAD(6);
    SP[-1].data.d *= -1; /* DNEG */
    BC_DLOAD(4);
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    goto label_L1494084149;

label_L1693260012:
    __CN1_DEBUG_INFO(2368);
    /* VarOp.assignFrom */ dlocals_9_=((dlocals_4_ * dlocals_4_) - ((4.0 * dlocals_2_) * dlocals_6_));
    __CN1_DEBUG_INFO(2370);
    if (CN1_CMP_EXPR(dlocals_9_, 0 /* DCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1699794502;
    __CN1_DEBUG_INFO(2371);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1699794502:
    __CN1_DEBUG_INFO(2373);
    /* VarOp.assignFrom */ dlocals_9_ = /* CustomInvoke */java_lang_Math_sqrt___double_R_double(threadStateData, dlocals_9_);
    __CN1_DEBUG_INFO(2374);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_DLOAD(4);
    SP[-1].data.d *= -1; /* DNEG */
    BC_DLOAD(9);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(2);
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(2376);
    if (CN1_CMP_EXPR(dlocals_9_, 0 /* DCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L1494084149;
    __CN1_DEBUG_INFO(2377);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_DLOAD(4);
    SP[-1].data.d *= -1; /* DNEG */
    BC_DLOAD(9);
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DLOAD(2);
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;

label_L1494084149:
    __CN1_DEBUG_INFO(2380);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_fixRoots___double_1ARRAY_int_R_int(threadStateData, locals[1].data.o, ilocals_8_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_solveCubic___double_1ARRAY_double_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_25_ = 0; /* v25 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* v2 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* v6 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_DOUBLE dlocals_11_ = 0; /* v11 */
    volatile JAVA_DOUBLE dlocals_13_ = 0; /* v13 */
    volatile JAVA_DOUBLE dlocals_15_ = 0; /* v15 */
    volatile JAVA_DOUBLE dlocals_17_ = 0; /* v17 */
    volatile JAVA_DOUBLE dlocals_19_ = 0; /* v19 */
    volatile JAVA_DOUBLE dlocals_21_ = 0; /* v21 */
    volatile JAVA_DOUBLE dlocals_23_ = 0; /* v23 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(8, 27, 0, 3718, 3729);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2390);
    /* VarOp.assignFrom */ dlocals_2_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, 3 /* ICONST_3 */);
    __CN1_DEBUG_INFO(2391);
    if (CN1_CMP_EXPR(dlocals_2_, 0 /* DCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1777766520;
    __CN1_DEBUG_INFO(2392);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_solveQuad___double_1ARRAY_double_1ARRAY_R_int(threadStateData, locals[0].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1777766520:
    __CN1_DEBUG_INFO(2394);
    /* VarOp.assignFrom */ dlocals_4_=(CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, 2 /* ICONST_2 */) / dlocals_2_);
    __CN1_DEBUG_INFO(2395);
    /* VarOp.assignFrom */ dlocals_6_=(CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, 1 /* ICONST_1 */) / dlocals_2_);
    __CN1_DEBUG_INFO(2396);
    /* VarOp.assignFrom */ dlocals_8_=(CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, 0 /* ICONST_0 */) / dlocals_2_);
    __CN1_DEBUG_INFO(2397);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2399);
    /* VarOp.assignFrom */ dlocals_11_=(((dlocals_4_ * dlocals_4_) - (3.0 * dlocals_6_)) / 9.0);
    __CN1_DEBUG_INFO(2400);
    /* VarOp.assignFrom */ dlocals_13_=((((((2.0 * dlocals_4_) * dlocals_4_) * dlocals_4_) - ((9.0 * dlocals_4_) * dlocals_6_)) + (27.0 * dlocals_8_)) / 54.0);
    __CN1_DEBUG_INFO(2401);
    /* VarOp.assignFrom */ dlocals_15_=((dlocals_11_ * dlocals_11_) * dlocals_11_);
    __CN1_DEBUG_INFO(2402);
    /* VarOp.assignFrom */ dlocals_17_=(dlocals_13_ * dlocals_13_);
    __CN1_DEBUG_INFO(2403);
    /* VarOp.assignFrom */ dlocals_19_=((-(dlocals_4_)) / 3.0);
    __CN1_DEBUG_INFO(2405);
    if (CN1_CMP_EXPR(dlocals_17_, dlocals_15_)>=0) /* IFGE CustomJump */ goto label_L330472244;
    __CN1_DEBUG_INFO(2407);
    BC_DLOAD(13);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_sqrt___double_R_double(threadStateData, dlocals_15_));
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    { JAVA_DOUBLE tmpResult = com_codename1_util_MathUtil_acos___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    PUSH_DOUBLE(3.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    BC_DSTORE(21);
    __CN1_DEBUG_INFO(2408);
    /* VarOp.assignFrom */     dlocals_23_ = 2.0943951023931953;
    __CN1_DEBUG_INFO(2409);
    PUSH_DOUBLE(-2.0); /* LDC */
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_sqrt___double_R_double(threadStateData, dlocals_11_));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    BC_DSTORE(25);
    __CN1_DEBUG_INFO(2410);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, 1);
    BC_DLOAD(25);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_cos___double_R_double(threadStateData, dlocals_21_));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    BC_DLOAD(19);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(2411);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, 1);
    BC_DLOAD(25);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_cos___double_R_double(threadStateData, (dlocals_21_ + dlocals_23_)));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    BC_DLOAD(19);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(2412);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, 1);
    BC_DLOAD(25);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_cos___double_R_double(threadStateData, (dlocals_21_ - dlocals_23_)));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    BC_DLOAD(19);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(2413);
    goto label_L626562869;

label_L330472244:
    __CN1_DEBUG_INFO(2416);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_abs___double_R_double(threadStateData, dlocals_13_));
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_sqrt___double_R_double(threadStateData, (dlocals_17_ - dlocals_15_)));
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    PUSH_DOUBLE(0.3333333333333333); /* LDC */
    { JAVA_DOUBLE tmpResult = com_codename1_util_MathUtil_pow___double_double_R_double(threadStateData, SP[-2].data.d, SP[-1].data.d);
    SP-=1;
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(21);
    __CN1_DEBUG_INFO(2418);
    if (CN1_CMP_EXPR(dlocals_13_, 0 /* DCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L1184452390;
    __CN1_DEBUG_INFO(2419);
    /* VarOp.assignFrom */ dlocals_21_=(-(dlocals_21_));

label_L1184452390:
    __CN1_DEBUG_INFO(2422);
    if (CN1_CMP_EXPR(-1.0E-10, dlocals_21_)>=0) /* IFGE CustomJump */ goto label_L464614109;
    if (CN1_CMP_EXPR(dlocals_21_, 1.0E-10)>=0) /* IFGE CustomJump */ goto label_L464614109;
    __CN1_DEBUG_INFO(2423);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, 1);
    BC_DLOAD(19);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    goto label_L626562869;

label_L464614109:
    __CN1_DEBUG_INFO(2425);
    /* VarOp.assignFrom */ dlocals_23_=(dlocals_11_ / dlocals_21_);
    __CN1_DEBUG_INFO(2426);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, 1);
    BC_DLOAD(21);
    BC_DLOAD(23);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(19);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(2428);
    /* VarOp.assignFrom */ dlocals_25_=(dlocals_17_ - dlocals_15_);
    __CN1_DEBUG_INFO(2429);
    if (CN1_CMP_EXPR(-1.0E-10, dlocals_25_)>=0) /* IFGE CustomJump */ goto label_L626562869;
    if (CN1_CMP_EXPR(dlocals_25_, 1.0E-10)>=0) /* IFGE CustomJump */ goto label_L626562869;
    __CN1_DEBUG_INFO(2430);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, 1);
    BC_DLOAD(21);
    BC_DLOAD(23);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.d *= -1; /* DNEG */
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    BC_DLOAD(19);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;

label_L626562869:
    __CN1_DEBUG_INFO(2435);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_fixRoots___double_1ARRAY_int_R_int(threadStateData, locals[1].data.o, ilocals_10_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_fixRoots___double_1ARRAY_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* rc */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(4, 5, 0, 3718, 3730);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2445);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2446);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L109967558:
    if (ilocals_3_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L484258212;
    __CN1_DEBUG_INFO(2448);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_3_ + 1 /* ICONST_1 */);

label_L337875491:
    if (ilocals_4_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L2111700021;
    __CN1_DEBUG_INFO(2449);
    if (/* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_isZero___double_R_boolean(threadStateData, (CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_3_) - CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_4_)))==0) /* IFEQ CustomJump */ goto label_L1899064535;
    __CN1_DEBUG_INFO(2450);
    goto label_L1627840438;

label_L1899064535:
    __CN1_DEBUG_INFO(2448);
    BC_IINC(4, 1);
    goto label_L337875491;

label_L2111700021:
    __CN1_DEBUG_INFO(2453);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    BC_IINC(2, 1);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;

label_L1627840438:
    __CN1_DEBUG_INFO(2446);
    BC_IINC(3, 1);
    goto label_L109967558;

label_L484258212:
    __CN1_DEBUG_INFO(2456);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_crossLine___double_double_double_double_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6) {
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* y */
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* x1 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* y1 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* x2 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* y2 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* x */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(6, 12, 0, 3718, 3731);
    dlocals_0_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    dlocals_4_ = __cn1Arg3;
    dlocals_6_ = __cn1Arg4;
    dlocals_8_ = __cn1Arg5;
    dlocals_10_ = __cn1Arg6;
    __CN1_DEBUG_INFO(2673);
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L2082499348;
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_4_)<0) /* IFLT CustomJump */ goto label_L730656841;

label_L2082499348:
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_0_)<=0) /* IFLE CustomJump */ goto label_L590794129;
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_4_)>0) /* IFGT CustomJump */ goto label_L730656841;

label_L590794129:
    if (CN1_CMP_EXPR(dlocals_10_, dlocals_2_)<=0) /* IFLE CustomJump */ goto label_L1251232505;
    if (CN1_CMP_EXPR(dlocals_10_, dlocals_6_)>0) /* IFGT CustomJump */ goto label_L730656841;

label_L1251232505:
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)!=0) /* IFNE CustomJump */ goto label_L898883700;

label_L730656841:
    __CN1_DEBUG_INFO(2678);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L898883700:
    __CN1_DEBUG_INFO(2682);
    if (CN1_CMP_EXPR(dlocals_10_, dlocals_2_)>=0) /* IFGE CustomJump */ goto label_L2043756599;
    if (CN1_CMP_EXPR(dlocals_10_, dlocals_6_)>=0) /* IFGE CustomJump */ goto label_L2043756599;
    goto label_L1813922009;

label_L2043756599:
    __CN1_DEBUG_INFO(2685);
    if (CN1_CMP_EXPR((((dlocals_6_ - dlocals_2_) * (dlocals_8_ - dlocals_0_)) / (dlocals_4_ - dlocals_0_)), (dlocals_10_ - dlocals_2_))>0) /* IFGT CustomJump */ goto label_L1813922009;
    __CN1_DEBUG_INFO(2687);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1813922009:
    __CN1_DEBUG_INFO(2692);
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_0_)!=0) /* IFNE CustomJump */ goto label_L78973985;
    __CN1_DEBUG_INFO(2693);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L772791427;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1571615117;

label_L772791427:
    PUSH_INT(-1); /* ICONST_M1 */

label_L1571615117:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L78973985:
    __CN1_DEBUG_INFO(2697);
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_4_)!=0) /* IFNE CustomJump */ goto label_L1126853225;
    __CN1_DEBUG_INFO(2698);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L1867686441;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1072267396;

label_L1867686441:
    PUSH_INT(0); /* ICONST_0 */

label_L1072267396:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1126853225:
    __CN1_DEBUG_INFO(2702);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L99827309;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L354051480;

label_L99827309:
    PUSH_INT(-1); /* ICONST_M1 */

label_L354051480:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_crossQuad___double_double_double_double_double_double_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6, JAVA_DOUBLE __cn1Arg7, JAVA_DOUBLE __cn1Arg8) {
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* x1 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* y1 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* cx */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* cy */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* x2 */
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* y2 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* y */
    volatile JAVA_DOUBLE dlocals_17_ = 0; /* v17 */
    volatile JAVA_DOUBLE dlocals_19_ = 0; /* v19 */
    volatile JAVA_INT ilocals_22_ = 0; /* v22 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(14, 23, 0, 3718, 3732);
    dlocals_0_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    dlocals_4_ = __cn1Arg3;
    dlocals_6_ = __cn1Arg4;
    dlocals_8_ = __cn1Arg5;
    dlocals_10_ = __cn1Arg6;
    dlocals_12_ = __cn1Arg7;
    dlocals_14_ = __cn1Arg8;
    __CN1_DEBUG_INFO(2711);
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L1873010424;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L1873010424;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)<0) /* IFLT CustomJump */ goto label_L473800232;

label_L1873010424:
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_0_)<=0) /* IFLE CustomJump */ goto label_L10603412;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_4_)<=0) /* IFLE CustomJump */ goto label_L10603412;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)>0) /* IFGT CustomJump */ goto label_L473800232;

label_L10603412:
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_2_)<=0) /* IFLE CustomJump */ goto label_L1188120765;
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_6_)<=0) /* IFLE CustomJump */ goto label_L1188120765;
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_10_)>0) /* IFGT CustomJump */ goto label_L473800232;

label_L1188120765:
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)!=0) /* IFNE CustomJump */ goto label_L938744449;
    if (CN1_CMP_EXPR(dlocals_4_, dlocals_8_)!=0) /* IFNE CustomJump */ goto label_L938744449;

label_L473800232:
    __CN1_DEBUG_INFO(2716);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L938744449:
    __CN1_DEBUG_INFO(2720);
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_2_)>=0) /* IFGE CustomJump */ goto label_L1204297353;
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_6_)>=0) /* IFGE CustomJump */ goto label_L1204297353;
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_10_)>=0) /* IFGE CustomJump */ goto label_L1204297353;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_0_)==0) /* IFEQ CustomJump */ goto label_L1204297353;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)==0) /* IFEQ CustomJump */ goto label_L1204297353;
    __CN1_DEBUG_INFO(2721);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L1237024911;
    __CN1_DEBUG_INFO(2722);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L90418597;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L90418597;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L307531674;

label_L90418597:
    PUSH_INT(0); /* ICONST_0 */

label_L307531674:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1237024911:
    __CN1_DEBUG_INFO(2724);
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L359659279;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L359659279;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L12952277;

label_L359659279:
    PUSH_INT(0); /* ICONST_0 */

label_L12952277:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1204297353:
    __CN1_DEBUG_INFO(2728);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve___INIT_____double_double_double_double_double_double(threadStateData, SP[-1].data.o, dlocals_0_, dlocals_2_, dlocals_4_, dlocals_6_, dlocals_8_, dlocals_10_);     SP -= 1;
    BC_ASTORE(16);
    __CN1_DEBUG_INFO(2729);
    /* VarOp.assignFrom */ dlocals_17_=(dlocals_12_ - dlocals_0_);
    __CN1_DEBUG_INFO(2730);
    /* VarOp.assignFrom */ dlocals_19_=(dlocals_14_ - dlocals_2_);
    __CN1_DEBUG_INFO(2731);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(21);
    __CN1_DEBUG_INFO(2732);
    /* VarOp.assignFrom */ ilocals_22_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_solvePoint___double_1ARRAY_double_R_int(threadStateData, locals[16].data.o, locals[21].data.o, dlocals_17_);
    __CN1_DEBUG_INFO(2734);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_cross___double_1ARRAY_int_double_double_R_int(threadStateData, locals[16].data.o, locals[21].data.o, ilocals_22_, dlocals_19_, dlocals_19_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_crossCubic___double_double_double_double_double_double_double_double_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6, JAVA_DOUBLE __cn1Arg7, JAVA_DOUBLE __cn1Arg8, JAVA_DOUBLE __cn1Arg9, JAVA_DOUBLE __cn1Arg10) {
    volatile JAVA_INT ilocals_26_ = 0; /* v26 */
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* x1 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* y1 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* cx1 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* cy1 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* cx2 */
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* cy2 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* x2 */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* y2 */
    volatile JAVA_DOUBLE dlocals_16_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_18_ = 0; /* y */
    volatile JAVA_DOUBLE dlocals_21_ = 0; /* v21 */
    volatile JAVA_DOUBLE dlocals_23_ = 0; /* v23 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(18, 27, 0, 3718, 3733);
    dlocals_0_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    dlocals_4_ = __cn1Arg3;
    dlocals_6_ = __cn1Arg4;
    dlocals_8_ = __cn1Arg5;
    dlocals_10_ = __cn1Arg6;
    dlocals_12_ = __cn1Arg7;
    dlocals_14_ = __cn1Arg8;
    dlocals_16_ = __cn1Arg9;
    dlocals_18_ = __cn1Arg10;
    __CN1_DEBUG_INFO(2743);
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L408107501;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L408107501;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L408107501;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_12_)<0) /* IFLT CustomJump */ goto label_L776817954;

label_L408107501:
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_0_)<=0) /* IFLE CustomJump */ goto label_L1148194923;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_4_)<=0) /* IFLE CustomJump */ goto label_L1148194923;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_8_)<=0) /* IFLE CustomJump */ goto label_L1148194923;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_12_)>0) /* IFGT CustomJump */ goto label_L776817954;

label_L1148194923:
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_2_)<=0) /* IFLE CustomJump */ goto label_L1762578746;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_6_)<=0) /* IFLE CustomJump */ goto label_L1762578746;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_10_)<=0) /* IFLE CustomJump */ goto label_L1762578746;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_14_)>0) /* IFGT CustomJump */ goto label_L776817954;

label_L1762578746:
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)!=0) /* IFNE CustomJump */ goto label_L1746080167;
    if (CN1_CMP_EXPR(dlocals_4_, dlocals_8_)!=0) /* IFNE CustomJump */ goto label_L1746080167;
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_12_)!=0) /* IFNE CustomJump */ goto label_L1746080167;

label_L776817954:
    __CN1_DEBUG_INFO(2748);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1746080167:
    __CN1_DEBUG_INFO(2752);
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_2_)>=0) /* IFGE CustomJump */ goto label_L745764314;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_6_)>=0) /* IFGE CustomJump */ goto label_L745764314;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_10_)>=0) /* IFGE CustomJump */ goto label_L745764314;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_14_)>=0) /* IFGE CustomJump */ goto label_L745764314;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_0_)==0) /* IFEQ CustomJump */ goto label_L745764314;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_12_)==0) /* IFEQ CustomJump */ goto label_L745764314;
    __CN1_DEBUG_INFO(2753);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L1757731703;
    __CN1_DEBUG_INFO(2754);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_16_)>=0) /* IFGE CustomJump */ goto label_L2002534484;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L2002534484;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L129165617;

label_L2002534484:
    PUSH_INT(0); /* ICONST_0 */

label_L129165617:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1757731703:
    __CN1_DEBUG_INFO(2756);
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_16_)>=0) /* IFGE CustomJump */ goto label_L811106744;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L811106744;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L2122967975;

label_L811106744:
    PUSH_INT(0); /* ICONST_0 */

label_L2122967975:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L745764314:
    __CN1_DEBUG_INFO(2760);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve___INIT_____double_double_double_double_double_double_double_double(threadStateData, SP[-1].data.o, dlocals_0_, dlocals_2_, dlocals_4_, dlocals_6_, dlocals_8_, dlocals_10_, dlocals_12_, dlocals_14_);     SP -= 1;
    BC_ASTORE(20);
    __CN1_DEBUG_INFO(2761);
    /* VarOp.assignFrom */ dlocals_21_=(dlocals_16_ - dlocals_0_);
    __CN1_DEBUG_INFO(2762);
    /* VarOp.assignFrom */ dlocals_23_=(dlocals_18_ - dlocals_2_);
    __CN1_DEBUG_INFO(2763);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(25);
    __CN1_DEBUG_INFO(2764);
    /* VarOp.assignFrom */ ilocals_26_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_solvePoint___double_1ARRAY_double_R_int(threadStateData, locals[20].data.o, locals[25].data.o, dlocals_21_);
    __CN1_DEBUG_INFO(2765);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_cross___double_1ARRAY_int_double_double_R_int(threadStateData, locals[20].data.o, locals[25].data.o, ilocals_26_, dlocals_23_, dlocals_23_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_crossPath___com_codename1_ui_geom_PathIterator_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3) {
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* v10 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* v12 */
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* v6 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(21, 15, 0, 3718, 3734);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    dlocals_1_ = __cn1Arg2;
    dlocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2772);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2774);
    PUSH_DOUBLE(0); /* DCONST_0 */
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(12);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(10);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(8);
    BC_DSTORE(6);
    __CN1_DEBUG_INFO(2775);
    PUSH_INT(6);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(14);

label_L1173015408:
    __CN1_DEBUG_INFO(2777);
    if (virtual_com_codename1_ui_geom_PathIterator_isDone___R_boolean(threadStateData, locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L1807899330;
    __CN1_DEBUG_INFO(2778);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_geom_PathIterator_currentSegment___double_1ARRAY_R_int(threadStateData, locals[0].data.o, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L2066337258;
        case 1: goto label_L252237430;
        case 2: goto label_L1055772899;
        case 3: goto label_L1199606198;
        case 4: goto label_L1928550961;
        default: goto label_L989956479;
    }

label_L2066337258:
    __CN1_DEBUG_INFO(2780);
    if (CN1_CMP_EXPR(dlocals_10_, dlocals_6_)!=0) /* IFNE CustomJump */ goto label_L1799040052;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)==0) /* IFEQ CustomJump */ goto label_L683005404;

label_L1799040052:
    __CN1_DEBUG_INFO(2781);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_geom_GeneralPath_ShapeUtil_crossLine___double_double_double_double_double_double_R_int(threadStateData, dlocals_10_, dlocals_12_, dlocals_6_, dlocals_8_, dlocals_1_, dlocals_3_));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L683005404:
    __CN1_DEBUG_INFO(2783);
    BC_ALOAD(14);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(10);
    BC_DSTORE(6);
    __CN1_DEBUG_INFO(2784);
    BC_ALOAD(14);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(12);
    BC_DSTORE(8);
    __CN1_DEBUG_INFO(2785);
    goto label_L989956479;

label_L252237430:
    __CN1_DEBUG_INFO(2787);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_DLOAD(10);
    BC_DLOAD(12);
    BC_ALOAD(14);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(10);
    BC_ALOAD(14);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(12);
    BC_DLOAD(1);
    BC_DLOAD(3);
    { JAVA_INT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_crossLine___double_double_double_double_double_double_R_int(threadStateData, SP[-6].data.d, SP[-5].data.d, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);
    SP-=5;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(2788);
    goto label_L989956479;

label_L1055772899:
    __CN1_DEBUG_INFO(2790);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_DLOAD(10);
    BC_DLOAD(12);
    BC_ALOAD(14);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_ALOAD(14);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_ALOAD(14);
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(10);
    BC_ALOAD(14);
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(12);
    BC_DLOAD(1);
    BC_DLOAD(3);
    { JAVA_INT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_crossQuad___double_double_double_double_double_double_double_double_R_int(threadStateData, SP[-8].data.d, SP[-7].data.d, SP[-6].data.d, SP[-5].data.d, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);
    SP-=7;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(2791);
    goto label_L989956479;

label_L1199606198:
    __CN1_DEBUG_INFO(2793);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_DLOAD(10);
    BC_DLOAD(12);
    BC_ALOAD(14);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_ALOAD(14);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_ALOAD(14);
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_ALOAD(14);
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_ALOAD(14);
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(10);
    BC_ALOAD(14);
    PUSH_INT(5); /* ICONST_5 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(12);
    BC_DLOAD(1);
    BC_DLOAD(3);
    { JAVA_INT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_crossCubic___double_double_double_double_double_double_double_double_double_double_R_int(threadStateData, SP[-10].data.d, SP[-9].data.d, SP[-8].data.d, SP[-7].data.d, SP[-6].data.d, SP[-5].data.d, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);
    SP-=9;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(2794);
    goto label_L989956479;

label_L1928550961:
    __CN1_DEBUG_INFO(2796);
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)!=0) /* IFNE CustomJump */ goto label_L1082073129;
    if (CN1_CMP_EXPR(dlocals_10_, dlocals_6_)==0) /* IFEQ CustomJump */ goto label_L989956479;

label_L1082073129:
    __CN1_DEBUG_INFO(2797);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_DLOAD(10);
    BC_DLOAD(12);
    BC_DLOAD(6);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(10);
    BC_DLOAD(8);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(12);
    BC_DLOAD(1);
    BC_DLOAD(3);
    { JAVA_INT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_crossLine___double_double_double_double_double_double_R_int(threadStateData, SP[-6].data.d, SP[-5].data.d, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);
    SP-=5;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L989956479:
    __CN1_DEBUG_INFO(2803);
    if (CN1_CMP_EXPR(dlocals_1_, dlocals_10_)!=0) /* IFNE CustomJump */ goto label_L1996620584;
    if (CN1_CMP_EXPR(dlocals_3_, dlocals_12_)!=0) /* IFNE CustomJump */ goto label_L1996620584;
    __CN1_DEBUG_INFO(2804);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2805);
    /* VarOp.assignFrom */     dlocals_12_ = dlocals_8_;
    __CN1_DEBUG_INFO(2806);
    goto label_L1807899330;

label_L1996620584:
    __CN1_DEBUG_INFO(2808);
    virtual_com_codename1_ui_geom_PathIterator_next__(threadStateData, locals[0].data.o); 
    goto label_L1173015408;

label_L1807899330:
    __CN1_DEBUG_INFO(2810);
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)==0) /* IFEQ CustomJump */ goto label_L1131932964;
    __CN1_DEBUG_INFO(2811);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_geom_GeneralPath_ShapeUtil_crossLine___double_double_double_double_double_double_R_int(threadStateData, dlocals_10_, dlocals_12_, dlocals_6_, dlocals_8_, dlocals_1_, dlocals_3_));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L1131932964:
    __CN1_DEBUG_INFO(2813);

{
    JAVA_INT ___returnValue=ilocals_5_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_crossShape___com_codename1_ui_geom_Shape_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* y */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(5, 5, 0, 3718, 3735);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    dlocals_1_ = __cn1Arg2;
    dlocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2820);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Shape_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_contains___int_int_R_boolean(threadStateData, SP[-1].data.o, ((JAVA_INT)dlocals_1_), ((JAVA_INT)dlocals_3_));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L2050024203;
    __CN1_DEBUG_INFO(2821);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2050024203:
    __CN1_DEBUG_INFO(2824);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Shape_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(threadStateData, locals[0].data.o, JAVA_NULL /* ACONST_NULL */);
    PUSH_OBJ(tmpResult); }
    BC_DLOAD(1);
    BC_DLOAD(3);
    { JAVA_INT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_crossPath___com_codename1_ui_geom_PathIterator_double_double_R_int(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_ShapeUtil_isZero___double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* val */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 3718, 3736);
    dlocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2831);
    if (CN1_CMP_EXPR(-1.0E-5, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L499950630;
    if (CN1_CMP_EXPR(dlocals_0_, 1.0E-5)>=0) /* IFGE CustomJump */ goto label_L499950630;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L242113956;

label_L499950630:
    PUSH_INT(0); /* ICONST_0 */

label_L242113956:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_ShapeUtil_sortBound___double_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* bc */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(5, 6, 0, 3718, 3737);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2838);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1515730720:
    if (ilocals_2_>=(ilocals_1_ - 4/* ICONST_4 */)) /* IF_ICMPGE CustomJump */ goto label_L1913425792;
    __CN1_DEBUG_INFO(2839);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_2_;
    __CN1_DEBUG_INFO(2840);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_2_ + 4/* ICONST_4 */);

label_L187931144:
    if (ilocals_4_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L257495665;
    __CN1_DEBUG_INFO(2841);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_3_), CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_4_))<=0) /* IFLE CustomJump */ goto label_L2009885224;
    __CN1_DEBUG_INFO(2842);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_4_;

label_L2009885224:
    __CN1_DEBUG_INFO(2840);
    BC_IINC(4, 4);
    goto label_L187931144;

label_L257495665:
    __CN1_DEBUG_INFO(2845);
    if (ilocals_3_==ilocals_2_) /* IF_ICMPEQ CustomJump */ goto label_L492135521;
    __CN1_DEBUG_INFO(2846);
    /* VarOp.assignFrom */ dlocals_4_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_2_);
    __CN1_DEBUG_INFO(2847);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_2_, CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_3_));
    __CN1_DEBUG_INFO(2848);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_3_, dlocals_4_);
    __CN1_DEBUG_INFO(2849);
    /* VarOp.assignFrom */ dlocals_4_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_2_ + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2850);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_2_ + 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_3_ + 1 /* ICONST_1 */)));
    __CN1_DEBUG_INFO(2851);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_3_ + 1 /* ICONST_1 */), dlocals_4_);
    __CN1_DEBUG_INFO(2852);
    /* VarOp.assignFrom */ dlocals_4_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_2_ + 2 /* ICONST_2 */));
    __CN1_DEBUG_INFO(2853);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_2_ + 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_3_ + 2 /* ICONST_2 */)));
    __CN1_DEBUG_INFO(2854);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_3_ + 2 /* ICONST_2 */), dlocals_4_);
    __CN1_DEBUG_INFO(2855);
    /* VarOp.assignFrom */ dlocals_4_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_2_ + 3 /* ICONST_3 */));
    __CN1_DEBUG_INFO(2856);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_2_ + 3 /* ICONST_3 */), CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_3_ + 3 /* ICONST_3 */)));
    __CN1_DEBUG_INFO(2857);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_3_ + 3 /* ICONST_3 */), dlocals_4_);

label_L492135521:
    __CN1_DEBUG_INFO(2838);
    BC_IINC(2, 4);
    goto label_L1515730720;

label_L1913425792:
    __CN1_DEBUG_INFO(2860);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_crossBound___double_1ARRAY_int_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_8_ = 0; /* sign */
    volatile JAVA_INT ilocals_1_ = 0; /* bc */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* py1 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* py2 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(5, 11, 0, 3718, 3738);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    dlocals_2_ = __cn1Arg3;
    dlocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(2868);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1322359657;
    __CN1_DEBUG_INFO(2869);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1322359657:
    __CN1_DEBUG_INFO(2873);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2874);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2875);
    /* VarOp.assignFrom */     ilocals_8_ = 2 /* ICONST_2 */; 

label_L1121811842:
    if (ilocals_8_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1504033633;
    __CN1_DEBUG_INFO(2876);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_8_), dlocals_2_)>=0) /* IFGE CustomJump */ goto label_L1868933720;
    __CN1_DEBUG_INFO(2877);
    BC_IINC(6, 1);
    __CN1_DEBUG_INFO(2878);
    goto label_L1956602275;

label_L1868933720:
    __CN1_DEBUG_INFO(2880);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_8_), dlocals_4_)<=0) /* IFLE CustomJump */ goto label_L920102538;
    __CN1_DEBUG_INFO(2881);
    BC_IINC(7, 1);
    __CN1_DEBUG_INFO(2882);
    goto label_L1956602275;

label_L920102538:
    __CN1_DEBUG_INFO(2884);
    PUSH_INT(255);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1956602275:
    __CN1_DEBUG_INFO(2875);
    BC_IINC(8, 4);
    goto label_L1121811842;

label_L1504033633:
    __CN1_DEBUG_INFO(2888);
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L2636011;
    __CN1_DEBUG_INFO(2889);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2636011:
    __CN1_DEBUG_INFO(2892);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L263574324;
    __CN1_DEBUG_INFO(2894);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_sortBound___double_1ARRAY_int(threadStateData, locals[0].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(2895);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, 2 /* ICONST_2 */), dlocals_4_)<=0) /* IFLE CustomJump */ goto label_L73254846;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L759536602;

label_L73254846:
    PUSH_INT(0); /* ICONST_0 */

label_L759536602:
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(2896);
    PUSH_INT(6);
    BC_ISTORE(9);

label_L645323114:
    if (ilocals_9_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L263574324;
    __CN1_DEBUG_INFO(2897);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_9_), dlocals_4_)<=0) /* IFLE CustomJump */ goto label_L1827344889;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1298547491;

label_L1827344889:
    PUSH_INT(0); /* ICONST_0 */

label_L1298547491:
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(2898);
    if (ilocals_8_==ilocals_10_) /* IF_ICMPEQ CustomJump */ goto label_L669781254;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_9_ + 1 /* ICONST_1 */)), CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_9_ - 3 /* ICONST_3 */)))==0) /* IFEQ CustomJump */ goto label_L669781254;
    __CN1_DEBUG_INFO(2899);
    PUSH_INT(255);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L669781254:
    __CN1_DEBUG_INFO(2901);
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_10_;
    __CN1_DEBUG_INFO(2896);
    BC_IINC(9, 4);
    goto label_L645323114;

label_L263574324:
    __CN1_DEBUG_INFO(2904);
    PUSH_INT(254);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_intersectLine___double_double_double_double_double_double_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6, JAVA_DOUBLE __cn1Arg7, JAVA_DOUBLE __cn1Arg8) {
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* x1 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* y1 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* x2 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* y2 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* rx1 */
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* ry1 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* rx2 */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* ry2 */
    volatile JAVA_DOUBLE dlocals_16_ = 0; /* v16 */
    volatile JAVA_DOUBLE dlocals_18_ = 0; /* v18 */
    volatile JAVA_DOUBLE dlocals_20_ = 0; /* v20 */
    volatile JAVA_DOUBLE dlocals_22_ = 0; /* v22 */
    volatile JAVA_DOUBLE dlocals_24_ = 0; /* v24 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(6, 26, 0, 3718, 3739);
    dlocals_0_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    dlocals_4_ = __cn1Arg3;
    dlocals_6_ = __cn1Arg4;
    dlocals_8_ = __cn1Arg5;
    dlocals_10_ = __cn1Arg6;
    dlocals_12_ = __cn1Arg7;
    dlocals_14_ = __cn1Arg8;
    __CN1_DEBUG_INFO(2913);
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L304504964;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_4_)<0) /* IFLT CustomJump */ goto label_L1839613624;

label_L304504964:
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_0_)<=0) /* IFLE CustomJump */ goto label_L711320119;
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_4_)>0) /* IFGT CustomJump */ goto label_L1839613624;

label_L711320119:
    if (CN1_CMP_EXPR(dlocals_10_, dlocals_2_)<=0) /* IFLE CustomJump */ goto label_L977847192;
    if (CN1_CMP_EXPR(dlocals_10_, dlocals_6_)<=0) /* IFLE CustomJump */ goto label_L977847192;

label_L1839613624:
    __CN1_DEBUG_INFO(2917);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L977847192:
    __CN1_DEBUG_INFO(2921);
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_2_)>=0) /* IFGE CustomJump */ goto label_L457942549;
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_6_)>=0) /* IFGE CustomJump */ goto label_L457942549;
    goto label_L1141354562;

label_L457942549:
    __CN1_DEBUG_INFO(2925);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)!=0) /* IFNE CustomJump */ goto label_L1106675375;
    __CN1_DEBUG_INFO(2926);
    PUSH_INT(255);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1106675375:
    __CN1_DEBUG_INFO(2931);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L1038014730;
    __CN1_DEBUG_INFO(2932);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L2078518186;
    BC_DLOAD(8);
    goto label_L44007732;

label_L2078518186:
    BC_DLOAD(0);

label_L44007732:
    BC_DSTORE(16);
    __CN1_DEBUG_INFO(2933);
    if (CN1_CMP_EXPR(dlocals_4_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L2007608374;
    BC_DLOAD(4);
    goto label_L1014250816;

label_L2007608374:
    BC_DLOAD(12);

label_L1014250816:
    BC_DSTORE(18);
    goto label_L1521250207;

label_L1038014730:
    __CN1_DEBUG_INFO(2935);
    if (CN1_CMP_EXPR(dlocals_4_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L608486367;
    BC_DLOAD(8);
    goto label_L515244925;

label_L608486367:
    BC_DLOAD(4);

label_L515244925:
    BC_DSTORE(16);
    __CN1_DEBUG_INFO(2936);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L53851094;
    BC_DLOAD(0);
    goto label_L979166392;

label_L53851094:
    BC_DLOAD(12);

label_L979166392:
    BC_DSTORE(18);

label_L1521250207:
    __CN1_DEBUG_INFO(2938);
    /* VarOp.assignFrom */ dlocals_20_=((dlocals_6_ - dlocals_2_) / (dlocals_4_ - dlocals_0_));
    __CN1_DEBUG_INFO(2939);
    /* VarOp.assignFrom */ dlocals_22_=((dlocals_20_ * (dlocals_16_ - dlocals_0_)) + dlocals_2_);
    __CN1_DEBUG_INFO(2940);
    /* VarOp.assignFrom */ dlocals_24_=((dlocals_20_ * (dlocals_18_ - dlocals_0_)) + dlocals_2_);
    __CN1_DEBUG_INFO(2943);
    if (CN1_CMP_EXPR(dlocals_22_, dlocals_10_)>=0) /* IFGE CustomJump */ goto label_L948208151;
    if (CN1_CMP_EXPR(dlocals_24_, dlocals_10_)>=0) /* IFGE CustomJump */ goto label_L948208151;
    __CN1_DEBUG_INFO(2944);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L948208151:
    __CN1_DEBUG_INFO(2948);
    if (CN1_CMP_EXPR(dlocals_22_, dlocals_14_)<=0) /* IFLE CustomJump */ goto label_L369611665;
    if (CN1_CMP_EXPR(dlocals_24_, dlocals_14_)<=0) /* IFLE CustomJump */ goto label_L369611665;
    goto label_L1141354562;

label_L369611665:
    __CN1_DEBUG_INFO(2950);
    PUSH_INT(255);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1141354562:
    __CN1_DEBUG_INFO(2955);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)!=0) /* IFNE CustomJump */ goto label_L948070788;
    __CN1_DEBUG_INFO(2956);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L948070788:
    __CN1_DEBUG_INFO(2960);
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_0_)!=0) /* IFNE CustomJump */ goto label_L1696998152;
    __CN1_DEBUG_INFO(2961);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L2033090945;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1360879214;

label_L2033090945:
    PUSH_INT(-1); /* ICONST_M1 */

label_L1360879214:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1696998152:
    __CN1_DEBUG_INFO(2965);
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_4_)!=0) /* IFNE CustomJump */ goto label_L2054738816;
    __CN1_DEBUG_INFO(2966);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L772968868;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L599601006;

label_L772968868:
    PUSH_INT(0); /* ICONST_0 */

label_L599601006:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L2054738816:
    __CN1_DEBUG_INFO(2969);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L417917785;
    __CN1_DEBUG_INFO(2970);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L607178519;
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L607178519;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L513144196;

label_L607178519:
    PUSH_INT(0); /* ICONST_0 */

label_L513144196:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L417917785:
    __CN1_DEBUG_INFO(2972);
    if (CN1_CMP_EXPR(dlocals_4_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L1419345767;
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L1419345767;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L200598670;

label_L1419345767:
    PUSH_INT(0); /* ICONST_0 */

label_L200598670:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_intersectQuad___double_double_double_double_double_double_double_double_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6, JAVA_DOUBLE __cn1Arg7, JAVA_DOUBLE __cn1Arg8, JAVA_DOUBLE __cn1Arg9, JAVA_DOUBLE __cn1Arg10) {
    volatile JAVA_DOUBLE dlocals_25_ = 0; /* v25 */
    volatile JAVA_DOUBLE dlocals_27_ = 0; /* v27 */
    volatile JAVA_INT ilocals_31_ = 0; /* v31 */
    volatile JAVA_INT ilocals_32_ = 0; /* v32 */
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* x1 */
    volatile JAVA_DOUBLE dlocals_33_ = 0; /* v33 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* y1 */
    volatile JAVA_DOUBLE dlocals_35_ = 0; /* v35 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* cx */
    volatile JAVA_INT ilocals_38_ = 0; /* v38 */
    volatile JAVA_INT ilocals_39_ = 0; /* v39 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* cy */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* x2 */
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* y2 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* rx1 */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* ry1 */
    volatile JAVA_DOUBLE dlocals_16_ = 0; /* rx2 */
    volatile JAVA_DOUBLE dlocals_18_ = 0; /* ry2 */
    volatile JAVA_DOUBLE dlocals_21_ = 0; /* v21 */
    volatile JAVA_DOUBLE dlocals_23_ = 0; /* v23 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(14, 40, 0, 3718, 3740);
    dlocals_0_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    dlocals_4_ = __cn1Arg3;
    dlocals_6_ = __cn1Arg4;
    dlocals_8_ = __cn1Arg5;
    dlocals_10_ = __cn1Arg6;
    dlocals_12_ = __cn1Arg7;
    dlocals_14_ = __cn1Arg8;
    dlocals_16_ = __cn1Arg9;
    dlocals_18_ = __cn1Arg10;
    __CN1_DEBUG_INFO(2982);
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L698272400;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L698272400;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_8_)<0) /* IFLT CustomJump */ goto label_L412496882;

label_L698272400:
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_0_)<=0) /* IFLE CustomJump */ goto label_L124454336;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_4_)<=0) /* IFLE CustomJump */ goto label_L124454336;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)>0) /* IFGT CustomJump */ goto label_L412496882;

label_L124454336:
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_2_)<=0) /* IFLE CustomJump */ goto label_L731332919;
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_6_)<=0) /* IFLE CustomJump */ goto label_L731332919;
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_10_)<=0) /* IFLE CustomJump */ goto label_L731332919;

label_L412496882:
    __CN1_DEBUG_INFO(2986);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L731332919:
    __CN1_DEBUG_INFO(2990);
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_2_)>=0) /* IFGE CustomJump */ goto label_L1946338463;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_6_)>=0) /* IFGE CustomJump */ goto label_L1946338463;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_10_)>=0) /* IFGE CustomJump */ goto label_L1946338463;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_0_)==0) /* IFEQ CustomJump */ goto label_L1946338463;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)==0) /* IFEQ CustomJump */ goto label_L1946338463;
    __CN1_DEBUG_INFO(2991);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L1562533966;
    __CN1_DEBUG_INFO(2992);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L37235503;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L37235503;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L322391206;

label_L37235503:
    PUSH_INT(0); /* ICONST_0 */

label_L322391206:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1562533966:
    __CN1_DEBUG_INFO(2994);
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L1903379555;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L1903379555;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L1058892307;

label_L1903379555:
    PUSH_INT(0); /* ICONST_0 */

label_L1058892307:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1946338463:
    __CN1_DEBUG_INFO(2998);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve___INIT_____double_double_double_double_double_double(threadStateData, SP[-1].data.o, dlocals_0_, dlocals_2_, dlocals_4_, dlocals_6_, dlocals_8_, dlocals_10_);     SP -= 1;
    BC_ASTORE(20);
    __CN1_DEBUG_INFO(2999);
    /* VarOp.assignFrom */ dlocals_21_=(dlocals_12_ - dlocals_0_);
    __CN1_DEBUG_INFO(3000);
    /* VarOp.assignFrom */ dlocals_23_=(dlocals_14_ - dlocals_2_);
    __CN1_DEBUG_INFO(3001);
    /* VarOp.assignFrom */ dlocals_25_=(dlocals_16_ - dlocals_0_);
    __CN1_DEBUG_INFO(3002);
    /* VarOp.assignFrom */ dlocals_27_=(dlocals_18_ - dlocals_2_);
    __CN1_DEBUG_INFO(3004);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(29);
    __CN1_DEBUG_INFO(3005);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(30);
    __CN1_DEBUG_INFO(3006);
    /* VarOp.assignFrom */ ilocals_31_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_solvePoint___double_1ARRAY_double_R_int(threadStateData, locals[20].data.o, locals[29].data.o, dlocals_21_);
    __CN1_DEBUG_INFO(3007);
    /* VarOp.assignFrom */ ilocals_32_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_solvePoint___double_1ARRAY_double_R_int(threadStateData, locals[20].data.o, locals[30].data.o, dlocals_25_);
    __CN1_DEBUG_INFO(3010);
    if (ilocals_31_!=0) /* IFNE CustomJump */ goto label_L2092912524;
    if (ilocals_32_!=0) /* IFNE CustomJump */ goto label_L2092912524;
    __CN1_DEBUG_INFO(3011);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2092912524:
    __CN1_DEBUG_INFO(3015);
    /* VarOp.assignFrom */ dlocals_33_=(dlocals_21_ - 1.0E-5);
    __CN1_DEBUG_INFO(3016);
    /* VarOp.assignFrom */ dlocals_35_=(dlocals_25_ + 1.0E-5);
    __CN1_DEBUG_INFO(3017);
    PUSH_INT(28);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(37);
    __CN1_DEBUG_INFO(3018);
    /* VarOp.assignFrom */     ilocals_38_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(3020);
    /* VarOp.assignFrom */ ilocals_38_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_addBound___double_1ARRAY_int_double_1ARRAY_int_double_double_boolean_int_R_int(threadStateData, locals[20].data.o, locals[37].data.o, ilocals_38_, locals[29].data.o, ilocals_31_, dlocals_33_, dlocals_35_, 0 /* ICONST_0 */, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(3021);
    /* VarOp.assignFrom */ ilocals_38_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_addBound___double_1ARRAY_int_double_1ARRAY_int_double_double_boolean_int_R_int(threadStateData, locals[20].data.o, locals[37].data.o, ilocals_38_, locals[30].data.o, ilocals_32_, dlocals_33_, dlocals_35_, 0 /* ICONST_0 */, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(3023);
    /* VarOp.assignFrom */ ilocals_32_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_solveExtrem___double_1ARRAY_R_int(threadStateData, locals[20].data.o, locals[30].data.o);
    __CN1_DEBUG_INFO(3024);
    /* VarOp.assignFrom */ ilocals_38_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_addBound___double_1ARRAY_int_double_1ARRAY_int_double_double_boolean_int_R_int(threadStateData, locals[20].data.o, locals[37].data.o, ilocals_38_, locals[30].data.o, ilocals_32_, dlocals_33_, dlocals_35_, 1 /* ICONST_1 */, 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(3026);
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L1438936769;
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_16_)>=0) /* IFGE CustomJump */ goto label_L1438936769;
    __CN1_DEBUG_INFO(3027);
    BC_ALOAD(37);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_38_; 
    SP++;
    BC_IINC(38, 1);
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3028);
    BC_ALOAD(37);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_38_; 
    SP++;
    BC_IINC(38, 1);
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3029);
    BC_ALOAD(37);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_38_; 
    SP++;
    BC_IINC(38, 1);
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3030);
    BC_ALOAD(37);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_38_; 
    SP++;
    BC_IINC(38, 1);
    PUSH_DOUBLE(4.0); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;

label_L1438936769:
    __CN1_DEBUG_INFO(3032);
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L1056925766;
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_16_)>=0) /* IFGE CustomJump */ goto label_L1056925766;
    __CN1_DEBUG_INFO(3033);
    BC_ALOAD(37);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_38_; 
    SP++;
    BC_IINC(38, 1);
    PUSH_DOUBLE(1); /* DCONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3034);
    BC_ALOAD(37);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_38_; 
    SP++;
    BC_IINC(38, 1);
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_ax(locals[20].data.o));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3035);
    BC_ALOAD(37);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_38_; 
    SP++;
    BC_IINC(38, 1);
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_ay(locals[20].data.o));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3036);
    BC_ALOAD(37);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_38_; 
    SP++;
    BC_IINC(38, 1);
    PUSH_DOUBLE(5.0); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;

label_L1056925766:
    __CN1_DEBUG_INFO(3040);
    /* VarOp.assignFrom */ ilocals_39_ = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_crossBound___double_1ARRAY_int_double_double_R_int(threadStateData, locals[37].data.o, ilocals_38_, dlocals_23_, dlocals_27_);
    __CN1_DEBUG_INFO(3041);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_39_; 
    SP++;
    PUSH_INT(254);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1793511544;
    __CN1_DEBUG_INFO(3042);

{
    JAVA_INT ___returnValue=ilocals_39_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1793511544:
    __CN1_DEBUG_INFO(3044);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_cross___double_1ARRAY_int_double_double_R_int(threadStateData, locals[20].data.o, locals[29].data.o, ilocals_31_, dlocals_23_, dlocals_27_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_intersectCubic___double_double_double_double_double_double_double_double_double_double_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6, JAVA_DOUBLE __cn1Arg7, JAVA_DOUBLE __cn1Arg8, JAVA_DOUBLE __cn1Arg9, JAVA_DOUBLE __cn1Arg10, JAVA_DOUBLE __cn1Arg11, JAVA_DOUBLE __cn1Arg12) {
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* x1 */
    volatile JAVA_INT ilocals_35_ = 0; /* v35 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* y1 */
    volatile JAVA_INT ilocals_36_ = 0; /* v36 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* cx1 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* cy1 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* cx2 */
    volatile JAVA_INT ilocals_42_ = 0; /* v42 */
    volatile JAVA_INT ilocals_43_ = 0; /* v43 */
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* cy2 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* x2 */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* y2 */
    volatile JAVA_DOUBLE dlocals_16_ = 0; /* rx1 */
    volatile JAVA_DOUBLE dlocals_18_ = 0; /* ry1 */
    volatile JAVA_DOUBLE dlocals_20_ = 0; /* rx2 */
    volatile JAVA_DOUBLE dlocals_22_ = 0; /* ry2 */
    volatile JAVA_DOUBLE dlocals_25_ = 0; /* v25 */
    volatile JAVA_DOUBLE dlocals_27_ = 0; /* v27 */
    volatile JAVA_DOUBLE dlocals_29_ = 0; /* v29 */
    volatile JAVA_DOUBLE dlocals_31_ = 0; /* v31 */
    volatile JAVA_DOUBLE dlocals_37_ = 0; /* v37 */
    volatile JAVA_DOUBLE dlocals_39_ = 0; /* v39 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(18, 44, 0, 3718, 3741);
    dlocals_0_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    dlocals_4_ = __cn1Arg3;
    dlocals_6_ = __cn1Arg4;
    dlocals_8_ = __cn1Arg5;
    dlocals_10_ = __cn1Arg6;
    dlocals_12_ = __cn1Arg7;
    dlocals_14_ = __cn1Arg8;
    dlocals_16_ = __cn1Arg9;
    dlocals_18_ = __cn1Arg10;
    dlocals_20_ = __cn1Arg11;
    dlocals_22_ = __cn1Arg12;
    __CN1_DEBUG_INFO(3053);
    if (CN1_CMP_EXPR(dlocals_20_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L1822634375;
    if (CN1_CMP_EXPR(dlocals_20_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L1822634375;
    if (CN1_CMP_EXPR(dlocals_20_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L1822634375;
    if (CN1_CMP_EXPR(dlocals_20_, dlocals_12_)<0) /* IFLT CustomJump */ goto label_L443021492;

label_L1822634375:
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_0_)<=0) /* IFLE CustomJump */ goto label_L1595870950;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_4_)<=0) /* IFLE CustomJump */ goto label_L1595870950;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_8_)<=0) /* IFLE CustomJump */ goto label_L1595870950;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_12_)>0) /* IFGT CustomJump */ goto label_L443021492;

label_L1595870950:
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_2_)<=0) /* IFLE CustomJump */ goto label_L52850797;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_6_)<=0) /* IFLE CustomJump */ goto label_L52850797;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_10_)<=0) /* IFLE CustomJump */ goto label_L52850797;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_14_)<=0) /* IFLE CustomJump */ goto label_L52850797;

label_L443021492:
    __CN1_DEBUG_INFO(3057);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L52850797:
    __CN1_DEBUG_INFO(3061);
    if (CN1_CMP_EXPR(dlocals_22_, dlocals_2_)>=0) /* IFGE CustomJump */ goto label_L1996248711;
    if (CN1_CMP_EXPR(dlocals_22_, dlocals_6_)>=0) /* IFGE CustomJump */ goto label_L1996248711;
    if (CN1_CMP_EXPR(dlocals_22_, dlocals_10_)>=0) /* IFGE CustomJump */ goto label_L1996248711;
    if (CN1_CMP_EXPR(dlocals_22_, dlocals_14_)>=0) /* IFGE CustomJump */ goto label_L1996248711;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_0_)==0) /* IFEQ CustomJump */ goto label_L1996248711;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_12_)==0) /* IFEQ CustomJump */ goto label_L1996248711;
    __CN1_DEBUG_INFO(3062);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L1409004212;
    __CN1_DEBUG_INFO(3063);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_16_)>=0) /* IFGE CustomJump */ goto label_L1949625875;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L1949625875;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1151421920;

label_L1949625875:
    PUSH_INT(0); /* ICONST_0 */

label_L1151421920:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1409004212:
    __CN1_DEBUG_INFO(3065);
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_16_)>=0) /* IFGE CustomJump */ goto label_L1358787485;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L1358787485;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L1578964260;

label_L1358787485:
    PUSH_INT(0); /* ICONST_0 */

label_L1578964260:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1996248711:
    __CN1_DEBUG_INFO(3069);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve___INIT_____double_double_double_double_double_double_double_double(threadStateData, SP[-1].data.o, dlocals_0_, dlocals_2_, dlocals_4_, dlocals_6_, dlocals_8_, dlocals_10_, dlocals_12_, dlocals_14_);     SP -= 1;
    BC_ASTORE(24);
    __CN1_DEBUG_INFO(3070);
    /* VarOp.assignFrom */ dlocals_25_=(dlocals_16_ - dlocals_0_);
    __CN1_DEBUG_INFO(3071);
    /* VarOp.assignFrom */ dlocals_27_=(dlocals_18_ - dlocals_2_);
    __CN1_DEBUG_INFO(3072);
    /* VarOp.assignFrom */ dlocals_29_=(dlocals_20_ - dlocals_0_);
    __CN1_DEBUG_INFO(3073);
    /* VarOp.assignFrom */ dlocals_31_=(dlocals_22_ - dlocals_2_);
    __CN1_DEBUG_INFO(3075);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(33);
    __CN1_DEBUG_INFO(3076);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(34);
    __CN1_DEBUG_INFO(3077);
    /* VarOp.assignFrom */ ilocals_35_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_solvePoint___double_1ARRAY_double_R_int(threadStateData, locals[24].data.o, locals[33].data.o, dlocals_25_);
    __CN1_DEBUG_INFO(3078);
    /* VarOp.assignFrom */ ilocals_36_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_solvePoint___double_1ARRAY_double_R_int(threadStateData, locals[24].data.o, locals[34].data.o, dlocals_29_);
    __CN1_DEBUG_INFO(3081);
    if (ilocals_35_!=0) /* IFNE CustomJump */ goto label_L218770562;
    if (ilocals_36_!=0) /* IFNE CustomJump */ goto label_L218770562;
    __CN1_DEBUG_INFO(3082);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L218770562:
    __CN1_DEBUG_INFO(3085);
    /* VarOp.assignFrom */ dlocals_37_=(dlocals_25_ - 1.0E-5);
    __CN1_DEBUG_INFO(3086);
    /* VarOp.assignFrom */ dlocals_39_=(dlocals_29_ + 1.0E-5);
    __CN1_DEBUG_INFO(3089);
    PUSH_INT(40);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(41);
    __CN1_DEBUG_INFO(3090);
    /* VarOp.assignFrom */     ilocals_42_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(3092);
    /* VarOp.assignFrom */ ilocals_42_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_addBound___double_1ARRAY_int_double_1ARRAY_int_double_double_boolean_int_R_int(threadStateData, locals[24].data.o, locals[41].data.o, ilocals_42_, locals[33].data.o, ilocals_35_, dlocals_37_, dlocals_39_, 0 /* ICONST_0 */, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(3093);
    /* VarOp.assignFrom */ ilocals_42_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_addBound___double_1ARRAY_int_double_1ARRAY_int_double_double_boolean_int_R_int(threadStateData, locals[24].data.o, locals[41].data.o, ilocals_42_, locals[34].data.o, ilocals_36_, dlocals_37_, dlocals_39_, 0 /* ICONST_0 */, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(3095);
    /* VarOp.assignFrom */ ilocals_36_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_solveExtremX___double_1ARRAY_R_int(threadStateData, locals[24].data.o, locals[34].data.o);
    __CN1_DEBUG_INFO(3096);
    /* VarOp.assignFrom */ ilocals_42_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_addBound___double_1ARRAY_int_double_1ARRAY_int_double_double_boolean_int_R_int(threadStateData, locals[24].data.o, locals[41].data.o, ilocals_42_, locals[34].data.o, ilocals_36_, dlocals_37_, dlocals_39_, 1 /* ICONST_1 */, 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(3097);
    /* VarOp.assignFrom */ ilocals_36_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_solveExtremY___double_1ARRAY_R_int(threadStateData, locals[24].data.o, locals[34].data.o);
    __CN1_DEBUG_INFO(3098);
    /* VarOp.assignFrom */ ilocals_42_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_addBound___double_1ARRAY_int_double_1ARRAY_int_double_double_boolean_int_R_int(threadStateData, locals[24].data.o, locals[41].data.o, ilocals_42_, locals[34].data.o, ilocals_36_, dlocals_37_, dlocals_39_, 1 /* ICONST_1 */, 4/* ICONST_4 */);
    __CN1_DEBUG_INFO(3100);
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L1124773518;
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_20_)>=0) /* IFGE CustomJump */ goto label_L1124773518;
    __CN1_DEBUG_INFO(3101);
    BC_ALOAD(41);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_42_; 
    SP++;
    BC_IINC(42, 1);
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3102);
    BC_ALOAD(41);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_42_; 
    SP++;
    BC_IINC(42, 1);
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3103);
    BC_ALOAD(41);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_42_; 
    SP++;
    BC_IINC(42, 1);
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3104);
    BC_ALOAD(41);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_42_; 
    SP++;
    BC_IINC(42, 1);
    PUSH_DOUBLE(6.0); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;

label_L1124773518:
    __CN1_DEBUG_INFO(3106);
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L2018528489;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_20_)>=0) /* IFGE CustomJump */ goto label_L2018528489;
    __CN1_DEBUG_INFO(3107);
    BC_ALOAD(41);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_42_; 
    SP++;
    BC_IINC(42, 1);
    PUSH_DOUBLE(1); /* DCONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3108);
    BC_ALOAD(41);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_42_; 
    SP++;
    BC_IINC(42, 1);
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_ax(locals[24].data.o));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3109);
    BC_ALOAD(41);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_42_; 
    SP++;
    BC_IINC(42, 1);
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_ay(locals[24].data.o));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3110);
    BC_ALOAD(41);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_42_; 
    SP++;
    BC_IINC(42, 1);
    PUSH_DOUBLE(7.0); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;

label_L2018528489:
    __CN1_DEBUG_INFO(3114);
    /* VarOp.assignFrom */ ilocals_43_ = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_crossBound___double_1ARRAY_int_double_double_R_int(threadStateData, locals[41].data.o, ilocals_42_, dlocals_27_, dlocals_31_);
    __CN1_DEBUG_INFO(3115);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_43_; 
    SP++;
    PUSH_INT(254);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1314050802;
    __CN1_DEBUG_INFO(3116);

{
    JAVA_INT ___returnValue=ilocals_43_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1314050802:
    __CN1_DEBUG_INFO(3118);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_cross___double_1ARRAY_int_double_double_R_int(threadStateData, locals[24].data.o, locals[33].data.o, ilocals_35_, dlocals_27_, dlocals_31_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_intersectPath___com_codename1_ui_geom_PathIterator_double_double_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5) {
    return 0;
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_intersectShape___com_codename1_ui_geom_Shape_double_double_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_ShapeUtil_isInsideNonZero___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* cross */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3718, 3744);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3194);
    if (ilocals_0_==0) /* IFEQ CustomJump */ goto label_L1749372629;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1831711067;

label_L1749372629:
    PUSH_INT(0); /* ICONST_0 */

label_L1831711067:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_ShapeUtil_isInsideEvenOdd___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* cross */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3718, 3745);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3201);
    if ((ilocals_0_ & 1 /* ICONST_1 */)==0) /* IFEQ CustomJump */ goto label_L1956303740;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L457727115;

label_L1956303740:
    PUSH_INT(0); /* ICONST_0 */

label_L457727115:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_ShapeUtil_access$400___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Shape_com_codename1_ui_geom_GeneralPath_R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 3718, 1150);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1821);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_geom_GeneralPath_ShapeUtil_intersection___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Shape_com_codename1_ui_geom_GeneralPath_R_com_codename1_ui_geom_Shape(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_ShapeUtil_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_ShapeUtil_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_ShapeUtil_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_ShapeUtil_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_ShapeUtil_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_geom_GeneralPath_ShapeUtil(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_geom_GeneralPath_ShapeUtil_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_geom_GeneralPath_ShapeUtil_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath_ShapeUtil);
    if(class__com_codename1_ui_geom_GeneralPath_ShapeUtil.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath_ShapeUtil);
        return;
    }

    class__com_codename1_ui_geom_GeneralPath_ShapeUtil.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData, class__com_codename1_ui_geom_GeneralPath_ShapeUtil.vtable);
    class__com_codename1_ui_geom_GeneralPath_ShapeUtil.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath_ShapeUtil);
__com_codename1_ui_geom_GeneralPath_ShapeUtil_LOADED__=1;
}

