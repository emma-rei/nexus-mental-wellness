#include "java_util_Arrays.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_Comparable.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_Arrays.h"
#include "java_util_Arrays_ArrayList.h"
#include "java_util_Comparator.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_java_util_Arrays[] = {};
struct clazz class__java_util_Arrays = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Arrays ,0 , &__GC_MARK_java_util_Arrays,  0, cn1_class_id_java_util_Arrays, "java.util.Arrays", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Arrays, 0, &__NEW_INSTANCE_java_util_Arrays, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_java_util_Arrays_SIMPLE_LENGTH(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_VOID __FINALIZER_java_util_Arrays(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Arrays(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Arrays* objInstance = (struct obj__java_util_Arrays*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Arrays(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Arrays), &class__java_util_Arrays);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Arrays(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Arrays), &class__java_util_Arrays);
java_util_Arrays___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_util_Arrays_checkOffsetAndCount___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1182, 1183);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    if ((ilocals_1_ | ilocals_2_)<0) /* IFLT CustomJump */ goto label_L1459794865;
    if (ilocals_1_>ilocals_0_) /* IF_ICMPGT CustomJump */ goto label_L1459794865;
    if ((ilocals_0_ - ilocals_1_)>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1776957250;

label_L1459794865:
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_ArrayIndexOutOfBoundsException___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1776957250:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1182, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_Arrays_asList___java_lang_Object_1ARRAY_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 1182, 1184);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(__NEW_java_util_Arrays_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Arrays_ArrayList___INIT_____java_lang_Object_1ARRAY(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_Arrays_binarySearch___byte_1ARRAY_byte_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BYTE __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___char_1ARRAY_char_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___double_1ARRAY_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___float_1ARRAY_float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___int_1ARRAY_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___long_1ARRAY_long_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_java_lang_Object_java_util_Comparator_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___short_1ARRAY_short_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_SHORT __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___byte_1ARRAY_int_int_byte_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BYTE __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___char_1ARRAY_int_int_char_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_CHAR __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___double_1ARRAY_int_int_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___float_1ARRAY_int_int_float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___int_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___long_1ARRAY_int_int_long_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_LONG __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_int_int_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_int_int_java_lang_Object_java_util_Comparator_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___short_1ARRAY_int_int_short_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_SHORT __cn1Arg4) {
    return 0;
}


JAVA_VOID java_util_Arrays_checkIndexForBinarySearch___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_fill___byte_1ARRAY_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BYTE __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___byte_1ARRAY_int_int_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BYTE __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___short_1ARRAY_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_SHORT __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___short_1ARRAY_int_int_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_SHORT __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___char_1ARRAY_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___char_1ARRAY_int_int_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_CHAR __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___int_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___int_1ARRAY_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___long_1ARRAY_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___long_1ARRAY_int_int_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_LONG __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___float_1ARRAY_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___float_1ARRAY_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___double_1ARRAY_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___double_1ARRAY_int_int_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___boolean_1ARRAY_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___boolean_1ARRAY_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___java_lang_Object_1ARRAY_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1182, 1187);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1924582348:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1731722639;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_, locals[1].data.o);
    BC_IINC(2, 1);
    goto label_L1924582348;

label_L1731722639:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_fill___java_lang_Object_1ARRAY_int_int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 5, 0, 1182, 1187);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_Arrays_checkBounds___int_int_int(threadStateData, CN1_ARRAY_LENGTH(locals[0].data.o), ilocals_1_, ilocals_2_); 
    /* VarOp.assignFrom */     ilocals_4_ = ilocals_1_;

label_L1757143877:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L11003494;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_4_, locals[3].data.o);
    BC_IINC(4, 1);
    goto label_L1757143877;

label_L11003494:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_Arrays_hashCode___boolean_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 1182, 881);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L817406040;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L817406040:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L157683534:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1955915048;
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_BYTE(locals[2].data.o, ilocals_4_);
    PUSH_INT(31);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1270855946;
    PUSH_INT(1231);
    goto label_L2083117811;

label_L1270855946:
    PUSH_INT(1237);

label_L2083117811:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);
    BC_IINC(4, 1);
    goto label_L157683534;

label_L1955915048:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___int_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 1182, 881);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1518864111;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1518864111:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1585787493:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1816757085;
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_4_);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ilocals_5_);
    BC_IINC(4, 1);
    goto label_L1585787493;

label_L1816757085:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___short_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 1182, 881);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1730173572;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1730173572:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1568059495:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L2097514481;
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_SHORT(locals[2].data.o, ilocals_4_);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ilocals_5_);
    BC_IINC(4, 1);
    goto label_L1568059495;

label_L2097514481:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___char_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 1182, 881);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L706197430;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L706197430:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L510464020:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1325808650;
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_CHAR(locals[2].data.o, ilocals_4_);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ilocals_5_);
    BC_IINC(4, 1);
    goto label_L510464020;

label_L1325808650:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___byte_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 1182, 881);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1987083830;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1987083830:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L525683462:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1632492873;
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_BYTE(locals[2].data.o, ilocals_4_);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ilocals_5_);
    BC_IINC(4, 1);
    goto label_L525683462;

label_L1632492873:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___long_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 7, 0, 1182, 881);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1766724936;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1766724936:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L319977154:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L473581465;
    /* VarOp.assignFrom */ llocals_5_=CN1_ARRAY_ELEMENT_LONG(locals[2].data.o, ilocals_4_);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ((JAVA_INT)(llocals_5_ ^ BC_LUSHR_EXPR(llocals_5_, 32))));
    BC_IINC(4, 1);
    goto label_L319977154;

label_L473581465:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___float_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 1182, 881);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L648680157;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L648680157:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1897871865:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1071097621;
    /* VarOp.assignFrom */ flocals_5_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_4_);
    PUSH_INT(31);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_5_));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);
    BC_IINC(4, 1);
    goto label_L1897871865;

label_L1071097621:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___double_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_LONG llocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 9, 0, 1182, 881);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1908143486;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1908143486:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L85777802:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L133250414;
    /* VarOp.assignFrom */ dlocals_5_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_4_);
    /* VarOp.assignFrom */ llocals_7_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_5_);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ((JAVA_INT)(llocals_7_ ^ BC_LUSHR_EXPR(llocals_7_, 32))));
    BC_IINC(4, 1);
    goto label_L85777802;

label_L133250414:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___java_lang_Object_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 7, 0, 1182, 881);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L222624801;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L222624801:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1685232414:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L603650290;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L762227630;
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    goto label_L1316864772;

label_L762227630:
    /* VarOp.assignFrom */ ilocals_6_ = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[5].data.o);

label_L1316864772:
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ilocals_6_);
    BC_IINC(4, 1);
    goto label_L1685232414;

label_L603650290:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_deepHashCode___java_lang_Object_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 7, 0, 1182, 1188);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L280744458;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L280744458:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1754638213:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1213216872;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_util_Arrays_deepHashCodeElement___java_lang_Object_R_int(threadStateData, locals[5].data.o);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ilocals_6_);
    BC_IINC(4, 1);
    goto label_L1754638213;

label_L1213216872:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_deepHashCodeElement___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(1, 2, 0, 1182, 1189);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L407858146;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L407858146:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_BOOLEAN);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1454031203;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___boolean_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1454031203:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_BYTE);
    if(POP_INT() == 0) /* IFEQ */ goto label_L527446182;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___byte_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L527446182:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_SHORT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1511785794;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___short_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1511785794:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_CHAR);
    if(POP_INT() == 0) /* IFEQ */ goto label_L963601816;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___char_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L963601816:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_INT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L961419791;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___int_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L961419791:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_LONG);
    if(POP_INT() == 0) /* IFEQ */ goto label_L665188480;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___long_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L665188480:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_FLOAT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L489279267;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___float_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L489279267:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_DOUBLE);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1596467899;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___double_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1596467899:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_java_lang_Object);
    if(POP_INT() == 0) /* IFEQ */ goto label_L377478451;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_deepHashCode___java_lang_Object_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L377478451:
    { JAVA_INT tmpResult = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___byte_1ARRAY_byte_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1182, 876);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L513169028;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L513169028:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1301664418;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1301664418;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1408652377;

