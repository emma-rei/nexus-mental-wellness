#include "java_util_TreeMap_SubMap.h"
#include "java_lang_Comparable.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Collection.h"
#include "java_util_Comparator.h"
#include "java_util_Iterator.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_Set.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_Node.h"
#include "java_util_TreeMap_SubMap.h"
#include "java_util_TreeMap_SubMapEntrySet.h"
#include "java_util_TreeMap_SubMapKeySet.h"
#include "java_util_TreeMap_SubMapValuesCollection.h"
const struct clazz *base_interfaces_for_java_util_TreeMap_SubMap[] = {&class__java_util_SortedMap};
struct clazz class__java_util_TreeMap_SubMap = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap_SubMap ,0 , &__GC_MARK_java_util_TreeMap_SubMap,  0, cn1_class_id_java_util_TreeMap_SubMap, "java.util.TreeMap.SubMap", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractMap, base_interfaces_for_java_util_TreeMap_SubMap, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_TreeMap_SubMap_backingMap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_backingMap;
}

void set_field_java_util_TreeMap_SubMap_backingMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_backingMap = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_SubMap_hasStart(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_hasStart;
}

void set_field_java_util_TreeMap_SubMap_hasStart(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_hasStart = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_SubMap_hasEnd(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_hasEnd;
}

void set_field_java_util_TreeMap_SubMap_hasEnd(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_hasEnd = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_SubMap_startKey(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_startKey;
}

void set_field_java_util_TreeMap_SubMap_startKey(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_startKey = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_SubMap_endKey(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_endKey;
}

void set_field_java_util_TreeMap_SubMap_endKey(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_endKey = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_SubMap_entrySet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_entrySet;
}

void set_field_java_util_TreeMap_SubMap_entrySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_entrySet = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_SubMap_firstKeyModCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_firstKeyModCount;
}

void set_field_java_util_TreeMap_SubMap_firstKeyModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_firstKeyModCount = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_SubMap_lastKeyModCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_lastKeyModCount;
}

void set_field_java_util_TreeMap_SubMap_lastKeyModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_lastKeyModCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_SubMap_firstKeyNode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_firstKeyNode;
}

void set_field_java_util_TreeMap_SubMap_firstKeyNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_firstKeyNode = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_SubMap_firstKeyIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_firstKeyIndex;
}

void set_field_java_util_TreeMap_SubMap_firstKeyIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_firstKeyIndex = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_SubMap_lastKeyNode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_lastKeyNode;
}

void set_field_java_util_TreeMap_SubMap_lastKeyNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_lastKeyNode = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_SubMap_lastKeyIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_lastKeyIndex;
}

void set_field_java_util_TreeMap_SubMap_lastKeyIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_lastKeyIndex = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_SubMap_keySet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_AbstractMap_keySet;
}

void set_field_java_util_TreeMap_SubMap_keySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_AbstractMap_keySet = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_SubMap_valuesCollection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_AbstractMap_valuesCollection;
}

