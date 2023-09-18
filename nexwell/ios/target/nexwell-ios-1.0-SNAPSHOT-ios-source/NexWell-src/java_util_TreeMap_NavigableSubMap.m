#include "java_util_TreeMap_NavigableSubMap.h"
#include "java_lang_Comparable.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Collection.h"
#include "java_util_Comparator.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
#include "java_util_NavigableSet.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_Set.h"
#include "java_util_SortedMap.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_AscendingSubMap.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_NavigableSubMap.h"
#include "java_util_TreeMap_Node.h"
#include "java_util_TreeMap_SubMap.h"
#include "java_util_TreeMap_SubMapValuesCollection.h"
const struct clazz *base_interfaces_for_java_util_TreeMap_NavigableSubMap[] = {&class__java_util_NavigableMap};
struct clazz class__java_util_TreeMap_NavigableSubMap = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap_NavigableSubMap ,0 , &__GC_MARK_java_util_TreeMap_NavigableSubMap,  0, cn1_class_id_java_util_TreeMap_NavigableSubMap, "java.util.TreeMap.NavigableSubMap", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractMap, base_interfaces_for_java_util_TreeMap_NavigableSubMap, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_TreeMap_NavigableSubMap_m(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_m;
}

void set_field_java_util_TreeMap_NavigableSubMap_m(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_m = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_NavigableSubMap_lo(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_lo;
}

void set_field_java_util_TreeMap_NavigableSubMap_lo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_lo = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_NavigableSubMap_hi(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_hi;
}

void set_field_java_util_TreeMap_NavigableSubMap_hi(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_hi = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_NavigableSubMap_fromStart(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_fromStart;
}

void set_field_java_util_TreeMap_NavigableSubMap_fromStart(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_fromStart = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_NavigableSubMap_toEnd(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_toEnd;
}

void set_field_java_util_TreeMap_NavigableSubMap_toEnd(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_toEnd = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_NavigableSubMap_loInclusive(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_loInclusive;
}

void set_field_java_util_TreeMap_NavigableSubMap_loInclusive(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_loInclusive = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_hiInclusive;
}

void set_field_java_util_TreeMap_NavigableSubMap_hiInclusive(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_hiInclusive = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_NavigableSubMap_keySet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_AbstractMap_keySet;
}

void set_field_java_util_TreeMap_NavigableSubMap_keySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_AbstractMap_keySet = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_NavigableSubMap_valuesCollection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_AbstractMap_valuesCollection;
}

void set_field_java_util_TreeMap_NavigableSubMap_valuesCollection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_AbstractMap_valuesCollection = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractMap(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap_NavigableSubMap* objInstance = (struct obj__java_util_TreeMap_NavigableSubMap*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_NavigableSubMap_m, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_NavigableSubMap_lo, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_NavigableSubMap_hi, force);
    __GC_MARK_java_util_AbstractMap(threadStateData, objToMark, force);
}


JAVA_VOID java_util_TreeMap_NavigableSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 6247, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_5_ = __cn1Arg5;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_NavigableSubMap_m(threadStateData, locals[3].data.o, __cn1ThisObject);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_TreeMap_NavigableSubMap_toEnd(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_TreeMap_NavigableSubMap_fromStart(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_TreeMap_NavigableSubMap_lo(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_hi(threadStateData, locals[4].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_loInclusive(threadStateData, ilocals_2_, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_hiInclusive(threadStateData, ilocals_5_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_NavigableSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6247, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_NavigableSubMap_m(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_fromStart(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_toEnd(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_lo(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_hi(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_loInclusive(threadStateData, ilocals_2_, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_hiInclusive(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_NavigableSubMap___INIT_____java_util_TreeMap_java_lang_Object_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6247, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_NavigableSubMap_m(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_fromStart(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_toEnd(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_lo(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_hi(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_loInclusive(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_hiInclusive(threadStateData, ilocals_3_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_NavigableSubMap___INIT_____java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 6247, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_NavigableSubMap_m(threadStateData, locals[1].data.o, __cn1ThisObject);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_TreeMap_NavigableSubMap_toEnd(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_TreeMap_NavigableSubMap_fromStart(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_TreeMap_NavigableSubMap_hi(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_TreeMap_NavigableSubMap_lo(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_TreeMap_NavigableSubMap_hiInclusive(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_TreeMap_NavigableSubMap_loInclusive(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findNode___java_lang_Object_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6247, 6157);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_comparator___R_java_util_Comparator(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6247, 1983);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1196695891;

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_java_util_TreeMap_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1196695891:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6247, 6248);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (JAVA_NULL /* ACONST_NULL */!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L867148091;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L867148091;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L867148091:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 6247, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_keySet___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2051853139;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2051853139:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_TreeMap_NavigableSubMap_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6247, 1224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_entrySet___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_Set_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6247, 1990);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L815674463;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L815674463:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6247, 611);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1453774246;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1453774246:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6247, 1232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L416153648;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L416153648:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_firstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_lastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_pollFirstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_pollLastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_floorEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_descendingSubMap___R_java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_firstKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6247, 6190);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_TreeMap_NavigableSubMap_firstEntry___R_java_util_Map_Entry(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L71587369;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L71587369:
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_higherKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_lowerKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_ceilingKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_floorKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_navigableKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6247, 1989);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_navigableKeySet___R_java_util_NavigableSet(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_descendingKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(7, 4, 0, 6247, 6184);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1127224355;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L789653861;

label_L1127224355:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L789653861:
    /* VarOp.assignFrom */     ilocals_3_ = -1 /* ICONST_M1 */; 
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L436532993;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1318180415;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[2].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L222511810;

label_L1318180415:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[2].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L222511810:
    BC_ISTORE(3);

label_L436532993:
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L733943822;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L733943822;
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L373182087;
    goto label_L1457410641;

label_L733943822:
    if (ilocals_3_>0) /* IFGT CustomJump */ goto label_L373182087;

label_L1457410641:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1100767002;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ goto label_L313540687;
    goto label_L1990098664;

label_L1100767002:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ goto label_L313540687;

label_L1990098664:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L313540687:
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, 1 /* ICONST_1 */, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), locals[2].data.o, 0 /* ICONST_0 */);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L373182087:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6247, 6185);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1383524016;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1907431275;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1637061418;

label_L1907431275:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L1637061418:
    BC_ISTORE(2);
    if (ilocals_2_<=0) /* IFLE CustomJump */ goto label_L1383524016;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1383524016:
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1686100174;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L22671767;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject), locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L2024453272;

label_L22671767:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L2024453272:
    SP[-1].data.i *= -1; /* INEG */
    BC_ISTORE(2);
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L1686100174;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1686100174:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6247, 6186);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L98394724;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L536765369;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject), locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1374026904;

label_L536765369:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L1374026904:
    SP[-1].data.i *= -1; /* INEG */
    BC_ISTORE(2);
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2085002312;
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L98394724;
    goto label_L317071334;

label_L2085002312:
    if (ilocals_2_>0) /* IFGT CustomJump */ goto label_L98394724;

label_L317071334:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L98394724:
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2129221032;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1472465;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1224347463;

label_L1472465:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L1224347463:
    BC_ISTORE(2);
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1791045777;
    if (ilocals_2_<=0) /* IFLE CustomJump */ goto label_L2129221032;
    goto label_L1580297332;

label_L1791045777:
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L2129221032;

label_L1580297332:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2129221032:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6247, 6249);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1831477404;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1966250569;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L370440646;

label_L1966250569:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L370440646:
    BC_ISTORE(2);
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1125381564;
    if (ilocals_2_>0) /* IFGT CustomJump */ goto label_L2130772866;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L511717113;

label_L2130772866:
    PUSH_INT(0); /* ICONST_0 */
    goto label_L511717113;

label_L1125381564:
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L728739494;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L511717113;

label_L728739494:
    PUSH_INT(0); /* ICONST_0 */

label_L511717113:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1831477404:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6247, 6250);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2005733474;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L6750210;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject), locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L521081105;

label_L6750210:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L521081105:
    SP[-1].data.i *= -1; /* INEG */
    BC_ISTORE(2);
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1237550792;
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L1448247698;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1846406218;

label_L1448247698:
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1846406218;

label_L1237550792:
    if (ilocals_2_<=0) /* IFLE CustomJump */ goto label_L158199555;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1846406218;

label_L158199555:
    PUSH_INT(0); /* ICONST_0 */

label_L1846406218:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L2005733474:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6247, 6251);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1556995360;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1556995360;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L517052730;

label_L1556995360:
    PUSH_INT(0); /* ICONST_0 */

label_L517052730:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6247, 6252);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[1].type=CN1_TYPE_OBJECT;    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L524241174;
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_TreeMap_findSmallestEntry___R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    goto label_L2035070981;

label_L524241174:
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1264213713;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findCeilingEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    goto label_L1506809545;

label_L1264213713:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }

label_L1506809545:
    BC_ASTORE(1);

label_L2035070981:
    if (JAVA_NULL /* ACONST_NULL */==locals[1].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1019384604;
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L550668305;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1019384604;

label_L550668305:
    BC_ALOAD(1);
    goto label_L963110412;

label_L1019384604:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L963110412:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_theBiggestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6247, 6253);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[1].type=CN1_TYPE_OBJECT;    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1624820151;
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_TreeMap_findBiggestEntry___R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    goto label_L1219161283;

label_L1624820151:
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2081191879;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findFloorEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    goto label_L2061347276;

label_L2081191879:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findLowerEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }

label_L2061347276:
    BC_ASTORE(1);

label_L1219161283:
    if (JAVA_NULL /* ACONST_NULL */==locals[1].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1559122513;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1128096251;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1559122513;

label_L1128096251:
    BC_ALOAD(1);
    goto label_L1552978964;

label_L1559122513:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1552978964:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6247, 6254);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_findFloorEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (JAVA_NULL /* ACONST_NULL */==locals[2].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1259652483;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1699113578;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1259652483;

label_L1699113578:
    BC_ALOAD(2);
    goto label_L1306324352;

label_L1259652483:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1306324352:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findFloorEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6247, 6197);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_findFloorEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L355790875;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L355790875:
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L2028017635;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findEndNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L2028017635:
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L782378927;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L782378927;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L782378927;
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L70807318;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L910091170;

label_L70807318:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L910091170:
    BC_ASTORE(3);
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1183888521;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findStartNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2041605291;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))>=0) /* IFGE CustomJump */ goto label_L782378927;

label_L2041605291:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1183888521:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;
label_L782378927:
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6247, 6205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1052245076;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[1].data.o, locals[3].data.o);
    PUSH_INT(tmpResult); }
    goto label_L2136288211;

label_L1052245076:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[2].data.o, locals[3].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L2136288211:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findFloorEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6247, 6255);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1008925772;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1175259735;

label_L1008925772:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1175259735:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1861781750:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1205406622;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L293907205;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    PUSH_INT(tmpResult); }
    goto label_L988800485;

label_L293907205:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_), locals[3].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */

label_L988800485:
    BC_ISTORE(9);
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L345902941;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L454325163;

label_L345902941:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    if (ilocals_9_!=0) /* IFNE CustomJump */ goto label_L796667727;
    goto label_L1205406622;

label_L796667727:
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_8_==ilocals_10_) /* IF_ICMPEQ CustomJump */ goto label_L1794717576;
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_10_));

label_L1794717576:
    if (ilocals_9_<0) /* IFLT CustomJump */ goto label_L251210093;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_10_;
    if (ilocals_9_!=0) /* IFNE CustomJump */ goto label_L919112242;
    goto label_L1205406622;

label_L919112242:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L454325163;

label_L251210093:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_10_ - 1 /* ICONST_1 */);

label_L479397964:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L1205406622;
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L1205406622;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_9_<0) /* IFLT CustomJump */ goto label_L2021707251;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);
    goto label_L1541857308;