label_L1301664418:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1408652377:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1952779858:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L990416209;
    if (CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, ilocals_2_)==CN1_ARRAY_ELEMENT_BYTE(locals[1].data.o, ilocals_2_)) /* IF_ICMPEQ CustomJump */ goto label_L394714818;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L394714818:
    BC_IINC(2, 1);
    goto label_L1952779858;

label_L990416209:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___short_1ARRAY_short_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1182, 876);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L366004251;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L366004251:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1791868405;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1791868405;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1260134048;

label_L1791868405:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1260134048:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L57748372:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L391618063;
    if (CN1_ARRAY_ELEMENT_SHORT(locals[0].data.o, ilocals_2_)==CN1_ARRAY_ELEMENT_SHORT(locals[1].data.o, ilocals_2_)) /* IF_ICMPEQ CustomJump */ goto label_L81009902;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L81009902:
    BC_IINC(2, 1);
    goto label_L57748372;

label_L391618063:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___char_1ARRAY_char_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1182, 876);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L674483268;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L674483268:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L54495403;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L54495403;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L665372494;

label_L54495403:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L665372494:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1684890795:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L764372388;
    if (CN1_ARRAY_ELEMENT_CHAR(locals[0].data.o, ilocals_2_)==CN1_ARRAY_ELEMENT_CHAR(locals[1].data.o, ilocals_2_)) /* IF_ICMPEQ CustomJump */ goto label_L459857341;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L459857341:
    BC_IINC(2, 1);
    goto label_L1684890795;

label_L764372388:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___int_1ARRAY_int_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1182, 876);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L94264799;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L94264799:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1399499405;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1399499405;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L238157928;

label_L1399499405:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L238157928:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1883919084:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L32863545;
    if (CN1_ARRAY_ELEMENT_INT(locals[0].data.o, ilocals_2_)==CN1_ARRAY_ELEMENT_INT(locals[1].data.o, ilocals_2_)) /* IF_ICMPEQ CustomJump */ goto label_L1995616381;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1995616381:
    BC_IINC(2, 1);
    goto label_L1883919084;

label_L32863545:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___long_1ARRAY_long_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 1182, 876);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1860513229;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1860513229:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1150538133;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1150538133;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L662822946;

label_L1150538133:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L662822946:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L410495873:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L92150540;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_LONG(locals[0].data.o, ilocals_2_), CN1_ARRAY_ELEMENT_LONG(locals[1].data.o, ilocals_2_))==0) /* IFEQ CustomJump */ goto label_L1110623531;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1110623531:
    BC_IINC(2, 1);
    goto label_L410495873;

label_L92150540:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___float_1ARRAY_float_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1182, 876);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L811587677;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L811587677:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1166807841;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1166807841;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L289639718;

label_L1166807841:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L289639718:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1605283233:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L885851948;
    if (/* CustomInvoke */java_lang_Float_floatToIntBits___float_R_int(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, ilocals_2_))==/* CustomInvoke */java_lang_Float_floatToIntBits___float_R_int(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, ilocals_2_))) /* IF_ICMPEQ CustomJump */ goto label_L2048834776;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2048834776:
    BC_IINC(2, 1);
    goto label_L1605283233;

label_L885851948:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___double_1ARRAY_double_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 1182, 876);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1384722895;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1384722895:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L245475541;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L245475541;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L22429093;

label_L245475541:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L22429093:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L868737467:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L733957003;
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_2_)));
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, CN1_ARRAY_ELEMENT_DOUBLE(locals[1].data.o, ilocals_2_)));
    BC_LCMP();
    if(POP_INT() == 0) /* IFEQ */ goto label_L815992954;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L815992954:
    BC_IINC(2, 1);
    goto label_L868737467;

label_L733957003:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___boolean_1ARRAY_boolean_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1182, 876);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L55331187;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L55331187:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1392425346;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1392425346;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L2054574951;

label_L1392425346:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2054574951:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L809762318:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1991294891;
    if (CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, ilocals_2_)==CN1_ARRAY_ELEMENT_BYTE(locals[1].data.o, ilocals_2_)) /* IF_ICMPEQ CustomJump */ goto label_L399931359;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L399931359:
    BC_IINC(2, 1);
    goto label_L809762318;

label_L1991294891:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 5, 0, 1182, 876);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L2028371466;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L2028371466:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L198761306;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L198761306;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L798244209;

label_L198761306:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L798244209:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1208736537:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L525571;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_2_);
locals[4].type=CN1_TYPE_OBJECT;    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1263877414;
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L110771485;
    goto label_L141289226;

label_L1263877414:
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[3].data.o, locals[4].data.o)!=0) /* IFNE CustomJump */ goto label_L141289226;

label_L110771485:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L141289226:
    BC_IINC(2, 1);
    goto label_L1208736537;

label_L525571:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_deepEquals___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 5, 0, 1182, 1190);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L710239027;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L710239027:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2104545713;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2104545713;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L712256162;

label_L2104545713:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L712256162:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1182461167:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1018298342;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_2_);
locals[4].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */java_util_Arrays_deepEqualsElements___java_lang_Object_java_lang_Object_R_boolean(threadStateData, locals[3].data.o, locals[4].data.o)!=0) /* IFNE CustomJump */ goto label_L1039949752;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1039949752:
    BC_IINC(2, 1);
    goto label_L1182461167;

label_L1018298342:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_deepEqualsElements___java_lang_Object_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 4, 0, 1182, 1191);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1297149880;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1297149880:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2116908859;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L561247961;

label_L2116908859:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L561247961:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_isSame___double_double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 8, 0, 1182, 1192);
    JAVA_DOUBLE dlocals_0_ = __cn1Arg1;
    JAVA_DOUBLE dlocals_2_ = __cn1Arg2;
    if (/* CustomInvoke */java_lang_Double_isNaN___double_R_boolean(threadStateData, dlocals_0_)==0) /* IFEQ CustomJump */ goto label_L813656972;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Double_isNaN___double_R_boolean(threadStateData, dlocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L813656972:
    if (/* CustomInvoke */java_lang_Double_isNaN___double_R_boolean(threadStateData, dlocals_2_)==0) /* IFEQ CustomJump */ goto label_L2048425748;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2048425748:
    /* VarOp.assignFrom */ llocals_4_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_);
    /* VarOp.assignFrom */ llocals_6_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_2_);
    if (CN1_CMP_EXPR(llocals_4_, llocals_6_)!=0) /* IFNE CustomJump */ goto label_L1863932867;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1373810119;

label_L1863932867:
    PUSH_INT(0); /* ICONST_0 */

label_L1373810119:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_lessThan___double_double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    volatile JAVA_LONG llocals_8_ = 0; /* v8 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 10, 0, 1182, 1193);
    JAVA_DOUBLE dlocals_0_ = __cn1Arg1;
    JAVA_DOUBLE dlocals_2_ = __cn1Arg2;
    if (/* CustomInvoke */java_lang_Double_isNaN___double_R_boolean(threadStateData, dlocals_0_)==0) /* IFEQ CustomJump */ goto label_L445288316;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L445288316:
    if (/* CustomInvoke */java_lang_Double_isNaN___double_R_boolean(threadStateData, dlocals_2_)==0) /* IFEQ CustomJump */ goto label_L592688102;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L592688102:
    if (CN1_CMP_EXPR(dlocals_0_, 0 /* DCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L103887628;
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_2_)!=0) /* IFNE CustomJump */ goto label_L103887628;
    /* VarOp.assignFrom */ llocals_4_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_);
    /* VarOp.assignFrom */ llocals_6_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_2_);
    /* VarOp.assignFrom */ llocals_8_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, -0.0);
    if (CN1_CMP_EXPR(llocals_4_, llocals_6_)==0) /* IFEQ CustomJump */ goto label_L1123629720;
    if (CN1_CMP_EXPR(llocals_4_, llocals_8_)!=0) /* IFNE CustomJump */ goto label_L1123629720;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L205962452;

label_L1123629720:
    PUSH_INT(0); /* ICONST_0 */

label_L205962452:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L103887628:
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_2_)>=0) /* IFGE CustomJump */ goto label_L842326585;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1032986144;

label_L842326585:
    PUSH_INT(0); /* ICONST_0 */

