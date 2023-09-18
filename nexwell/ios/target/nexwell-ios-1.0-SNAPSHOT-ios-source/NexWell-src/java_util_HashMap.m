#include "java_util_HashMap.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Arrays.h"
#include "java_util_Collection.h"
#include "java_util_HashMap.h"
#include "java_util_HashMap_1.h"
#include "java_util_HashMap_2.h"
#include "java_util_HashMap_Entry.h"
#include "java_util_HashMap_HashMapEntrySet.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_java_util_HashMap[] = {&class__java_util_Map};
struct clazz class__java_util_HashMap = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_HashMap ,0 , &__GC_MARK_java_util_HashMap,  0, cn1_class_id_java_util_HashMap, "java.util.HashMap", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractMap, base_interfaces_for_java_util_HashMap, 1, &__NEW_INSTANCE_java_util_HashMap, 0
, 0, 0, 0, 0, 0, &class_array1__java_util_HashMap};

struct clazz class_array1__java_util_HashMap = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_java_util_HashMap, "java.util.HashMap[]", JAVA_TRUE, 1, &class__java_util_HashMap, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_LONG get_static_java_util_HashMap_serialVersionUID(CODENAME_ONE_THREAD_STATE) {
    return 362498820763181265;
}

JAVA_INT get_static_java_util_HashMap_DEFAULT_SIZE(CODENAME_ONE_THREAD_STATE) {
    return 16;
}

JAVA_INT get_field_java_util_HashMap_elementCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_HashMap*)__cn1T).java_util_HashMap_elementCount;
}

void set_field_java_util_HashMap_elementCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_HashMap*)__cn1T).java_util_HashMap_elementCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_HashMap_elementData(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_HashMap*)__cn1T).java_util_HashMap_elementData;
}

void set_field_java_util_HashMap_elementData(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_HashMap*)__cn1T).java_util_HashMap_elementData = __cn1Val;
}

JAVA_INT get_field_java_util_HashMap_modCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_HashMap*)__cn1T).java_util_HashMap_modCount;
}

void set_field_java_util_HashMap_modCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_HashMap*)__cn1T).java_util_HashMap_modCount = __cn1Val;
}

JAVA_FLOAT get_field_java_util_HashMap_loadFactor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_HashMap*)__cn1T).java_util_HashMap_loadFactor;
}

void set_field_java_util_HashMap_loadFactor(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_HashMap*)__cn1T).java_util_HashMap_loadFactor = __cn1Val;
}

JAVA_INT get_field_java_util_HashMap_threshold(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_HashMap*)__cn1T).java_util_HashMap_threshold;
}

void set_field_java_util_HashMap_threshold(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_HashMap*)__cn1T).java_util_HashMap_threshold = __cn1Val;
}

JAVA_OBJECT get_field_java_util_HashMap_keySet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_HashMap*)__cn1T).java_util_AbstractMap_keySet;
}

void set_field_java_util_HashMap_keySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_HashMap*)__cn1T).java_util_AbstractMap_keySet = __cn1Val;
}

JAVA_OBJECT get_field_java_util_HashMap_valuesCollection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_HashMap*)__cn1T).java_util_AbstractMap_valuesCollection;
}

void set_field_java_util_HashMap_valuesCollection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_HashMap*)__cn1T).java_util_AbstractMap_valuesCollection = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_HashMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractMap(threadStateData, objToDelete);
}

void __GC_MARK_java_util_HashMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_HashMap* objInstance = (struct obj__java_util_HashMap*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_HashMap_elementData, force);
    __GC_MARK_java_util_AbstractMap(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_HashMap(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_HashMap(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_HashMap), &class__java_util_HashMap);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_HashMap(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_HashMap(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_HashMap), &class__java_util_HashMap);
java_util_HashMap___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_java_util_HashMap(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__java_util_HashMap, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__java_util_HashMap;
    return o;
}


JAVA_OBJECT java_util_HashMap_newElementArray___int_R_java_util_HashMap_Entry_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 5706, 1243);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_util_HashMap_Entry(threadStateData, SP[0].data.i));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_HashMap___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5706, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */java_util_HashMap___INIT_____int(threadStateData, __cn1ThisObject, 16); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_HashMap___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5706, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    /* CustomInvoke */java_util_HashMap___INIT_____int_float(threadStateData, __cn1ThisObject, ilocals_1_, 0.75); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_HashMap_calculateCapacity___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* v0 */
    __STATIC_INITIALIZER_java_util_HashMap(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 5706, 5707);
    ilocals_0_ = __cn1Arg1;
    if (ilocals_0_<1073741824) /* IF_IMPLT CustomJump */ goto label_L1541049864;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1073741824;