label_L2021707251:
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_12_;

label_L1541857308:
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L479397964;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L479397964;
    goto label_L1205406622;

label_L454325163:
    goto label_L1861781750;

label_L1205406622:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L283717519;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))>=0) /* IFGE CustomJump */ goto label_L283717519;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L283717519:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2095303566;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2095303566:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 6247, 5712);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    PUSH_POINTER(__NEW_java_util_TreeMap_Entry(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_Entry___INIT_____java_lang_Object_java_lang_Object(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_2_), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_2_));     SP -= 1;
    BC_ASTORE(3);
    set_field_java_util_TreeMap_Entry_node(threadStateData, locals[1].data.o, locals[3].data.o);
    set_field_java_util_TreeMap_Entry_index(threadStateData, ilocals_2_, locals[3].data.o);
    BC_ALOAD(3);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_biggerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findStartNode___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6247, 6257);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1773283386;
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L581318631;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findCeilingEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L581318631:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1773283386:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findEndNode___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6247, 6258);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1877453512;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_NavigableSubMap_findFloorEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1877453512:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_NavigableSubMap_findLowerEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findCeilingEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6247, 6196);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_findCeilingEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (JAVA_NULL /* ACONST_NULL */!=locals[2].data.o) /* IF_ACMPNE CustomJump */ goto label_L487694075;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L487694075:
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1704629915;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1704629915;
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1989184704;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L611572016;