label_L1032986144:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_isSame___float_float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_LONG llocals_2_ = 0; /* v2 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 6, 0, 1182, 1192);
    JAVA_FLOAT flocals_0_ = __cn1Arg1;
    JAVA_FLOAT flocals_1_ = __cn1Arg2;
    if (/* CustomInvoke */java_lang_Float_isNaN___float_R_boolean(threadStateData, flocals_0_)==0) /* IFEQ CustomJump */ goto label_L917819120;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Float_isNaN___float_R_boolean(threadStateData, flocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L917819120:
    if (/* CustomInvoke */java_lang_Float_isNaN___float_R_boolean(threadStateData, flocals_1_)==0) /* IFEQ CustomJump */ goto label_L263025902;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L263025902:
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_0_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(2);
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_1_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(4);
    if (CN1_CMP_EXPR(llocals_2_, llocals_4_)!=0) /* IFNE CustomJump */ goto label_L438135304;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L936580213;

label_L438135304:
    PUSH_INT(0); /* ICONST_0 */

label_L936580213:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_lessThan___float_float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_LONG llocals_2_ = 0; /* v2 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 8, 0, 1182, 1193);
    JAVA_FLOAT flocals_0_ = __cn1Arg1;
    JAVA_FLOAT flocals_1_ = __cn1Arg2;
    if (/* CustomInvoke */java_lang_Float_isNaN___float_R_boolean(threadStateData, flocals_0_)==0) /* IFEQ CustomJump */ goto label_L662736689;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L662736689:
    if (/* CustomInvoke */java_lang_Float_isNaN___float_R_boolean(threadStateData, flocals_1_)==0) /* IFEQ CustomJump */ goto label_L1131316523;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1131316523:
    if (CN1_CMP_EXPR(flocals_0_, 0 /* DCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L852687460;
    if (CN1_CMP_EXPR(flocals_0_, flocals_1_)!=0) /* IFNE CustomJump */ goto label_L852687460;
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_0_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(2);
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_1_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(4);
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, -0.0));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(6);
    if (CN1_CMP_EXPR(llocals_2_, llocals_4_)==0) /* IFEQ CustomJump */ goto label_L495792375;
    if (CN1_CMP_EXPR(llocals_2_, llocals_6_)!=0) /* IFNE CustomJump */ goto label_L495792375;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1045941616;

label_L495792375:
    PUSH_INT(0); /* ICONST_0 */

label_L1045941616:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L852687460:
    if (CN1_CMP_EXPR(flocals_0_, flocals_1_)>=0) /* IFGE CustomJump */ goto label_L161960012;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L738433734;

label_L161960012:
    PUSH_INT(0); /* ICONST_0 */

label_L738433734:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_med3___byte_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_med3___char_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_med3___double_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* v6 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 10, 0, 1182, 1194);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    /* VarOp.assignFrom */ dlocals_4_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_1_);
    /* VarOp.assignFrom */ dlocals_6_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_2_);
    /* VarOp.assignFrom */ dlocals_8_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_3_);
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, dlocals_4_, dlocals_6_)==0) /* IFEQ CustomJump */ goto label_L352359770;
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, dlocals_6_, dlocals_8_)==0) /* IFEQ CustomJump */ goto label_L243745864;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L699780352;

label_L243745864:
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, dlocals_4_, dlocals_8_)==0) /* IFEQ CustomJump */ goto label_L1613255205;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L699780352;

label_L1613255205:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    goto label_L699780352;

label_L352359770:
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, dlocals_8_, dlocals_6_)==0) /* IFEQ CustomJump */ goto label_L1897115967;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L699780352;

label_L1897115967:
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, dlocals_8_, dlocals_4_)==0) /* IFEQ CustomJump */ goto label_L1166151249;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L699780352;

label_L1166151249:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;

label_L699780352:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_med3___float_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_5_ = 0; /* v5 */
    volatile JAVA_FLOAT flocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 7, 0, 1182, 1194);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    /* VarOp.assignFrom */ flocals_4_=CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, ilocals_1_);
    /* VarOp.assignFrom */ flocals_5_=CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, ilocals_2_);
    /* VarOp.assignFrom */ flocals_6_=CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, ilocals_3_);
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, flocals_4_, flocals_5_)==0) /* IFEQ CustomJump */ goto label_L1121453612;
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, flocals_5_, flocals_6_)==0) /* IFEQ CustomJump */ goto label_L1615056168;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L213193302;

label_L1615056168:
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, flocals_4_, flocals_6_)==0) /* IFEQ CustomJump */ goto label_L1502635287;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L213193302;

label_L1502635287:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    goto label_L213193302;

label_L1121453612:
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, flocals_6_, flocals_5_)==0) /* IFEQ CustomJump */ goto label_L1543237999;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L213193302;

label_L1543237999:
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, flocals_6_, flocals_4_)==0) /* IFEQ CustomJump */ goto label_L632249781;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L213193302;

label_L632249781:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;

label_L213193302:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_med3___int_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 7, 0, 1182, 1194);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    /* VarOp.assignFrom */ ilocals_4_=CN1_ARRAY_ELEMENT_INT(locals[0].data.o, ilocals_1_);
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_INT(locals[0].data.o, ilocals_2_);
    /* VarOp.assignFrom */ ilocals_6_=CN1_ARRAY_ELEMENT_INT(locals[0].data.o, ilocals_3_);
    if (ilocals_4_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L19717364;
    if (ilocals_5_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1540270363;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L1597655940;

label_L1540270363:
    if (ilocals_4_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L2619171;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L1597655940;

label_L2619171:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    goto label_L1597655940;

label_L19717364:
    if (ilocals_5_<=ilocals_6_) /* IF_ICMPLE CustomJump */ goto label_L1728790703;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L1597655940;

label_L1728790703:
    if (ilocals_4_<=ilocals_6_) /* IF_ICMPLE CustomJump */ goto label_L1227074340;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L1597655940;

label_L1227074340:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;

label_L1597655940:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_med3___long_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_med3___short_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_VOID java_util_Arrays_sort___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_checkBounds___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 1182, 1196);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    if (ilocals_1_<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L171497379;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1197));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L171497379:
    if (ilocals_1_>=0) /* IFGE CustomJump */ goto label_L2012846597;
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IndexOutOfBoundsException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L2012846597:
    if (ilocals_2_<=ilocals_0_) /* IF_ICMPLE CustomJump */ goto label_L1665404403;
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IndexOutOfBoundsException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1665404403:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___char_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___double_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1182, 1195);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L334203599;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L334203599:
    /* CustomInvoke */java_util_Arrays_checkBounds___int_int_int(threadStateData, CN1_ARRAY_LENGTH(locals[0].data.o), ilocals_1_, ilocals_2_); 
    /* CustomInvoke */java_util_Arrays_sort___int_int_double_1ARRAY(threadStateData, ilocals_1_, ilocals_2_, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 15, 0, 1182, 1195);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_1_ - ilocals_0_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1372082959;
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_0_ + 1 /* ICONST_1 */);

label_L532854629:
    if (ilocals_6_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1946403944;
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_6_;

label_L209833425:
    if (ilocals_7_<=ilocals_0_) /* IF_ICMPLE CustomJump */ goto label_L1131645570;
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_7_), CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, (ilocals_7_ - 1 /* ICONST_1 */)))==0) /* IFEQ CustomJump */ goto label_L1131645570;
    /* VarOp.assignFrom */ dlocals_3_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_7_);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_7_, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, (ilocals_7_ - 1 /* ICONST_1 */)));
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, (ilocals_7_ - 1 /* ICONST_1 */), dlocals_3_);
    BC_IINC(7, -1);
    goto label_L209833425;

label_L1131645570:
    BC_IINC(6, 1);
    goto label_L532854629;

label_L1946403944:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1372082959:
    /* VarOp.assignFrom */ ilocals_6_=((ilocals_0_ + ilocals_1_) / 2 /* ICONST_2 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1971851377;
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_0_;
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_1_ - 1 /* ICONST_1 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(40);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L712025048;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_5_ / 8);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_Arrays_med3___double_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, ilocals_7_, (ilocals_7_ + ilocals_5_), (ilocals_7_ + (2 /* ICONST_2 */ * ilocals_5_)));
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_util_Arrays_med3___double_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, (ilocals_6_ - ilocals_5_), ilocals_6_, (ilocals_6_ + ilocals_5_));
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_util_Arrays_med3___double_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, (ilocals_8_ - (2 /* ICONST_2 */ * ilocals_5_)), (ilocals_8_ - ilocals_5_), ilocals_8_);