void set_field_java_util_TreeMap_SubMap_valuesCollection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_AbstractMap_valuesCollection = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap_SubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractMap(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap_SubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap_SubMap* objInstance = (struct obj__java_util_TreeMap_SubMap*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_SubMap_backingMap, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_SubMap_startKey, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_SubMap_endKey, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_SubMap_entrySet, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_SubMap_firstKeyNode, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_SubMap_lastKeyNode, force);
    __GC_MARK_java_util_AbstractMap(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_TreeMap_SubMap(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TreeMap_SubMap(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TreeMap_SubMap), &class__java_util_TreeMap_SubMap);
    return o;
}


JAVA_VOID java_util_TreeMap_SubMap___INIT_____java_lang_Object_java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6264, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_SubMap_entrySet(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_firstKeyModCount(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_lastKeyModCount(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_backingMap(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_hasStart(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_startKey(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_SubMap___INIT_____java_lang_Object_java_util_TreeMap_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6264, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_SubMap_entrySet(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_firstKeyModCount(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_lastKeyModCount(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_backingMap(threadStateData, locals[2].data.o, __cn1ThisObject);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_TreeMap_SubMap_hasEnd(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_TreeMap_SubMap_hasStart(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_TreeMap_SubMap_startKey(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_endKey(threadStateData, locals[3].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_SubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 6264, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_5_ = __cn1Arg5;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_SubMap_entrySet(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_firstKeyModCount(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_lastKeyModCount(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_backingMap(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_hasStart(threadStateData, ilocals_2_, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_hasEnd(threadStateData, ilocals_5_, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_startKey(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_endKey(threadStateData, locals[4].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_SubMap___INIT_____java_util_TreeMap_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6264, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_SubMap_entrySet(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_firstKeyModCount(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_lastKeyModCount(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_backingMap(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_hasEnd(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_endKey(threadStateData, locals[2].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_SubMap_checkRange___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN java_util_TreeMap_SubMap_isInRange___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6264, 6251);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2003147568;
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    if (get_field_java_util_TreeMap_SubMap_hasStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1164799006;
    if (/* CustomInvoke */virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[3].data.o, get_field_java_util_TreeMap_SubMap_startKey(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L1164799006;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1164799006:
    if (get_field_java_util_TreeMap_SubMap_hasEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L504582810;
    if (/* CustomInvoke */virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[3].data.o, get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject))<0) /* IFLT CustomJump */ goto label_L504582810;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L504582810:
    goto label_L516537656;

label_L2003147568:
    if (get_field_java_util_TreeMap_SubMap_hasStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1160649162;
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[2].data.o, locals[1].data.o, get_field_java_util_TreeMap_SubMap_startKey(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L1160649162;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1160649162:
    if (get_field_java_util_TreeMap_SubMap_hasEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L516537656;
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[2].data.o, locals[1].data.o, get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject))<0) /* IFLT CustomJump */ goto label_L516537656;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L516537656:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_SubMap_checkUpperBound___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6264, 6249);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_SubMap_hasEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1796047085;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1871612052;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() >= 0) /* IFGE */ goto label_L1023268896;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L153646652;

label_L1023268896:
    PUSH_INT(0); /* ICONST_0 */

label_L153646652:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1871612052:
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[2].data.o, locals[1].data.o, get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L237344028;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L368342628;

label_L237344028:
    PUSH_INT(0); /* ICONST_0 */

label_L368342628:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1796047085:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_SubMap_checkLowerBound___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6264, 6250);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_SubMap_hasStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1192923170;
    if (get_field_java_util_TreeMap_SubMap_startKey(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1192923170;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L231311211;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_SubMap_startKey(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() < 0) /* IFLT */ goto label_L795242171;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L429353573;

label_L795242171:
    PUSH_INT(0); /* ICONST_0 */

label_L429353573:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L231311211:
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[2].data.o, locals[1].data.o, get_field_java_util_TreeMap_SubMap_startKey(__cn1ThisObject))<0) /* IFLT CustomJump */ goto label_L169833205;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1261198850;

label_L169833205:
    PUSH_INT(0); /* ICONST_0 */

label_L1261198850:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1192923170:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_SubMap_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6264, 6157);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_comparator___R_java_util_Comparator(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_TreeMap_SubMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6264, 1983);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (/* CustomInvoke */java_util_TreeMap_SubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1470358122;

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_java_util_TreeMap_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1470358122:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_TreeMap_SubMap_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6264, 1229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_SubMap_keySet___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_java_util_Set_clear__(threadStateData, SP[-1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_TreeMap_SubMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6264, 1984);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_SubMap_values___R_java_util_Collection(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1975873209;

label_L768192757:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L79438382;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L768192757;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1975873209:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L79438382;
    if (virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1975873209;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L79438382:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_SubMap_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6264, 1986);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_SubMap_entrySet(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1697752980;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMapEntrySet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_SubMapEntrySet___INIT_____java_util_TreeMap_SubMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_TreeMap_SubMap_entrySet(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1697752980:
    PUSH_POINTER(get_field_java_util_TreeMap_SubMap_entrySet(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_SubMap_setFirstKey__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 13, 0, 6264, 6266);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_SubMap_firstKeyModCount(__cn1ThisObject)!=get_field_java_util_TreeMap_modCount(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L996125997;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L996125997:
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1578587450;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, get_field_java_util_TreeMap_SubMap_startKey(__cn1ThisObject)));
    goto label_L1052317717;

label_L1578587450:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1052317717:
    BC_ASTORE(1);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_SubMap_startKey(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject));
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_5_ = -1 /* ICONST_M1 */; 

label_L605420629:
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1457263953;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o = get_field_java_util_TreeMap_Node_keys(locals[3].data.o);
locals[6].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_7_ = get_field_java_util_TreeMap_Node_left_idx(locals[3].data.o);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_util_TreeMap_access$200___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject), locals[1].data.o, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_7_));
    if (ilocals_8_>=0) /* IFGE CustomJump */ goto label_L271379554;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[3].data.o);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_Node_left(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    goto label_L1962329560;

label_L271379554:
    if (ilocals_8_!=0) /* IFNE CustomJump */ goto label_L41489123;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[3].data.o);
    goto label_L1457263953;

label_L41489123:
    /* VarOp.assignFrom */ ilocals_9_ = get_field_java_util_TreeMap_Node_right_idx(locals[3].data.o);
    if (ilocals_7_==ilocals_9_) /* IF_ICMPEQ CustomJump */ goto label_L884603232;
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_util_TreeMap_access$200___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject), locals[1].data.o, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_9_));

label_L884603232:
    if (ilocals_8_<=0) /* IFLE CustomJump */ goto label_L1124162665;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_Node_right(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    goto label_L1962329560;

label_L1124162665:
    if (ilocals_8_!=0) /* IFNE CustomJump */ goto label_L26970580;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_right_idx(locals[3].data.o);
    goto label_L1457263953;

label_L26970580:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_right_idx(locals[3].data.o);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_7_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_9_ - 1 /* ICONST_1 */);

label_L817299424:
    if (ilocals_10_>ilocals_12_) /* IF_ICMPGT CustomJump */ goto label_L1457263953;
    /* VarOp.assignFrom */ ilocals_11_=BC_IUSHR_EXPR((ilocals_10_ + ilocals_12_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_util_TreeMap_access$200___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject), locals[1].data.o, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_11_));
    if (ilocals_8_<=0) /* IFLE CustomJump */ goto label_L1270836494;
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_11_ + 1 /* ICONST_1 */);
    goto label_L817299424;

label_L1270836494:
    if (ilocals_8_!=0) /* IFNE CustomJump */ goto label_L2031951755;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_5_ = ilocals_11_;
    goto label_L1457263953;

label_L2031951755:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_5_ = ilocals_11_;
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_11_ - 1 /* ICONST_1 */);
    goto label_L817299424;

label_L1962329560:
    goto label_L605420629;

label_L1457263953:
    /* VarOp.assignFrom */     ilocals_6_ = 1 /* ICONST_1 */; 
    if (get_field_java_util_TreeMap_SubMap_hasEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L351417028;
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L351417028;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject));
locals[7].type=CN1_TYPE_OBJECT;    if (locals[7].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L331122245;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_5_)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() > 0) /* IFGT */ goto label_L38544126;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L154173878;

label_L38544126:
    PUSH_INT(0); /* ICONST_0 */

label_L154173878:
    BC_ISTORE(6);
    goto label_L351417028;

label_L331122245:
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[7].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_5_), get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject))>0) /* IFGT CustomJump */ goto label_L215082566;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2074658615;

label_L215082566:
    PUSH_INT(0); /* ICONST_0 */

label_L2074658615:
    BC_ISTORE(6);

label_L351417028:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L412111214;
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L412111214;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;
label_L412111214:
    set_field_java_util_TreeMap_SubMap_firstKeyNode(threadStateData, locals[4].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_firstKeyIndex(threadStateData, ilocals_5_, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_firstKeyModCount(threadStateData, get_field_java_util_TreeMap_modCount(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject)), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_SubMap_firstKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6264, 6190);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_size(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L362827515;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, get_field_java_util_TreeMap_SubMap_startKey(__cn1ThisObject), get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L362827515;
    if (get_field_java_util_TreeMap_SubMap_hasStart(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L381708767;
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */java_util_TreeMap_minimum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject)));locals[1].type=CN1_TYPE_OBJECT;    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L736920911;
    if (/* CustomInvoke */java_util_TreeMap_SubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o)))==0) /* IFEQ CustomJump */ goto label_L736920911;

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L736920911:
    goto label_L362827515;

label_L381708767:
    java_util_TreeMap_SubMap_setFirstKey__(threadStateData, __cn1ThisObject); 
    if (get_field_java_util_TreeMap_SubMap_firstKeyNode(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L362827515;

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(get_field_java_util_TreeMap_SubMap_firstKeyNode(__cn1ThisObject)), get_field_java_util_TreeMap_SubMap_firstKeyIndex(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L362827515:
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_SubMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6264, 611);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (/* CustomInvoke */java_util_TreeMap_SubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L837659261;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L837659261:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_SubMap_headMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_util_TreeMap_SubMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 6264, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_SubMap_keySet___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1865516976;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1865516976:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_SubMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6264, 1989);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_SubMap_keySet(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L644082020;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMapKeySet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_SubMapKeySet___INIT_____java_util_TreeMap_SubMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_TreeMap_SubMap_keySet(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L644082020:
    PUSH_POINTER(get_field_java_util_TreeMap_SubMap_keySet(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_SubMap_setLastKey__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 13, 0, 6264, 6267);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_SubMap_lastKeyModCount(__cn1ThisObject)!=get_field_java_util_TreeMap_modCount(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1219916644;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1219916644:
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L412925308;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject)));
    goto label_L2079565272;

label_L412925308:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L2079565272:
    BC_ASTORE(1);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject));
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_5_ = -1 /* ICONST_M1 */; 

label_L1620823990:
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1122130699;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o = get_field_java_util_TreeMap_Node_keys(locals[3].data.o);
locals[6].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_7_ = get_field_java_util_TreeMap_Node_left_idx(locals[3].data.o);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L968113504;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_7_));
    PUSH_INT(tmpResult); }
    goto label_L1153302647;

label_L968113504:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject)), CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_7_), locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */

label_L1153302647:
    BC_ISTORE(8);
    if (ilocals_8_>=0) /* IFGE CustomJump */ goto label_L570794077;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_Node_left(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    goto label_L1928301845;

label_L570794077:
    /* VarOp.assignFrom */ ilocals_9_ = get_field_java_util_TreeMap_Node_right_idx(locals[3].data.o);
    if (ilocals_7_==ilocals_9_) /* IF_ICMPEQ CustomJump */ goto label_L1789452565;
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_util_TreeMap_access$200___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject), locals[1].data.o, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_9_));

label_L1789452565:
    if (ilocals_8_<=0) /* IFLE CustomJump */ goto label_L1579280783;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_5_ = ilocals_9_;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_Node_right(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    goto label_L1928301845;

label_L1579280783:
    if (ilocals_8_!=0) /* IFNE CustomJump */ goto label_L1370074462;
    if (get_field_java_util_TreeMap_Node_left_idx(locals[3].data.o)!=get_field_java_util_TreeMap_Node_right_idx(locals[3].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1595938139;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_prev(locals[3].data.o);
locals[4].type=CN1_TYPE_OBJECT;    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1122130699;
    /* VarOp.assignFrom */ ilocals_5_=(get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) - 1 /* ICONST_1 */);
    goto label_L1122130699;

label_L1595938139:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_5_ = ilocals_9_;
    goto label_L1122130699;

label_L1370074462:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_5_ = ilocals_7_;
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_7_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_9_ - 1 /* ICONST_1 */);

label_L596706728:
    if (ilocals_10_>ilocals_12_) /* IF_ICMPGT CustomJump */ goto label_L1122130699;
    /* VarOp.assignFrom */ ilocals_11_=BC_IUSHR_EXPR((ilocals_10_ + ilocals_12_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_util_TreeMap_access$200___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject), locals[1].data.o, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_11_));
    if (ilocals_8_<=0) /* IFLE CustomJump */ goto label_L1923999715;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_5_ = ilocals_11_;
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_11_ + 1 /* ICONST_1 */);
    goto label_L596706728;

label_L1923999715:
    if (ilocals_8_!=0) /* IFNE CustomJump */ goto label_L1070501849;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_5_ = ilocals_11_;
    goto label_L1122130699;

label_L1070501849:
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_11_ - 1 /* ICONST_1 */);
    goto label_L596706728;

label_L1928301845:
    goto label_L1620823990;

label_L1122130699:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2106900153;
    if (/* CustomInvoke */java_util_TreeMap_SubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_5_))!=0) /* IFNE CustomJump */ goto label_L2106900153;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;