label_L1989184704:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L611572016:
    BC_ASTORE(3);
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L889486595;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findEndNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1704629915;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))<=0) /* IFLE CustomJump */ goto label_L1704629915;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L889486595:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1704629915:
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L77269878;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L77269878;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findStartNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L77269878:
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findLowerEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6247, 6259);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1990160809;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1285524499;

label_L1990160809:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1285524499:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1099855928:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1524960486;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L117009527;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    PUSH_INT(tmpResult); }
    goto label_L199640888;

label_L117009527:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_), locals[3].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */

label_L199640888:
    BC_ISTORE(9);
    if (ilocals_9_>0) /* IFGT CustomJump */ goto label_L1000975683;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1238959340;

label_L1000975683:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_8_==ilocals_10_) /* IF_ICMPEQ CustomJump */ goto label_L76432244;
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_10_));

label_L76432244:
    if (ilocals_9_<=0) /* IFLE CustomJump */ goto label_L1030228826;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_10_;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1238959340;

label_L1030228826:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_10_ - 1 /* ICONST_1 */);

label_L1010931249:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L1524960486;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_9_<=0) /* IFLE CustomJump */ goto label_L1264413185;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);
    goto label_L1243806178;

label_L1264413185:
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_12_;

label_L1243806178:
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L1010931249;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L1010931249;
    goto label_L1524960486;