label_L712025048:
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_util_Arrays_med3___double_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, ilocals_7_, ilocals_6_, ilocals_8_);

label_L1971851377:
    /* VarOp.assignFrom */ dlocals_7_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_6_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    BC_DUP(); /* DUP */
    BC_ISTORE(10);
    BC_ISTORE(9);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(12);
    BC_ISTORE(11);

label_L399534175:
    if (ilocals_10_>ilocals_11_) /* IF_ICMPGT CustomJump */ goto label_L681384962;
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, dlocals_7_, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_10_))!=0) /* IFNE CustomJump */ goto label_L681384962;
    if (/* CustomInvoke */java_util_Arrays_isSame___double_double_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_10_), dlocals_7_)==0) /* IFEQ CustomJump */ goto label_L586084331;
    /* VarOp.assignFrom */ dlocals_3_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_9_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    BC_IINC(9, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_10_, dlocals_3_);

label_L586084331:
    BC_IINC(10, 1);
    goto label_L399534175;

label_L681384962:
    if (ilocals_11_<ilocals_10_) /* IF_IMPLT CustomJump */ goto label_L949057310;
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_11_), dlocals_7_)!=0) /* IFNE CustomJump */ goto label_L949057310;
    if (/* CustomInvoke */java_util_Arrays_isSame___double_double_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_11_), dlocals_7_)==0) /* IFEQ CustomJump */ goto label_L2024542466;
    /* VarOp.assignFrom */ dlocals_3_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_11_);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_11_, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_12_));
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    BC_IINC(12, -1);
    BC_DLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;

label_L2024542466:
    BC_IINC(11, -1);
    goto label_L681384962;

label_L949057310:
    if (ilocals_10_<=ilocals_11_) /* IF_ICMPLE CustomJump */ goto label_L770189387;
    goto label_L963522361;

label_L770189387:
    /* VarOp.assignFrom */ dlocals_3_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_10_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    BC_IINC(11, -1);
    BC_DLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    goto label_L399534175;

label_L963522361:
    if ((ilocals_9_ - ilocals_0_)>=(ilocals_10_ - ilocals_9_)) /* IF_ICMPGE CustomJump */ goto label_L175408781;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    goto label_L315138752;

label_L175408781:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */

label_L315138752:
    BC_ISTORE(5);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_0_;
    /* VarOp.assignFrom */ ilocals_14_=(ilocals_10_ - ilocals_5_);

label_L911312317:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_IINC(5, -1);
    if(POP_INT() <= 0) /* IFLE */ goto label_L2114874018;
    /* VarOp.assignFrom */ dlocals_3_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_13_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    BC_IINC(13, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    BC_IINC(14, 1);
    BC_DLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    goto label_L911312317;

label_L2114874018:
    if ((ilocals_12_ - ilocals_11_)>=((ilocals_1_ - 1 /* ICONST_1 */) - ilocals_12_)) /* IF_ICMPGE CustomJump */ goto label_L415186196;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    goto label_L1337344609;

label_L415186196:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */

label_L1337344609:
    BC_ISTORE(5);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_10_;
    /* VarOp.assignFrom */ ilocals_14_=(ilocals_1_ - ilocals_5_);

label_L2015781843:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_IINC(5, -1);
    if(POP_INT() <= 0) /* IFLE */ goto label_L1113619023;
    /* VarOp.assignFrom */ dlocals_3_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_13_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    BC_IINC(13, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    BC_IINC(14, 1);
    BC_DLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    goto label_L2015781843;

label_L1113619023:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(5);
    if(POP_INT() <= 0) /* IFLE */ goto label_L428910174;
    /* CustomInvoke */java_util_Arrays_sort___int_int_double_1ARRAY(threadStateData, ilocals_0_, (ilocals_0_ + ilocals_5_), locals[2].data.o); 

label_L428910174:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(5);
    if(POP_INT() <= 0) /* IFLE */ goto label_L1682463303;
    /* CustomInvoke */java_util_Arrays_sort___int_int_double_1ARRAY(threadStateData, (ilocals_1_ - ilocals_5_), ilocals_1_, locals[2].data.o); 

label_L1682463303:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___float_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1182, 1195);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L633075331;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L633075331:
    /* CustomInvoke */java_util_Arrays_checkBounds___int_int_int(threadStateData, CN1_ARRAY_LENGTH(locals[0].data.o), ilocals_1_, ilocals_2_); 
    /* CustomInvoke */java_util_Arrays_sort___int_int_float_1ARRAY(threadStateData, ilocals_1_, ilocals_2_, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_FLOAT flocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 13, 0, 1182, 1195);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_1_ - ilocals_0_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1858609436;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_0_ + 1 /* ICONST_1 */);

label_L22069592:
    if (ilocals_5_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1920387277;
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_5_;

label_L775931202:
    if (ilocals_6_<=ilocals_0_) /* IF_ICMPLE CustomJump */ goto label_L1414147750;
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_6_), CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, (ilocals_6_ - 1 /* ICONST_1 */)))==0) /* IFEQ CustomJump */ goto label_L1414147750;
    /* VarOp.assignFrom */ flocals_3_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_6_);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_6_, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, (ilocals_6_ - 1 /* ICONST_1 */)));
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, (ilocals_6_ - 1 /* ICONST_1 */), flocals_3_);
    BC_IINC(6, -1);
    goto label_L775931202;

label_L1414147750:
    BC_IINC(5, 1);
    goto label_L22069592;

label_L1920387277:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1858609436:
    /* VarOp.assignFrom */ ilocals_5_=((ilocals_0_ + ilocals_1_) / 2 /* ICONST_2 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1160003871;
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_0_;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_1_ - 1 /* ICONST_1 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(40);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1075738627;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ / 8);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_util_Arrays_med3___float_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, ilocals_6_, (ilocals_6_ + ilocals_4_), (ilocals_6_ + (2 /* ICONST_2 */ * ilocals_4_)));
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_util_Arrays_med3___float_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, (ilocals_5_ - ilocals_4_), ilocals_5_, (ilocals_5_ + ilocals_4_));
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_Arrays_med3___float_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, (ilocals_7_ - (2 /* ICONST_2 */ * ilocals_4_)), (ilocals_7_ - ilocals_4_), ilocals_7_);

label_L1075738627:
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_util_Arrays_med3___float_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, ilocals_6_, ilocals_5_, ilocals_7_);

label_L1160003871:
    /* VarOp.assignFrom */ flocals_6_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_5_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    BC_DUP(); /* DUP */
    BC_ISTORE(8);
    BC_ISTORE(7);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(10);
    BC_ISTORE(9);

label_L1884122755:
    if (ilocals_8_>ilocals_9_) /* IF_ICMPGT CustomJump */ goto label_L282828951;
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, flocals_6_, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_8_))!=0) /* IFNE CustomJump */ goto label_L282828951;
    if (/* CustomInvoke */java_util_Arrays_isSame___float_float_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_8_), flocals_6_)==0) /* IFEQ CustomJump */ goto label_L394721749;
    /* VarOp.assignFrom */ flocals_3_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_7_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    BC_IINC(7, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_8_, flocals_3_);

label_L394721749:
    BC_IINC(8, 1);
    goto label_L1884122755;

label_L282828951:
    if (ilocals_9_<ilocals_8_) /* IF_IMPLT CustomJump */ goto label_L1134612201;
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_9_), flocals_6_)!=0) /* IFNE CustomJump */ goto label_L1134612201;
    if (/* CustomInvoke */java_util_Arrays_isSame___float_float_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_9_), flocals_6_)==0) /* IFEQ CustomJump */ goto label_L246550802;
    /* VarOp.assignFrom */ flocals_3_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_9_);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_9_, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_10_));
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, -1);
    BC_FLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;

label_L246550802:
    BC_IINC(9, -1);
    goto label_L282828951;

label_L1134612201:
    if (ilocals_8_<=ilocals_9_) /* IF_ICMPLE CustomJump */ goto label_L786041152;
    goto label_L897074030;

label_L786041152:
    /* VarOp.assignFrom */ flocals_3_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_8_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    BC_IINC(9, -1);
    BC_FLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    goto label_L1884122755;