label_L2106900153:
    set_field_java_util_TreeMap_SubMap_lastKeyNode(threadStateData, locals[4].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_lastKeyIndex(threadStateData, ilocals_5_, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_lastKeyModCount(threadStateData, get_field_java_util_TreeMap_modCount(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject)), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_SubMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_SubMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6264, 1990);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (/* CustomInvoke */java_util_TreeMap_SubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1319483139;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject), locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1319483139:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_SubMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6264, 1232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (/* CustomInvoke */java_util_TreeMap_SubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L44559647;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L44559647:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_SubMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_SubMap_tailMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_SubMap_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6264, 1864);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_SubMap_valuesCollection(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1856158867;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMapValuesCollection(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_SubMapValuesCollection___INIT_____java_util_TreeMap_SubMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_TreeMap_SubMap_valuesCollection(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1856158867:
    PUSH_POINTER(get_field_java_util_TreeMap_SubMap_valuesCollection(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_TreeMap_SubMap_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 6264, 1224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_SubMap_hasStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L823575379;
    java_util_TreeMap_SubMap_setFirstKey__(threadStateData, __cn1ThisObject); 
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_SubMap_firstKeyNode(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_util_TreeMap_SubMap_firstKeyIndex(__cn1ThisObject);
    goto label_L258112787;

label_L823575379:
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */java_util_TreeMap_minimum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject)));locals[1].type=CN1_TYPE_OBJECT;    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1318227903;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L892335322;

label_L1318227903:
    PUSH_INT(get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o));

label_L892335322:
    BC_ISTORE(3);

label_L258112787:
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L841262455;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L841262455:
    if (get_field_java_util_TreeMap_SubMap_hasEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L775081157;
    java_util_TreeMap_SubMap_setLastKey__(threadStateData, __cn1ThisObject); 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_SubMap_lastKeyNode(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = get_field_java_util_TreeMap_SubMap_lastKeyIndex(__cn1ThisObject);
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1955021259;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject)));
    goto label_L1044705957;

label_L1955021259:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1044705957:
    BC_ASTORE(5);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L693958407;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L693958407:
    if (/* CustomInvoke */java_util_TreeMap_access$200___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject), locals[5].data.o, get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[2].data.o), ilocals_4_))==0) /* IFEQ CustomJump */ goto label_L288379405;
    if (ilocals_4_==CN1_ARRAY_LENGTH(get_field_java_util_TreeMap_Node_keys(locals[2].data.o))) /* IF_ICMPEQ CustomJump */ goto label_L1601687801;
    BC_IINC(4, 1);
    goto label_L288379405;