label_L1238959340:
    goto label_L1099855928;

label_L1524960486:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1629687658;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))>0) /* IFGT CustomJump */ goto label_L1629687658;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L1629687658:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1007880005;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1007880005:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findCeilingEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6247, 6260);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L215219944;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1043208434;

label_L215219944:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1043208434:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L694316372:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1192171522;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    if (ilocals_10_>=0) /* IFGE CustomJump */ goto label_L1661081225;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1882554559;

label_L1661081225:
    if (ilocals_10_!=0) /* IFNE CustomJump */ goto label_L1049817027;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    goto label_L1192171522;

label_L1049817027:
    if (ilocals_8_==ilocals_9_) /* IF_ICMPEQ CustomJump */ goto label_L23211803;
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_9_));

label_L23211803:
    if (ilocals_10_<=0) /* IFLE CustomJump */ goto label_L1923598304;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1882554559;

label_L1923598304:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_9_;
    if (ilocals_10_!=0) /* IFNE CustomJump */ goto label_L776700275;
    goto label_L1192171522;

label_L776700275:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_9_ - 1 /* ICONST_1 */);

label_L1540374340:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L1192171522;
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L1192171522;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_10_>0) /* IFGT CustomJump */ goto label_L118394766;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_12_ - 1 /* ICONST_1 */);
    goto label_L386163331;

label_L118394766:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);

label_L386163331:
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L1192171522;
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L1540374340;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L1540374340;
    goto label_L1192171522;

label_L1882554559:
    goto label_L694316372;

label_L1192171522:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1516500233;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))<=0) /* IFLE CustomJump */ goto label_L1516500233;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L1516500233:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1850180796;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1850180796:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6247, 6261);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_findLowerEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (JAVA_NULL /* ACONST_NULL */==locals[2].data.o) /* IF_ACMPEQ CustomJump */ goto label_L884452399;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L235237152;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L884452399;

label_L235237152:
    BC_ALOAD(2);
    goto label_L1259014228;

label_L884452399:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1259014228:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findLowerEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6247, 6198);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_findLowerEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (JAVA_NULL /* ACONST_NULL */!=locals[2].data.o) /* IF_ACMPNE CustomJump */ goto label_L431687661;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L431687661:
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L283383329;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findEndNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L283383329:
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L893192050;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L893192050;
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L644345897;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1738674023;

label_L644345897:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1738674023:
    BC_ASTORE(3);
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1472682156;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findStartNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L178049969;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))>0) /* IFGT CustomJump */ goto label_L893192050;

label_L178049969:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1472682156:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;
label_L893192050:
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_biggerEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6247, 6199);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1699679644;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1699679644:
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1782580546;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1782580546;
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1702940637;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L2114684409;