label_L897074030:
    if ((ilocals_7_ - ilocals_0_)>=(ilocals_8_ - ilocals_7_)) /* IF_ICMPGE CustomJump */ goto label_L1885996206;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    goto label_L1859039536;

label_L1885996206:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */

label_L1859039536:
    BC_ISTORE(4);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_0_;
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_8_ - ilocals_4_);

label_L1739876329:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_IINC(4, -1);
    if(POP_INT() <= 0) /* IFLE */ goto label_L278934944;
    /* VarOp.assignFrom */ flocals_3_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_11_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    BC_IINC(11, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    BC_IINC(12, 1);
    BC_FLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    goto label_L1739876329;

label_L278934944:
    if ((ilocals_10_ - ilocals_9_)>=((ilocals_1_ - 1 /* ICONST_1 */) - ilocals_10_)) /* IF_ICMPGE CustomJump */ goto label_L1205555397;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    goto label_L1543974463;

label_L1205555397:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */

label_L1543974463:
    BC_ISTORE(4);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_1_ - ilocals_4_);

label_L156545103:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_IINC(4, -1);
    if(POP_INT() <= 0) /* IFLE */ goto label_L1293618474;
    /* VarOp.assignFrom */ flocals_3_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_11_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    BC_IINC(11, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    BC_IINC(12, 1);
    BC_FLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    goto label_L156545103;

label_L1293618474:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(4);
    if(POP_INT() <= 0) /* IFLE */ goto label_L345281752;
    /* CustomInvoke */java_util_Arrays_sort___int_int_float_1ARRAY(threadStateData, ilocals_0_, (ilocals_0_ + ilocals_4_), locals[2].data.o); 

label_L345281752:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(4);
    if(POP_INT() <= 0) /* IFLE */ goto label_L1896294051;
    /* CustomInvoke */java_util_Arrays_sort___int_int_float_1ARRAY(threadStateData, (ilocals_1_ - ilocals_4_), ilocals_1_, locals[2].data.o); 

label_L1896294051:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 1182, 1195);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_Arrays_sort___int_int_int_1ARRAY(threadStateData, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[0].data.o), locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___int_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 13, 0, 1182, 1195);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_1_ - ilocals_0_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1209669119;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_0_ + 1 /* ICONST_1 */);

label_L1291113768:
    if (ilocals_5_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L2014866032;
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_5_;

label_L1415157681:
    if (ilocals_6_<=ilocals_0_) /* IF_ICMPLE CustomJump */ goto label_L811760110;
    if (CN1_ARRAY_ELEMENT_INT(locals[2].data.o, (ilocals_6_ - 1 /* ICONST_1 */))<=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_6_)) /* IF_ICMPLE CustomJump */ goto label_L811760110;
    /* VarOp.assignFrom */ ilocals_3_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_6_);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_6_, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, (ilocals_6_ - 1 /* ICONST_1 */)));
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, (ilocals_6_ - 1 /* ICONST_1 */), ilocals_3_);
    BC_IINC(6, -1);
    goto label_L1415157681;

label_L811760110:
    BC_IINC(5, 1);
    goto label_L1291113768;

label_L2014866032:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1209669119:
    /* VarOp.assignFrom */ ilocals_5_=((ilocals_0_ + ilocals_1_) / 2 /* ICONST_2 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L2005167404;
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_0_;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_1_ - 1 /* ICONST_1 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(40);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1418385211;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ / 8);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_util_Arrays_med3___int_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, ilocals_6_, (ilocals_6_ + ilocals_4_), (ilocals_6_ + (2 /* ICONST_2 */ * ilocals_4_)));
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_util_Arrays_med3___int_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, (ilocals_5_ - ilocals_4_), ilocals_5_, (ilocals_5_ + ilocals_4_));
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_Arrays_med3___int_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, (ilocals_7_ - (2 /* ICONST_2 */ * ilocals_4_)), (ilocals_7_ - ilocals_4_), ilocals_7_);

label_L1418385211:
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_util_Arrays_med3___int_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, ilocals_6_, ilocals_5_, ilocals_7_);

label_L2005167404:
    /* VarOp.assignFrom */ ilocals_6_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_5_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    BC_DUP(); /* DUP */
    BC_ISTORE(8);
    BC_ISTORE(7);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(10);
    BC_ISTORE(9);

label_L1920467934:
    if (ilocals_8_>ilocals_9_) /* IF_ICMPGT CustomJump */ goto label_L1282811396;
    if (CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_8_)>ilocals_6_) /* IF_ICMPGT CustomJump */ goto label_L1282811396;
    if (CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_8_)!=ilocals_6_) /* IF_ICMPNE CustomJump */ goto label_L641853239;
    /* VarOp.assignFrom */ ilocals_3_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_7_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    BC_IINC(7, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_8_, ilocals_3_);

label_L641853239:
    BC_IINC(8, 1);
    goto label_L1920467934;

label_L1282811396:
    if (ilocals_9_<ilocals_8_) /* IF_IMPLT CustomJump */ goto label_L1883840933;
    if (CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_9_)<ilocals_6_) /* IF_IMPLT CustomJump */ goto label_L1883840933;
    if (CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_9_)!=ilocals_6_) /* IF_ICMPNE CustomJump */ goto label_L233996206;
    /* VarOp.assignFrom */ ilocals_3_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_9_);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_9_, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_10_));
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, -1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L233996206:
    BC_IINC(9, -1);
    goto label_L1282811396;

label_L1883840933:
    if (ilocals_8_<=ilocals_9_) /* IF_ICMPLE CustomJump */ goto label_L614685048;
    goto label_L385337537;

label_L614685048:
    /* VarOp.assignFrom */ ilocals_3_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_8_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    BC_IINC(9, -1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    goto label_L1920467934;

label_L385337537:
    if ((ilocals_7_ - ilocals_0_)>=(ilocals_8_ - ilocals_7_)) /* IF_ICMPGE CustomJump */ goto label_L789219251;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    goto label_L832279283;

label_L789219251:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */

label_L832279283:
    BC_ISTORE(4);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_0_;
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_8_ - ilocals_4_);

label_L668210649:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_IINC(4, -1);
    if(POP_INT() <= 0) /* IFLE */ goto label_L265119009;
    /* VarOp.assignFrom */ ilocals_3_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_11_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    BC_IINC(11, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    BC_IINC(12, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    goto label_L668210649;

label_L265119009:
    if ((ilocals_10_ - ilocals_9_)>=((ilocals_1_ - 1 /* ICONST_1 */) - ilocals_10_)) /* IF_ICMPGE CustomJump */ goto label_L1545087375;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    goto label_L838411509;

label_L1545087375:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */

label_L838411509:
    BC_ISTORE(4);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_1_ - ilocals_4_);

label_L1375995437:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_IINC(4, -1);
    if(POP_INT() <= 0) /* IFLE */ goto label_L1434041222;
    /* VarOp.assignFrom */ ilocals_3_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_11_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    BC_IINC(11, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    BC_IINC(12, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    goto label_L1375995437;

label_L1434041222:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(4);
    if(POP_INT() <= 0) /* IFLE */ goto label_L1338841523;
    /* CustomInvoke */java_util_Arrays_sort___int_int_int_1ARRAY(threadStateData, ilocals_0_, (ilocals_0_ + ilocals_4_), locals[2].data.o); 

label_L1338841523:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(4);
    if(POP_INT() <= 0) /* IFLE */ goto label_L929776179;
    /* CustomInvoke */java_util_Arrays_sort___int_int_int_1ARRAY(threadStateData, (ilocals_1_ - ilocals_4_), ilocals_1_, locals[2].data.o); 

label_L929776179:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___long_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___long_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_long_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___java_lang_Object_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 5, 0, 1182, 1195);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_1_ - ilocals_0_);
    if (ilocals_3_>0) /* IFGT CustomJump */ goto label_L2124046270;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2124046270:
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_array_1_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1151593579;
    /* CustomInvoke */java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_int_int(threadStateData, locals[2].data.o, ilocals_0_, ilocals_1_); 
    goto label_L1902260856;

label_L1151593579:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_ASTORE(4);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[2].data.o, ilocals_0_, locals[4].data.o, ilocals_0_, ilocals_3_); 
    /* CustomInvoke */java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int(threadStateData, locals[4].data.o, locals[2].data.o, ilocals_0_, ilocals_1_); 