label_L1541049864:
    if (ilocals_0_!=0) /* IFNE CustomJump */ goto label_L511707818;
    PUSH_INT(16);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L511707818:
    /* VarOp.assignFrom */ ilocals_0_=(ilocals_0_ - 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_0_=(ilocals_0_ | BC_ISHR_EXPR(ilocals_0_, 1 /* ICONST_1 */));
    /* VarOp.assignFrom */ ilocals_0_=(ilocals_0_ | BC_ISHR_EXPR(ilocals_0_, 2 /* ICONST_2 */));
    /* VarOp.assignFrom */ ilocals_0_=(ilocals_0_ | BC_ISHR_EXPR(ilocals_0_, 4/* ICONST_4 */));
    /* VarOp.assignFrom */ ilocals_0_=(ilocals_0_ | BC_ISHR_EXPR(ilocals_0_, 8));
    /* VarOp.assignFrom */ ilocals_0_=(ilocals_0_ | BC_ISHR_EXPR(ilocals_0_, 16));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_HashMap___INIT_____int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 5706, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    JAVA_FLOAT flocals_2_ = __cn1Arg2;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_HashMap_modCount(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L25536233;
    if (CN1_CMP_EXPR(flocals_2_, 0 /* FCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L25536233;
    /* VarOp.assignFrom */ ilocals_1_ = /* CustomInvoke */java_util_HashMap_calculateCapacity___int_R_int(threadStateData, ilocals_1_);
    set_field_java_util_HashMap_elementCount(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_HashMap_newElementArray___int_R_java_util_HashMap_Entry_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    set_field_java_util_HashMap_elementData(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_HashMap_loadFactor(threadStateData, flocals_2_, __cn1ThisObject);
    java_util_HashMap_computeThreshold__(threadStateData, __cn1ThisObject); 
    goto label_L116405378;

label_L25536233:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L116405378:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_HashMap___INIT_____java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5706, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_HashMap___INIT_____int(threadStateData, __cn1ThisObject, /* CustomInvoke */java_util_HashMap_calculateCapacity___int_R_int(threadStateData, virtual_java_util_Map_size___R_int(threadStateData, locals[1].data.o))); 
    /* CustomInvoke */java_util_HashMap_putAllImpl___java_util_Map(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_HashMap_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5706, 1229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_HashMap_elementCount(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L164974746;
    set_field_java_util_HashMap_elementCount(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    /* CustomInvoke */java_util_Arrays_fill___java_lang_Object_1ARRAY_java_lang_Object(threadStateData, get_field_java_util_HashMap_elementData(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    set_field_java_util_HashMap_modCount(threadStateData, (get_field_java_util_HashMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L164974746:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_HashMap_computeThreshold__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5706, 5708);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     set_field_java_util_HashMap_threshold(threadStateData, ((JAVA_INT)(((JAVA_FLOAT)CN1_ARRAY_LENGTH(get_field_java_util_HashMap_elementData(__cn1ThisObject))) * get_field_java_util_HashMap_loadFactor(__cn1ThisObject))), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_HashMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5706, 1983);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_HashMap_getEntry___java_lang_Object_R_java_util_HashMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L396283472;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L989892772;

label_L396283472:
    PUSH_INT(0); /* ICONST_0 */

label_L989892772:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_HashMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 5706, 1984);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1020520290;
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1961176822:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(get_field_java_util_HashMap_elementData(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L530653666;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_HashMap_elementData(__cn1ThisObject), ilocals_2_);
locals[3].type=CN1_TYPE_OBJECT;
label_L1658699134:
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2125238280;
    if (/* CustomInvoke */java_util_HashMap_areEqualKeys___java_lang_Object_java_lang_Object_R_boolean(threadStateData, locals[1].data.o, get_field_java_util_HashMap_Entry_value(locals[3].data.o))==0) /* IFEQ CustomJump */ goto label_L1092004553;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1092004553:
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_HashMap_Entry_next(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    goto label_L1658699134;

label_L2125238280:
    BC_IINC(2, 1);
    goto label_L1961176822;

label_L530653666:
    goto label_L1859374258;

label_L1020520290:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L945288723:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(get_field_java_util_HashMap_elementData(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1859374258;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_HashMap_elementData(__cn1ThisObject), ilocals_2_);
locals[3].type=CN1_TYPE_OBJECT;
label_L1217467887:
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L442987331;
    if (get_field_java_util_HashMap_Entry_value(locals[3].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L366873404;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L366873404:
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_HashMap_Entry_next(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    goto label_L1217467887;

label_L442987331:
    BC_IINC(2, 1);
    goto label_L945288723;

label_L1859374258:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_HashMap_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5706, 1986);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_util_HashMap_HashMapEntrySet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_HashMap_HashMapEntrySet___INIT_____java_util_HashMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_HashMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5706, 611);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_HashMap_getEntry___java_lang_Object_R_java_util_HashMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L428566321;

{
    JAVA_OBJECT ___returnValue=get_field_java_util_HashMap_Entry_value(locals[2].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L428566321:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_HashMap_getEntry___java_lang_Object_R_java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 5706, 1987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2087258327;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_HashMap_findNullKeyEntry___R_java_util_HashMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    goto label_L1016550616;

label_L2087258327:
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_util_HashMap_computeHashCode___java_lang_Object_R_int(threadStateData, locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_3_ & (CN1_ARRAY_LENGTH(get_field_java_util_HashMap_elementData(__cn1ThisObject)) - 1 /* ICONST_1 */));
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_HashMap_findNonNullKeyEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_4_, ilocals_3_);locals[2].type=CN1_TYPE_OBJECT;
label_L1016550616:
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_HashMap_findNullKeyEntry___R_java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5706, 5710);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_HashMap_elementData(__cn1ThisObject), 0 /* ICONST_0 */);
locals[1].type=CN1_TYPE_OBJECT;
label_L2030538903:
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1006094903;
    if (get_field_java_util_HashMap_Entry_key(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1006094903;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_HashMap_Entry_next(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L2030538903;

label_L1006094903:
    BC_ALOAD(1);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_HashMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5706, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_HashMap_elementCount(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1293680848;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1261153343;

label_L1293680848:
    PUSH_INT(0); /* ICONST_0 */

label_L1261153343:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_HashMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 5706, 1989);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_HashMap_keySet(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1309176095;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_HashMap_1___INIT_____java_util_HashMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_HashMap_keySet(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1309176095:
    PUSH_POINTER(get_field_java_util_HashMap_keySet(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 5706, 1990);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_HashMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_HashMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 5706, 5711);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L198099809;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_HashMap_findNullKeyEntry___R_java_util_HashMap_Entry(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L645482568;
    set_field_java_util_HashMap_modCount(threadStateData, (get_field_java_util_HashMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_HashMap_createHashedEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */, 0 /* ICONST_0 */, 0 /* ICONST_0 */);locals[3].type=CN1_TYPE_OBJECT;    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_HashMap_elementCount(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_HashMap_elementCount(threadStateData, POP_INT(), POP_OBJ());
    PUSH_INT(get_field_java_util_HashMap_threshold(__cn1ThisObject));
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L645482568;
    virtual_java_util_HashMap_rehash__(threadStateData, __cn1ThisObject); 
    goto label_L645482568;

label_L198099809:
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */java_util_HashMap_computeHashCode___java_lang_Object_R_int(threadStateData, locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_4_ & (CN1_ARRAY_LENGTH(get_field_java_util_HashMap_elementData(__cn1ThisObject)) - 1 /* ICONST_1 */));
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_HashMap_findNonNullKeyEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_5_, ilocals_4_);locals[3].type=CN1_TYPE_OBJECT;    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L645482568;
    set_field_java_util_HashMap_modCount(threadStateData, (get_field_java_util_HashMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_HashMap_createHashedEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_5_, ilocals_4_);locals[3].type=CN1_TYPE_OBJECT;    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_HashMap_elementCount(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_HashMap_elementCount(threadStateData, POP_INT(), POP_OBJ());
    PUSH_INT(get_field_java_util_HashMap_threshold(__cn1ThisObject));
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L645482568;
    virtual_java_util_HashMap_rehash__(threadStateData, __cn1ThisObject); 

label_L645482568:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_HashMap_Entry_value(locals[3].data.o);
locals[4].type=CN1_TYPE_OBJECT;    set_field_java_util_HashMap_Entry_value(threadStateData, locals[2].data.o, locals[3].data.o);
    BC_ALOAD(4);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_HashMap_createEntry___java_lang_Object_int_java_lang_Object_R_java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_HashMap_createHashedEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 5706, 5713);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    PUSH_POINTER(__NEW_java_util_HashMap_Entry(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_HashMap_Entry___INIT_____java_lang_Object_int(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_3_);     SP -= 1;
    BC_ASTORE(4);
    set_field_java_util_HashMap_Entry_next(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_HashMap_elementData(__cn1ThisObject), ilocals_2_), locals[4].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_HashMap_elementData(__cn1ThisObject), ilocals_2_, locals[4].data.o);
    BC_ALOAD(4);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_HashMap_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5706, 1991);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (virtual_java_util_Map_isEmpty___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L807752428;
    /* CustomInvoke */java_util_HashMap_putAllImpl___java_util_Map(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L807752428:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_HashMap_putAllImpl___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 5706, 5714);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    PUSH_INT(get_field_java_util_HashMap_elementCount(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_Map_size___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(2);
    if (ilocals_2_<=get_field_java_util_HashMap_threshold(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L1026055550;
    /* CustomInvoke */virtual_java_util_HashMap_rehash___int(threadStateData, __cn1ThisObject, ilocals_2_); 

label_L1026055550:
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_entrySet___R_java_util_Set(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

label_L752316209:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1073763441;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_HashMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L752316209;

label_L1073763441:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_HashMap_rehash___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(3, 8, 0, 5706, 1992);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L914356853;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1229161065;

label_L914356853:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i << (0x1f & (*SP).data.i)); /* ISHL */

label_L1229161065:
    { JAVA_INT tmpResult = java_util_HashMap_calculateCapacity___int_R_int(threadStateData, SP[-1].data.i);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_HashMap_newElementArray___int_R_java_util_HashMap_Entry_1ARRAY(threadStateData, __cn1ThisObject, ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L16503286:
    if (ilocals_4_>=CN1_ARRAY_LENGTH(get_field_java_util_HashMap_elementData(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L195228908;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_HashMap_elementData(__cn1ThisObject), ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_HashMap_elementData(__cn1ThisObject), ilocals_4_, JAVA_NULL /* ACONST_NULL */);

label_L1442726378:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L471579726;
    /* VarOp.assignFrom */ ilocals_6_=(get_field_java_util_HashMap_Entry_origKeyHash(locals[5].data.o) & (ilocals_2_ - 1 /* ICONST_1 */));
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_HashMap_Entry_next(locals[5].data.o);
locals[7].type=CN1_TYPE_OBJECT;    set_field_java_util_HashMap_Entry_next(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_6_), locals[5].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_6_, locals[5].data.o);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[7].data.o;
locals[5].type=CN1_TYPE_OBJECT;    goto label_L1442726378;

label_L471579726:
    BC_IINC(4, 1);
    goto label_L16503286;

label_L195228908:
    set_field_java_util_HashMap_elementData(threadStateData, locals[3].data.o, __cn1ThisObject);
    java_util_HashMap_computeThreshold__(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_HashMap_rehash__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5706, 1992);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */virtual_java_util_HashMap_rehash___int(threadStateData, __cn1ThisObject, CN1_ARRAY_LENGTH(get_field_java_util_HashMap_elementData(__cn1ThisObject))); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_HashMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5706, 1232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_HashMap_removeEntry___java_lang_Object_R_java_util_HashMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L484589713;

{
    JAVA_OBJECT ___returnValue=get_field_java_util_HashMap_Entry_value(locals[2].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L484589713:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_HashMap_removeEntry___java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 5706, 5715);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_2_=(get_field_java_util_HashMap_Entry_origKeyHash(locals[1].data.o) & (CN1_ARRAY_LENGTH(get_field_java_util_HashMap_elementData(__cn1ThisObject)) - 1 /* ICONST_1 */));
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_HashMap_elementData(__cn1ThisObject), ilocals_2_);
locals[3].type=CN1_TYPE_OBJECT;    if (locals[3].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1574598287;
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_HashMap_elementData(__cn1ThisObject), ilocals_2_, get_field_java_util_HashMap_Entry_next(locals[1].data.o));
    goto label_L2056031695;

label_L1574598287:
    if (get_field_java_util_HashMap_Entry_next(locals[3].data.o)==locals[1].data.o) /* IF_ACMPEQ CustomJump */ goto label_L606508809;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_HashMap_Entry_next(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    goto label_L1574598287;

label_L606508809:
    set_field_java_util_HashMap_Entry_next(threadStateData, get_field_java_util_HashMap_Entry_next(locals[1].data.o), locals[3].data.o);

label_L2056031695:
    set_field_java_util_HashMap_modCount(threadStateData, (get_field_java_util_HashMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_HashMap_elementCount(threadStateData, (get_field_java_util_HashMap_elementCount(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_HashMap_removeEntry___java_lang_Object_R_java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 5706, 5715);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L718187988;
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_util_HashMap_computeHashCode___java_lang_Object_R_int(threadStateData, locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_5_ & (CN1_ARRAY_LENGTH(get_field_java_util_HashMap_elementData(__cn1ThisObject)) - 1 /* ICONST_1 */));
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_HashMap_elementData(__cn1ThisObject), ilocals_2_);
locals[3].type=CN1_TYPE_OBJECT;
label_L710708543:
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L615438348;
    if (get_field_java_util_HashMap_Entry_origKeyHash(locals[3].data.o)!=ilocals_5_) /* IF_ICMPNE CustomJump */ goto label_L978508707;
    if (/* CustomInvoke */java_util_HashMap_areEqualKeys___java_lang_Object_java_lang_Object_R_boolean(threadStateData, locals[1].data.o, get_field_java_util_HashMap_Entry_key(locals[3].data.o))!=0) /* IFNE CustomJump */ goto label_L615438348;

label_L978508707:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_HashMap_Entry_next(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    goto label_L710708543;

label_L615438348:
    goto label_L1965237677;

label_L718187988:
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_HashMap_elementData(__cn1ThisObject), 0 /* ICONST_0 */);
locals[3].type=CN1_TYPE_OBJECT;
label_L664792509:
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1965237677;
    if (get_field_java_util_HashMap_Entry_key(locals[3].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1965237677;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_HashMap_Entry_next(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    goto label_L664792509;

label_L1965237677:
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L188523822;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L188523822:
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1170727939;
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_HashMap_elementData(__cn1ThisObject), ilocals_2_, get_field_java_util_HashMap_Entry_next(locals[3].data.o));
    goto label_L690339675;

label_L1170727939:
    set_field_java_util_HashMap_Entry_next(threadStateData, get_field_java_util_HashMap_Entry_next(locals[3].data.o), locals[4].data.o);

label_L690339675:
    set_field_java_util_HashMap_modCount(threadStateData, (get_field_java_util_HashMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_HashMap_elementCount(threadStateData, (get_field_java_util_HashMap_elementCount(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    BC_ALOAD(3);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_HashMap_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5706, 1224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_HashMap_elementCount(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_HashMap_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 5706, 1864);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_HashMap_valuesCollection(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1896828359;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_HashMap_2___INIT_____java_util_HashMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_HashMap_valuesCollection(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1896828359:
    PUSH_POINTER(get_field_java_util_HashMap_valuesCollection(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_HashMap_computeHashCode___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_HashMap(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5706, 5716);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    { JAVA_INT tmpResult = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_HashMap_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractMap_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_HashMap_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_HashMap_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_HashMap_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_HashMap_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_HashMap_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_HashMap_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_HashMap_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_HashMap_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_HashMap_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[0])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_util_HashMap_clear__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_HashMap_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_HashMap_clear__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_HashMap_containsKey___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_HashMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_HashMap_containsKey___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_HashMap_containsValue___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_HashMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_HashMap_containsValue___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_HashMap_get___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_HashMap_get___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_HashMap_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_HashMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_HashMap_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_HashMap_keySet___R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_HashMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_HashMap_keySet___R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_java_util_HashMap_putAll___java_util_Map)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_HashMap_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_HashMap_putAll___java_util_Map)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_HashMap_remove___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_HashMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_HashMap_remove___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_HashMap_size___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_HashMap_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_HashMap_size___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_HashMap_values___R_java_util_Collection)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_HashMap_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_HashMap_values___R_java_util_Collection)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_HashMap_newElementArray___int_R_java_util_HashMap_Entry_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_java_util_HashMap_newElementArray___int_R_java_util_HashMap_Entry_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_HashMap_newElementArray___int_R_java_util_HashMap_Entry_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_HashMap_getEntry___java_lang_Object_R_java_util_HashMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_HashMap_getEntry___java_lang_Object_R_java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_HashMap_getEntry___java_lang_Object_R_java_util_HashMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_HashMap_findNonNullKeyEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT virtual_java_util_HashMap_findNonNullKeyEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_HashMap_findNonNullKeyEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_OBJECT (*functionPtr_java_util_HashMap_findNullKeyEntry___R_java_util_HashMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_HashMap_findNullKeyEntry___R_java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_HashMap_findNullKeyEntry___R_java_util_HashMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_HashMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_HashMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_HashMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_HashMap_createHashedEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT virtual_java_util_HashMap_createHashedEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_HashMap_createHashedEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_java_util_HashMap_rehash___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_java_util_HashMap_rehash___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_HashMap_rehash___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[28])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_util_HashMap_rehash__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_HashMap_rehash__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_HashMap_rehash__)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_HashMap_removeEntry___java_util_HashMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_HashMap_removeEntry___java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_HashMap_removeEntry___java_util_HashMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_HashMap_removeEntry___java_lang_Object_R_java_util_HashMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_HashMap_removeEntry___java_lang_Object_R_java_util_HashMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_HashMap_removeEntry___java_lang_Object_R_java_util_HashMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_HashMap(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractMap(threadStateData, vtable);
    vtable[10] = &java_util_HashMap_clear__;
    vtable[11] = &java_util_HashMap_containsKey___java_lang_Object_R_boolean;
    vtable[12] = &java_util_HashMap_containsValue___java_lang_Object_R_boolean;
    vtable[13] = &java_util_HashMap_entrySet___R_java_util_Set;
    vtable[14] = &java_util_HashMap_get___java_lang_Object_R_java_lang_Object;
    vtable[15] = &java_util_HashMap_isEmpty___R_boolean;
    vtable[16] = &java_util_HashMap_keySet___R_java_util_Set;
    vtable[17] = &java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object;
    vtable[18] = &java_util_HashMap_putAll___java_util_Map;
    vtable[19] = &java_util_HashMap_remove___java_lang_Object_R_java_lang_Object;
    vtable[20] = &java_util_HashMap_size___R_int;
    vtable[21] = &java_util_HashMap_values___R_java_util_Collection;
    vtable[22] = &java_util_HashMap_newElementArray___int_R_java_util_HashMap_Entry_1ARRAY;
    vtable[23] = &java_util_HashMap_getEntry___java_lang_Object_R_java_util_HashMap_Entry;
    vtable[24] = &java_util_HashMap_findNonNullKeyEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry;
    vtable[25] = &java_util_HashMap_findNullKeyEntry___R_java_util_HashMap_Entry;
    vtable[26] = &java_util_HashMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object;
    vtable[27] = &java_util_HashMap_createHashedEntry___java_lang_Object_int_int_R_java_util_HashMap_Entry;
    vtable[28] = &java_util_HashMap_rehash___int;
    vtable[29] = &java_util_HashMap_rehash__;
    vtable[30] = &java_util_HashMap_removeEntry___java_util_HashMap_Entry;
    vtable[31] = &java_util_HashMap_removeEntry___java_lang_Object_R_java_util_HashMap_Entry;
}

static int __java_util_HashMap_LOADED__=0;
void __STATIC_INITIALIZER_java_util_HashMap(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_HashMap_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_HashMap);
    if(class__java_util_HashMap.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_HashMap);
        return;
    }

class_array1__java_util_HashMap.vtable = initVtableForInterface();
        class__java_util_HashMap.vtable = malloc(sizeof(void*) *32);
    __INIT_VTABLE_java_util_HashMap(threadStateData, class__java_util_HashMap.vtable);
    class__java_util_HashMap.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_HashMap);
__java_util_HashMap_LOADED__=1;
}