label_L1702940637:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L2114684409:
    BC_ASTORE(3);
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L1664439369;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findEndNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1782580546;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))<0) /* IFLT CustomJump */ goto label_L1782580546;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1664439369:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1782580546:
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L154482552;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L154482552;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findStartNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L154482552:
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6247, 6263);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1781071780;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1219402581;

label_L1781071780:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1219402581:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L288994035:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L24119573;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    if (ilocals_9_<0) /* IFLT CustomJump */ goto label_L568221876;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L203849460;

label_L568221876:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    if (ilocals_10_==ilocals_8_) /* IF_ICMPEQ CustomJump */ goto label_L820914198;
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_10_));

label_L820914198:
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L836220863;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_10_;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L203849460;

label_L836220863:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_10_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_8_ - 1 /* ICONST_1 */);

label_L501187768:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L24119573;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L1667148529;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_12_ - 1 /* ICONST_1 */);
    goto label_L1546693040;

label_L1667148529:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);

label_L1546693040:
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L501187768;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L501187768;
    goto label_L24119573;

label_L203849460:
    goto label_L288994035;

label_L24119573:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L128359175;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))<0) /* IFLT CustomJump */ goto label_L128359175;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L128359175:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1585635178;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1585635178:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(10, 5, 0, 6247, 1864);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_NavigableSubMap_valuesCollection(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1058634310;
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1668016508;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1668016508;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = java_util_AbstractMap_values___R_java_util_Collection(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_java_util_TreeMap_NavigableSubMap_valuesCollection(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1058634310;

label_L1668016508:
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1353070773;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L404214852;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    goto label_L1822971466;

label_L404214852:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }

label_L1822971466:
    BC_ASTORE(1);
    goto label_L1354003114;

label_L1353070773:
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L825658265;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    goto label_L388357135;

label_L825658265:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }

label_L388357135:
    BC_ASTORE(1);

label_L1354003114:
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L957465255;
    if (virtual_java_util_TreeMap_isEmpty___R_boolean(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1254344205;
    PUSH_POINTER(get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    goto label_L1336735375;

label_L1254344205:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_firstKey___R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }

label_L1336735375:
    BC_ASTORE(2);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMapValuesCollection(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_SubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-1].data.o, locals[2].data.o, 1 /* ICONST_1 */, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), locals[2].data.o, 1 /* ICONST_1 */);     SP -= 1;
    java_util_TreeMap_SubMapValuesCollection___INIT_____java_util_TreeMap_SubMap(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_java_util_TreeMap_NavigableSubMap_valuesCollection(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

{
    JAVA_OBJECT ___returnValue=get_field_java_util_TreeMap_NavigableSubMap_valuesCollection(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L957465255:
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1984990929;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    goto label_L1105423942;

label_L1984990929:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1105423942:
    BC_ASTORE(2);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L365181913;
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L365181913;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L365181913;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_TreeMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L365181913:
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1031061344;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    goto label_L1327536153;

label_L1031061344:
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }

label_L1327536153:
    BC_ASTORE(3);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L367746789;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    goto label_L558216562;

label_L367746789:
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }

label_L558216562:
    BC_ASTORE(4);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMapValuesCollection(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(3);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
    BC_ALOAD(4);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L961712517;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1928931046;

label_L961712517:
    PUSH_INT(get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject));

label_L1928931046:
    java_util_TreeMap_SubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 6;
    java_util_TreeMap_SubMapValuesCollection___INIT_____java_util_TreeMap_SubMap(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_java_util_TreeMap_NavigableSubMap_valuesCollection(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1058634310:
    PUSH_POINTER(get_field_java_util_TreeMap_NavigableSubMap_valuesCollection(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$000___java_util_TreeMap_NavigableSubMap_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap_NavigableSubMap(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6247, 218);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    { JAVA_OBJECT tmpResult = java_util_TreeMap_NavigableSubMap_findStartNode___R_java_util_TreeMap_Entry(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$700___java_util_TreeMap_NavigableSubMap_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT java_util_TreeMap_NavigableSubMap_access$800___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$900___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$1000___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$1100___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$1200___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$1300___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_TreeMap_NavigableSubMap(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 6247, 812);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_NavigableSubMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$1400___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$1500___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_TreeMap_NavigableSubMap(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 6247, 5743);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_NavigableSubMap_findCeilingEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_NavigableSubMap___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_NavigableSubMap_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractMap_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractMap_containsValue___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractMap_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_TreeMap_NavigableSubMap_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_NavigableSubMap_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_AbstractMap_putAll___java_util_Map(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_NavigableSubMap_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_NavigableSubMap_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_entrySet___R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_entrySet___R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_keySet___R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_keySet___R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_remove___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_remove___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_firstKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_firstKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_firstKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_lastKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_lastKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_firstEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_firstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_firstEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[28])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_lastEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_lastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_lastEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_pollFirstEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_pollFirstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_pollFirstEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_pollLastEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_pollLastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_pollLastEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_ceilingKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_ceilingKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_ceilingKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[33])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_higherEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_higherEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_higherKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_higherKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_higherKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[35])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_floorEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_floorEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_floorEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[36])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_floorKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_floorKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_floorKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[37])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[38])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_lowerKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_lowerKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_lowerKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[39])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_navigableKeySet___R_java_util_NavigableSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_navigableKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_navigableKeySet___R_java_util_NavigableSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[40])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_descendingMap___R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_descendingMap___R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_descendingMap___R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[41])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_descendingKeySet___R_java_util_NavigableSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_descendingKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_descendingKeySet___R_java_util_NavigableSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[43])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[44])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[45])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[46])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[47])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[48])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[49])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_theBiggestEntry___R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_theBiggestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_theBiggestEntry___R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[50])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[51])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[52])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object_R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object_R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[53])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[54])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractMap(threadStateData, vtable);
    vtable[11] = &java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object_R_boolean;
    vtable[13] = &java_util_TreeMap_NavigableSubMap_entrySet___R_java_util_Set;
    vtable[14] = &java_util_TreeMap_NavigableSubMap_get___java_lang_Object_R_java_lang_Object;
    vtable[15] = &java_util_TreeMap_NavigableSubMap_isEmpty___R_boolean;
    vtable[16] = &java_util_TreeMap_NavigableSubMap_keySet___R_java_util_Set;
    vtable[17] = &java_util_TreeMap_NavigableSubMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object;
    vtable[19] = &java_util_TreeMap_NavigableSubMap_remove___java_lang_Object_R_java_lang_Object;
    vtable[20] = &java_util_TreeMap_NavigableSubMap_size___R_int;
    vtable[21] = &java_util_TreeMap_NavigableSubMap_values___R_java_util_Collection;
    vtable[22] = &java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator;
    vtable[23] = &java_util_TreeMap_NavigableSubMap_firstKey___R_java_lang_Object;
    vtable[24] = &java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_R_java_util_SortedMap;
    vtable[26] = &java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap;
    vtable[27] = &java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_R_java_util_SortedMap;
    vtable[28] = &java_util_TreeMap_NavigableSubMap_firstEntry___R_java_util_Map_Entry;
    vtable[32] = &java_util_TreeMap_NavigableSubMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry;
    vtable[34] = &java_util_TreeMap_NavigableSubMap_higherEntry___java_lang_Object_R_java_util_Map_Entry;
    vtable[40] = &java_util_TreeMap_NavigableSubMap_navigableKeySet___R_java_util_NavigableSet;
    vtable[43] = &java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap;
    vtable[44] = &java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap;
    vtable[45] = &java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap;
    vtable[46] = &java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean;
    vtable[47] = &java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean;
    vtable[48] = &java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean;
    vtable[49] = &java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry;
    vtable[50] = &java_util_TreeMap_NavigableSubMap_theBiggestEntry___R_java_util_TreeMap_Entry;
    vtable[51] = &java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry;
    vtable[52] = &java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry;
    vtable[53] = &java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object_R_java_util_TreeMap_Entry;
    vtable[54] = &java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry;
}

static int __java_util_TreeMap_NavigableSubMap_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_NavigableSubMap_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_NavigableSubMap);
    if(class__java_util_TreeMap_NavigableSubMap.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_NavigableSubMap);
        return;
    }

    class__java_util_TreeMap_NavigableSubMap.vtable = malloc(sizeof(void*) *55);
    __INIT_VTABLE_java_util_TreeMap_NavigableSubMap(threadStateData, class__java_util_TreeMap_NavigableSubMap.vtable);
    class__java_util_TreeMap_NavigableSubMap.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_NavigableSubMap);
__java_util_TreeMap_NavigableSubMap_LOADED__=1;
}