label_L1902260856:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_swap___int_int_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 1182, 1198);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_0_);
locals[3].type=CN1_TYPE_OBJECT;    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_0_, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_1_));
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_1_, locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 13, 0, 1182, 1199);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_3_ - ilocals_2_);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_);
locals[5].type=CN1_TYPE_OBJECT;    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1988859660;
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_2_ + 1 /* ICONST_1 */);

label_L323326911:
    if (ilocals_6_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1514160588;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, (ilocals_6_ - 1 /* ICONST_1 */));
locals[8].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[7].data.o, locals[8].data.o)>=0) /* IFGE CustomJump */ goto label_L22756955;
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_6_;

label_L1263793464:
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    BC_IINC(9, -1);
    BC_ALOAD(8);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    if (ilocals_9_<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L1640639994;
    BC_ALOAD(7);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_DUP(); /* DUP */
    BC_ASTORE(8);
    { JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() < 0) /* IFLT */ goto label_L1263793464;

label_L1640639994:
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_9_, locals[7].data.o);

label_L22756955:
    BC_IINC(6, 1);
    goto label_L323326911;

label_L1514160588:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1988859660:
    /* VarOp.assignFrom */ ilocals_6_=BC_IUSHR_EXPR((ilocals_3_ + ilocals_2_), 1 /* ICONST_1 */);
    /* CustomInvoke */java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int(threadStateData, locals[1].data.o, locals[0].data.o, ilocals_2_, ilocals_6_); 
    /* CustomInvoke */java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int(threadStateData, locals[1].data.o, locals[0].data.o, ilocals_6_, ilocals_3_); 
    if (/* CustomInvoke */virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, (ilocals_6_ - 1 /* ICONST_1 */)), CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_6_))>0) /* IFGT CustomJump */ goto label_L1270144618;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_2_, locals[1].data.o, ilocals_2_, ilocals_4_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1270144618:
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_6_;
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_2_;

label_L2109874862:
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_);
locals[9].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_7_);
locals[10].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[9].data.o, locals[10].data.o)>0) /* IFGT CustomJump */ goto label_L2074185499;
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Comparable_int_int_int_R_int(threadStateData, locals[0].data.o, locals[10].data.o, -1 /* ICONST_M1 */, (ilocals_2_ + 1 /* ICONST_1 */), (ilocals_6_ - 1 /* ICONST_1 */));
    /* VarOp.assignFrom */ ilocals_12_=((ilocals_11_ - ilocals_2_) + 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_2_, locals[1].data.o, ilocals_8_, ilocals_12_); 
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_8_ + ilocals_12_);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_ALOAD(10);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_IINC(7, 1);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_11_ + 1 /* ICONST_1 */);
    goto label_L797925218;

label_L2074185499:
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Comparable_int_int_int_R_int(threadStateData, locals[0].data.o, locals[9].data.o, 0 /* ICONST_0 */, (ilocals_7_ + 1 /* ICONST_1 */), (ilocals_3_ - 1 /* ICONST_1 */));
    /* VarOp.assignFrom */ ilocals_12_=((ilocals_11_ - ilocals_7_) + 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_7_, locals[1].data.o, ilocals_8_, ilocals_12_); 
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_8_ + ilocals_12_);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_ALOAD(9);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_IINC(2, 1);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_11_ + 1 /* ICONST_1 */);

label_L797925218:
    if ((ilocals_3_ - ilocals_7_)<=0) /* IFLE CustomJump */ goto label_L275310919;
    if ((ilocals_6_ - ilocals_2_)>0) /* IFGT CustomJump */ goto label_L2109874862;

label_L275310919:
    if ((ilocals_3_ - ilocals_7_)>0) /* IFGT CustomJump */ goto label_L183284570;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_2_, locals[1].data.o, ilocals_8_, (ilocals_6_ - ilocals_2_)); 
    goto label_L1607305514;

label_L183284570:
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_7_, locals[1].data.o, ilocals_8_, (ilocals_3_ - ilocals_7_)); 

label_L1607305514:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 13, 0, 1182, 1199);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    locals[4].data.o = __cn1Arg5;
    locals[4].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_3_ - ilocals_2_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L146305349;
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_2_ + 1 /* ICONST_1 */);

label_L134310351:
    if (ilocals_6_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1686369710;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, (ilocals_6_ - 1 /* ICONST_1 */));
locals[8].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[4].data.o, locals[8].data.o, locals[7].data.o)<=0) /* IFLE CustomJump */ goto label_L194706439;
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_6_;

label_L1943325854:
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    BC_IINC(9, -1);
    BC_ALOAD(8);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    if (ilocals_9_<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L942518407;
    BC_ALOAD(4);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_DUP(); /* DUP */
    BC_ASTORE(8);
    BC_ALOAD(7);
    { JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() > 0) /* IFGT */ goto label_L1943325854;

label_L942518407:
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_9_, locals[7].data.o);

label_L194706439:
    BC_IINC(6, 1);
    goto label_L134310351;

label_L1686369710:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L146305349:
    /* VarOp.assignFrom */ ilocals_6_=BC_IUSHR_EXPR((ilocals_3_ + ilocals_2_), 1 /* ICONST_1 */);
    /* CustomInvoke */java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int_java_util_Comparator(threadStateData, locals[1].data.o, locals[0].data.o, ilocals_2_, ilocals_6_, locals[4].data.o); 
    /* CustomInvoke */java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int_java_util_Comparator(threadStateData, locals[1].data.o, locals[0].data.o, ilocals_6_, ilocals_3_, locals[4].data.o); 
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[4].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, (ilocals_6_ - 1 /* ICONST_1 */)), CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_6_))>0) /* IFGT CustomJump */ goto label_L1411892748;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_2_, locals[1].data.o, ilocals_2_, ilocals_5_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1411892748:
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_6_;
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_2_;

label_L1024429571:
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_);
locals[9].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_7_);
locals[10].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[4].data.o, locals[9].data.o, locals[10].data.o)>0) /* IFGT CustomJump */ goto label_L22805895;
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Object_int_int_int_java_util_Comparator_R_int(threadStateData, locals[0].data.o, locals[10].data.o, -1 /* ICONST_M1 */, (ilocals_2_ + 1 /* ICONST_1 */), (ilocals_6_ - 1 /* ICONST_1 */), locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_12_=((ilocals_11_ - ilocals_2_) + 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_2_, locals[1].data.o, ilocals_8_, ilocals_12_); 
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_8_ + ilocals_12_);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_ALOAD(10);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_IINC(7, 1);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_11_ + 1 /* ICONST_1 */);
    goto label_L1413378318;

label_L22805895:
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Object_int_int_int_java_util_Comparator_R_int(threadStateData, locals[0].data.o, locals[9].data.o, 0 /* ICONST_0 */, (ilocals_7_ + 1 /* ICONST_1 */), (ilocals_3_ - 1 /* ICONST_1 */), locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_12_=((ilocals_11_ - ilocals_7_) + 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_7_, locals[1].data.o, ilocals_8_, ilocals_12_); 
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_8_ + ilocals_12_);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_ALOAD(9);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_IINC(2, 1);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_11_ + 1 /* ICONST_1 */);

label_L1413378318:
    if ((ilocals_3_ - ilocals_7_)<=0) /* IFLE CustomJump */ goto label_L1475491159;
    if ((ilocals_6_ - ilocals_2_)>0) /* IFGT CustomJump */ goto label_L1024429571;

label_L1475491159:
    if ((ilocals_3_ - ilocals_7_)>0) /* IFGT CustomJump */ goto label_L1667689440;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_2_, locals[1].data.o, ilocals_8_, (ilocals_6_ - ilocals_2_)); 
    goto label_L1157058691;

label_L1667689440:
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_7_, locals[1].data.o, ilocals_8_, (ilocals_3_ - ilocals_7_)); 

label_L1157058691:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Comparable_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 7, 0, 1182, 1200);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_3_;
    /* VarOp.assignFrom */     ilocals_6_ = 1 /* ICONST_1 */; 

label_L1765250898:
    if (ilocals_5_>ilocals_4_) /* IF_ICMPGT CustomJump */ goto label_L40472007;
    if (/* CustomInvoke */virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_5_))<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L1138193439;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_5_ + 1 /* ICONST_1 */);
    goto label_L398110318;