label_L1601687801:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_next(locals[2].data.o);
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1178587240;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L144040807;

label_L1178587240:
    PUSH_INT(get_field_java_util_TreeMap_Node_left_idx(locals[2].data.o));

label_L144040807:
    BC_ISTORE(4);

label_L288379405:
    goto label_L455501890;

label_L775081157:
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_maximum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject)));locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2050462663;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1119072377;

label_L2050462663:
    PUSH_INT(get_field_java_util_TreeMap_Node_right_idx(locals[2].data.o));

label_L1119072377:
    BC_ISTORE(4);

label_L455501890:
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1696263571;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1696263571:
    if (locals[1].data.o!=locals[2].data.o) /* IF_ACMPNE CustomJump */ goto label_L1305935114;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    if (get_field_java_util_TreeMap_SubMap_hasEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L196732636;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1414967210;

label_L196732636:
    PUSH_INT(1); /* ICONST_1 */

label_L1414967210:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1305935114:
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L483797427:
    if (locals[1].data.o==locals[2].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1720891078;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_5_ + ((get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - ilocals_3_) + 1 /* ICONST_1 */));
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    goto label_L483797427;

label_L1720891078:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    if (get_field_java_util_TreeMap_SubMap_hasEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1486726131;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L970419381;

label_L1486726131:
    PUSH_INT(1); /* ICONST_1 */

label_L970419381:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_TreeMap_SubMap_access$300___java_util_TreeMap_SubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap_SubMap(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6264, 1149);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    java_util_TreeMap_SubMap_setFirstKey__(threadStateData, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_SubMap_access$400___java_util_TreeMap_SubMap_R_java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap_SubMap(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6264, 1150);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(get_field_java_util_TreeMap_SubMap_backingMap(locals[0].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_SubMap_access$500___java_util_TreeMap_SubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap_SubMap(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6264, 1858);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    java_util_TreeMap_SubMap_setLastKey__(threadStateData, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_TreeMap_SubMap_access$600___java_util_TreeMap_SubMap_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_TreeMap_SubMap(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 6264, 1523);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_TreeMap_SubMap_isInRange___java_lang_Object_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_TreeMap_SubMap___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_SubMap_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractMap_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_TreeMap_SubMap_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_SubMap_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_AbstractMap_putAll___java_util_Map(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_SubMap_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_SubMap_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_SubMap_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_SubMap_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_SubMap_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_SubMap_containsKey___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_SubMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_containsKey___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_SubMap_get___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_SubMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_get___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_SubMap_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_TreeMap_SubMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_SubMap_keySet___R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_SubMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_keySet___R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_SubMap_remove___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_SubMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_remove___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_TreeMap_SubMap_size___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_TreeMap_SubMap_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_size___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_SubMap_values___R_java_util_Collection)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_SubMap_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_values___R_java_util_Collection)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_SubMap_headMap___java_lang_Object_R_java_util_SortedMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_SubMap_headMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_headMap___java_lang_Object_R_java_util_SortedMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_SubMap_lastKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_SubMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_lastKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_SubMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_SubMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_SubMap_tailMap___java_lang_Object_R_java_util_SortedMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_SubMap_tailMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_tailMap___java_lang_Object_R_java_util_SortedMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_TreeMap_SubMap(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractMap(threadStateData, vtable);
    vtable[10] = &java_util_TreeMap_SubMap_clear__;
    vtable[11] = &java_util_TreeMap_SubMap_containsKey___java_lang_Object_R_boolean;
    vtable[12] = &java_util_TreeMap_SubMap_containsValue___java_lang_Object_R_boolean;
    vtable[13] = &java_util_TreeMap_SubMap_entrySet___R_java_util_Set;
    vtable[14] = &java_util_TreeMap_SubMap_get___java_lang_Object_R_java_lang_Object;
    vtable[15] = &java_util_TreeMap_SubMap_isEmpty___R_boolean;
    vtable[16] = &java_util_TreeMap_SubMap_keySet___R_java_util_Set;
    vtable[17] = &java_util_TreeMap_SubMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object;
    vtable[19] = &java_util_TreeMap_SubMap_remove___java_lang_Object_R_java_lang_Object;
    vtable[20] = &java_util_TreeMap_SubMap_size___R_int;
    vtable[21] = &java_util_TreeMap_SubMap_values___R_java_util_Collection;
    vtable[22] = &java_util_TreeMap_SubMap_comparator___R_java_util_Comparator;
    vtable[23] = &java_util_TreeMap_SubMap_firstKey___R_java_lang_Object;
}

static int __java_util_TreeMap_SubMap_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap_SubMap(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_SubMap_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_SubMap);
    if(class__java_util_TreeMap_SubMap.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_SubMap);
        return;
    }

    class__java_util_TreeMap_SubMap.vtable = malloc(sizeof(void*) *28);
    __INIT_VTABLE_java_util_TreeMap_SubMap(threadStateData, class__java_util_TreeMap_SubMap.vtable);
    class__java_util_TreeMap_SubMap.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_SubMap);
__java_util_TreeMap_SubMap_LOADED__=1;
}