label_L1138193439:
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_5_ - 1 /* ICONST_1 */);
    goto label_L40472007;

label_L398110318:
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_5_ + ilocals_6_);
    /* VarOp.assignFrom */ ilocals_6_=BC_ISHL_EXPR(ilocals_6_, 1 /* ICONST_1 */);
    goto label_L1765250898;

label_L40472007:
    if (ilocals_3_>ilocals_4_) /* IF_ICMPGT CustomJump */ goto label_L670971910;
    /* VarOp.assignFrom */ ilocals_5_=BC_IUSHR_EXPR((ilocals_3_ + ilocals_4_), 1 /* ICONST_1 */);
    if (/* CustomInvoke */virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_5_))<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L1601292138;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_5_ + 1 /* ICONST_1 */);
    goto label_L40472007;

label_L1601292138:
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_5_ - 1 /* ICONST_1 */);
    goto label_L40472007;

label_L670971910:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Object_int_int_int_java_util_Comparator_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 8, 0, 1182, 1200);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    locals[5].data.o = __cn1Arg6;
    locals[5].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_3_;
    /* VarOp.assignFrom */     ilocals_7_ = 1 /* ICONST_1 */; 

label_L1330754528:
    if (ilocals_6_>ilocals_4_) /* IF_ICMPGT CustomJump */ goto label_L494586676;
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[5].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_6_))<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L1218593486;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_6_ + 1 /* ICONST_1 */);
    goto label_L508198356;

label_L1218593486:
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_6_ - 1 /* ICONST_1 */);
    goto label_L494586676;

label_L508198356:
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_6_ + ilocals_7_);
    /* VarOp.assignFrom */ ilocals_7_=BC_ISHL_EXPR(ilocals_7_, 1 /* ICONST_1 */);
    goto label_L1330754528;

label_L494586676:
    if (ilocals_3_>ilocals_4_) /* IF_ICMPGT CustomJump */ goto label_L79290965;
    /* VarOp.assignFrom */ ilocals_6_=BC_IUSHR_EXPR((ilocals_3_ + ilocals_4_), 1 /* ICONST_1 */);
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[5].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_6_))<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L1582785598;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_6_ + 1 /* ICONST_1 */);
    goto label_L494586676;

label_L1582785598:
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_6_ - 1 /* ICONST_1 */);
    goto label_L494586676;

label_L79290965:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 8, 0, 1182, 1201);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg5;
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_util_Arrays_charAt___java_lang_String_int_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_0_), ilocals_4_);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_util_Arrays_charAt___java_lang_String_int_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_1_), ilocals_4_);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_Arrays_charAt___java_lang_String_int_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_2_), ilocals_4_);
    if (ilocals_5_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L322836221;
    if (ilocals_6_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L1370651081;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    goto label_L450003680;

label_L1370651081:
    if (ilocals_5_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L2134991632;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L450003680;

label_L2134991632:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    goto label_L450003680;

label_L322836221:
    if (ilocals_6_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L480971771;
    if (ilocals_5_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L1586845078;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    goto label_L450003680;

label_L1586845078:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L450003680;

label_L480971771:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;

label_L450003680:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_charAt___java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 1182, 869);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    if (ilocals_1_<virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o)) /* IF_IMPLT CustomJump */ goto label_L1356728614;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L1356728614:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_1_);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_Arrays_copySwap___java_lang_Object_1ARRAY_int_java_lang_Object_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 6, 0, 1182, 1202);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg4;
    JAVA_INT ilocals_4_ = __cn1Arg5;
    if (locals[0].data.o!=locals[2].data.o) /* IF_ACMPNE CustomJump */ goto label_L611563982;
    if ((ilocals_1_ + ilocals_4_)<=ilocals_3_) /* IF_ICMPLE CustomJump */ goto label_L611563982;
    /* VarOp.assignFrom */ ilocals_5_=((ilocals_3_ + ilocals_4_) - 1 /* ICONST_1 */);

label_L336484883:
    if (ilocals_1_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1615039080;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_5_, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_1_));
    BC_IINC(1, 1);
    BC_IINC(5, -1);
    BC_IINC(4, -1);
    goto label_L336484883;

label_L1615039080:
    if (ilocals_4_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L876213901;
    /* CustomInvoke */java_util_Arrays_swap___int_int_java_lang_Object_1ARRAY(threadStateData, ilocals_1_, ilocals_5_, locals[2].data.o); 
    BC_IINC(1, 1);
    BC_IINC(5, -1);
    BC_IINC(4, -2);
    goto label_L1615039080;

label_L876213901:
    goto label_L230528013;

label_L611563982:
    /* VarOp.assignFrom */ ilocals_3_=((ilocals_3_ + ilocals_4_) - 1 /* ICONST_1 */);

label_L1909546776:
    if (ilocals_4_<=0) /* IFLE CustomJump */ goto label_L230528013;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_3_, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_1_));
    BC_IINC(1, 1);
    BC_IINC(3, -1);
    BC_IINC(4, -1);
    goto label_L1909546776;

label_L230528013:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 3, 0, 1182, 1203);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    BC_ALOAD(0);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(0); /* ICONST_0 */
    java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(7, 18, 0, 1182, 1203);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    JAVA_INT ilocals_4_ = __cn1Arg5;
    JAVA_INT ilocals_5_ = __cn1Arg6;
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_4_ - ilocals_3_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L392781299;
    if (locals[1].data.o!=locals[0].data.o) /* IF_ACMPNE CustomJump */ goto label_L1822383117;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_3_ + 1 /* ICONST_1 */);

label_L770911223:
    if (ilocals_7_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L233021551;
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_7_);
locals[8].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, (ilocals_7_ - 1 /* ICONST_1 */));
locals[9].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_lang_String_compareTo___java_lang_String_R_int(threadStateData, locals[8].data.o, locals[9].data.o)>=0) /* IFGE CustomJump */ goto label_L1991313236;
    /* VarOp.assignFrom */     ilocals_10_ = ilocals_7_;

label_L1032000752:
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, -1);
    BC_ALOAD(9);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    if (ilocals_10_<=ilocals_3_) /* IF_ICMPLE CustomJump */ goto label_L736778932;
    BC_ALOAD(8);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_DUP(); /* DUP */
    BC_ASTORE(9);
    { JAVA_INT tmpResult = virtual_java_lang_String_compareTo___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() < 0) /* IFLT */ goto label_L1032000752;

label_L736778932:
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_10_, locals[8].data.o);

label_L1991313236:
    BC_IINC(7, 1);
    goto label_L770911223;

label_L233021551:
    goto label_L1392906938;

label_L1822383117:
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_4_ - 1 /* ICONST_1 */);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    BC_IINC(7, -1);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_3_ + 1 /* ICONST_1 */);

label_L1004095028:
    if (ilocals_8_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1392906938;
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_7_);
locals[9].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_11_ = ilocals_8_;

label_L255944888:
    if (ilocals_11_<=ilocals_3_) /* IF_ICMPLE CustomJump */ goto label_L708890004;
    BC_ALOAD(9);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_DUP(); /* DUP */
    BC_ASTORE(10);
    { JAVA_INT tmpResult = virtual_java_lang_String_compareTo___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() >= 0) /* IFGE */ goto label_L708890004;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    BC_IINC(11, -1);
    BC_ALOAD(10);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    goto label_L255944888;

label_L708890004:
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_11_, locals[9].data.o);
    BC_IINC(8, 1);
    BC_IINC(7, -1);
    goto label_L1004095028;

label_L1392906938:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L392781299:
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_3_ + (ilocals_6_ / 2 /* ICONST_2 */));
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_3_;
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_4_ - 1 /* ICONST_1 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(40);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1487470647;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_6_ / 8);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int_R_int(threadStateData, ilocals_9_, (ilocals_9_ + ilocals_7_), (ilocals_9_ + (ilocals_7_ * 2 /* ICONST_2 */)), locals[1].data.o, ilocals_5_);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int_R_int(threadStateData, (ilocals_8_ - ilocals_7_), ilocals_8_, (ilocals_8_ + ilocals_7_), locals[1].data.o, ilocals_5_);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int_R_int(threadStateData, ilocals_10_, (ilocals_10_ - ilocals_7_), (ilocals_10_ - (ilocals_7_ * 2 /* ICONST_2 */)), locals[1].data.o, ilocals_5_);

label_L1487470647:
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int_R_int(threadStateData, ilocals_9_, ilocals_8_, ilocals_10_, locals[1].data.o, ilocals_5_);
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */java_util_Arrays_charAt___java_lang_String_int_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_8_), ilocals_5_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_DUP(); /* DUP */
    BC_ISTORE(13);
    BC_ISTORE(12);
    /* VarOp.assignFrom */ ilocals_14_=(ilocals_4_ - 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_16_ = ilocals_3_;

label_L793315160:
    if (ilocals_16_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1948863195;
    /* VarOp.assignFrom */ locals[17].type=CN1_TYPE_INVALID;locals[17].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_16_);
locals[17].type=CN1_TYPE_OBJECT;    /* CustomInvoke */PUSH_INT(java_util_Arrays_charAt___java_lang_String_int_R_int(threadStateData, locals[17].data.o, ilocals_5_));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(15);
    if (ilocals_15_>=0) /* IFGE CustomJump */ goto label_L1890187342;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_12_, locals[17].data.o);
    BC_IINC(12, 1);
    goto label_L19986569;

label_L1890187342:
    if (ilocals_15_<=0) /* IFLE CustomJump */ goto label_L294184992;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_14_, locals[17].data.o);
    BC_IINC(14, -1);
    goto label_L19986569;

label_L294184992:
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_13_, locals[17].data.o);
    BC_IINC(13, 1);

label_L19986569:
    BC_IINC(16, 1);
    goto label_L793315160;

label_L1948863195:
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_13_ - ilocals_3_);
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L270397815;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L376416077;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[2].data.o, ilocals_3_, locals[0].data.o, ilocals_12_, ilocals_7_); 
    goto label_L1089504328;

label_L376416077:
    /* CustomInvoke */java_util_Arrays_copySwap___java_lang_Object_1ARRAY_int_java_lang_Object_1ARRAY_int_int(threadStateData, locals[2].data.o, ilocals_3_, locals[0].data.o, ilocals_12_, ilocals_7_); 

label_L1089504328:
    if (ilocals_13_<ilocals_4_) /* IF_IMPLT CustomJump */ goto label_L660879561;
    if (ilocals_11_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L660879561;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L660879561:
    BC_ALOAD(0);
    BC_ALOAD(0);
    if (locals[0].data.o!=locals[2].data.o) /* IF_ACMPNE CustomJump */ goto label_L1485697819;
    BC_ALOAD(1);
    goto label_L867398280;

label_L1485697819:
    BC_ALOAD(2);

label_L867398280:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;

label_L270397815:
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_12_ - ilocals_3_);
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L2007331442;
    /* CustomInvoke */java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o, ilocals_3_, ilocals_12_, ilocals_5_); 

label_L2007331442:
    BC_IINC(14, 1);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_4_ - ilocals_14_);
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1904324159;
    /* CustomInvoke */java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(threadStateData, locals[0].data.o, locals[2].data.o, locals[1].data.o, ilocals_14_, ilocals_4_, ilocals_5_); 

label_L1904324159:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___java_lang_Object_1ARRAY_int_int_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 6, 0, 1182, 1195);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1848415041;
    /* CustomInvoke */java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY(threadStateData, ilocals_0_, ilocals_1_, locals[2].data.o); 
    goto label_L843467284;

label_L1848415041:
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_1_ - ilocals_0_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_ASTORE(5);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[2].data.o, ilocals_0_, locals[5].data.o, ilocals_0_, ilocals_4_); 
    /* CustomInvoke */java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int_java_util_Comparator(threadStateData, locals[5].data.o, locals[2].data.o, ilocals_0_, ilocals_1_, locals[3].data.o); 

label_L843467284:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___java_lang_Object_1ARRAY_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 1182, 1195);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY_java_util_Comparator(threadStateData, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[0].data.o), locals[0].data.o, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___short_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___short_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_short_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_OBJECT java_util_Arrays_toString___boolean_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1182, 895);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L912011468;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(899);

label_L912011468:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L1881129850;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1204);

label_L1881129850:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 5 /* ICONST_5 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___boolean_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L673186785:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1095293768;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1205)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___boolean_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L673186785;

label_L1095293768:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___byte_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1182, 895);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2142080121;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(899);

label_L2142080121:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L1906808037;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1204);

label_L1906808037:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 3 /* ICONST_3 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L1579526446:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1983025922;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1205)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L1579526446;

label_L1983025922:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___char_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1182, 895);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1308109015;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(899);

label_L1308109015:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L11902257;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1204);

label_L11902257:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 2 /* ICONST_2 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_CHAR(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L300031246:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1660794022;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1205)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_CHAR(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L300031246;

label_L1660794022:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___double_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1182, 895);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L500179317;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(899);

label_L500179317:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L824208363;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1204);

label_L824208363:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 5 /* ICONST_5 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___double_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L1073533248:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1048027629;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1205)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___double_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L1073533248;

label_L1048027629:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___float_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1182, 895);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L599491651;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(899);

label_L599491651:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L293002476;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1204);

label_L293002476:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 5 /* ICONST_5 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___float_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L1268959798:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L302870502;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1205)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___float_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L1268959798;

label_L302870502:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___int_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1182, 895);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L876926621;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(899);

label_L876926621:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L326298949;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1204);

label_L326298949:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 4/* ICONST_4 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_INT(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L928466577:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1786364562;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1205)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_INT(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L928466577;

label_L1786364562:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___long_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1182, 895);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L624271064;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(899);

label_L624271064:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L564742142;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1204);

label_L564742142:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 4/* ICONST_4 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___long_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_LONG(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L135184888:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L90205195;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1205)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___long_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_LONG(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L135184888;

label_L90205195:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___short_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1182, 895);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L21257599;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(899);

label_L21257599:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L1782148126;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1204);

label_L1782148126:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 4/* ICONST_4 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_SHORT(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L306206744:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1816089958;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1205)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_SHORT(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L306206744;

label_L1816089958:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___java_lang_Object_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1182, 895);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L827084938;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(899);

label_L827084938:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L280265505;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1204);

label_L280265505:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 5 /* ICONST_5 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_Object_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L371619938:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L112619572;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1205)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_Object_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L371619938;

label_L112619572:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_deepToString___java_lang_Object_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_deepToStringImpl___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_java_lang_StringBuffer_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_BOOLEAN java_util_Arrays_isPrimitiveArray___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_toStringObj___java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_util_Arrays_deepToStringImplContains___java_lang_Object_1ARRAY_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___boolean_1ARRAY_int_int_R_boolean_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___java_lang_Object_1ARRAY_int_java_lang_Class_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___java_lang_Object_1ARRAY_int_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___byte_1ARRAY_int_int_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___char_1ARRAY_int_int_R_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___double_1ARRAY_int_int_R_double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___float_1ARRAY_int_int_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___boolean_1ARRAY_R_boolean_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___boolean_1ARRAY_int_R_boolean_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___char_1ARRAY_R_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___char_1ARRAY_int_R_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___double_1ARRAY_R_double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___double_1ARRAY_int_R_double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___float_1ARRAY_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___float_1ARRAY_int_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___long_1ARRAY_R_long_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___long_1ARRAY_int_R_long_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___int_1ARRAY_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___int_1ARRAY_int_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___byte_1ARRAY_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___byte_1ARRAY_int_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___short_1ARRAY_R_short_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___java_lang_Object_1ARRAY_int_int_java_lang_Class_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___java_lang_Object_1ARRAY_int_int_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___int_1ARRAY_int_int_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___long_1ARRAY_int_int_R_long_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___short_1ARRAY_int_int_R_short_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___short_1ARRAY_int_R_short_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN java_util_Arrays_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Arrays_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Arrays_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Arrays_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Arrays_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Arrays(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __java_util_Arrays_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Arrays(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Arrays_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Arrays);
    if(class__java_util_Arrays.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Arrays);
        return;
    }

    class__java_util_Arrays.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_java_util_Arrays(threadStateData, class__java_util_Arrays.vtable);
    class__java_util_Arrays.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Arrays);
__java_util_Arrays_LOADED__=1;
}

