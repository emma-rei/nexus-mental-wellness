#include "java_util_TreeMap.h"
#include "java_lang_Comparable.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_System.h"
#include "java_util_AbstractMap_SimpleImmutableEntry.h"
#include "java_util_Collection.h"
#include "java_util_Comparator.h"
#include "java_util_Iterator.h"
#include "java_util_Map.h"
#include "java_util_Map_Entry.h"
#include "java_util_NavigableSet.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_Set.h"
#include "java_util_SortedMap.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_1.h"
#include "java_util_TreeMap_2.h"
#include "java_util_TreeMap_3.h"
#include "java_util_TreeMap_AscendingSubMap.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_Node.h"
#include "java_util_TreeMap_SubMap.h"
const struct clazz *base_interfaces_for_java_util_TreeMap[] = {&class__java_util_NavigableMap};
struct clazz class__java_util_TreeMap = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap ,0 , &__GC_MARK_java_util_TreeMap,  0, cn1_class_id_java_util_TreeMap, "java.util.TreeMap", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractMap, base_interfaces_for_java_util_TreeMap, 1, &__NEW_INSTANCE_java_util_TreeMap, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_static_java_util_TreeMap_serialVersionUID(CODENAME_ONE_THREAD_STATE) {
    return 919286545866124006;
}

JAVA_INT get_field_java_util_TreeMap_size(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_size;
}

void set_field_java_util_TreeMap_size(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_size = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_root(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_root;
}

void set_field_java_util_TreeMap_root(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_root = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_comparator(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_comparator;
}

void set_field_java_util_TreeMap_comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_comparator = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_modCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_modCount;
}

void set_field_java_util_TreeMap_modCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_modCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_entrySet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_entrySet;
}

void set_field_java_util_TreeMap_entrySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_entrySet = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_descendingMap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_descendingMap;
}

void set_field_java_util_TreeMap_descendingMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_descendingMap = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_navigableKeySet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_navigableKeySet;
}

void set_field_java_util_TreeMap_navigableKeySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_navigableKeySet = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_keySet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_AbstractMap_keySet;
}

void set_field_java_util_TreeMap_keySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_AbstractMap_keySet = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_valuesCollection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_AbstractMap_valuesCollection;
}

void set_field_java_util_TreeMap_valuesCollection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_AbstractMap_valuesCollection = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractMap(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap* objInstance = (struct obj__java_util_TreeMap*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_root, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_comparator, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_entrySet, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_descendingMap, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_navigableKeySet, force);
    __GC_MARK_java_util_AbstractMap(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_TreeMap(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TreeMap), &class__java_util_TreeMap);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TreeMap), &class__java_util_TreeMap);
java_util_TreeMap___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_util_TreeMap___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6192, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap___INIT_____java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6192, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_comparator(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap___INIT_____java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6192, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_util_TreeMap___INIT____(threadStateData, __cn1ThisObject); 
    /* CustomInvoke */virtual_java_util_TreeMap_putAll___java_util_Map(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap___INIT_____java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 6192, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_SortedMap_comparator___R_java_util_Comparator(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    java_util_TreeMap___INIT_____java_util_Comparator(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    { JAVA_OBJECT tmpResult = virtual_java_util_SortedMap_entrySet___R_java_util_Set(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

label_L501705927:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1213818572;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    BC_ALOAD(0);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_addToLast___java_util_TreeMap_Node_java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    goto label_L501705927;

label_L1213818572:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_addToLast___java_util_TreeMap_Node_java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 6192, 6193);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1421866327;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    set_field_java_util_TreeMap_root(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_TreeMap_size(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L1497018177;

label_L1421866327:
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[1].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1515638188;
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_util_TreeMap_attachToRight___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, locals[4].data.o); 
    /* CustomInvoke */virtual_java_util_TreeMap_balance___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[4].data.o); 
    set_field_java_util_TreeMap_size(threadStateData, (get_field_java_util_TreeMap_size(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[4].data.o;
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1497018177;

label_L1515638188:
    /* CustomInvoke */java_util_TreeMap_appendFromRight___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o); 
    set_field_java_util_TreeMap_size(threadStateData, (get_field_java_util_TreeMap_size(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L1497018177:
    BC_ALOAD(1);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6192, 1229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     set_field_java_util_TreeMap_root(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_TreeMap_size(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_TreeMap_modCount(threadStateData, (get_field_java_util_TreeMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6192, 6157);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_util_TreeMap_comparator(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_TreeMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 12, 0, 6192, 1983);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2087785333;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1473205473;

label_L2087785333:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1473205473:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;
label_L268084911:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1526970878;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L936653983;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_6_));
    PUSH_INT(tmpResult); }
    goto label_L1128948651;

label_L936653983:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_comparator(__cn1ThisObject), CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_6_), locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */

label_L1128948651:
    BC_ISTORE(7);
    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L1846501247;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L671471369;

label_L1846501247:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1055096410;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1055096410:
    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_6_==ilocals_8_) /* IF_ICMPEQ CustomJump */ goto label_L782505238;
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_8_));

label_L782505238:
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L977552154;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L671471369;

label_L977552154:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1014982340;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1014982340:
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_6_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ - 1 /* ICONST_1 */);

label_L252553541:
    if (ilocals_9_>ilocals_11_) /* IF_ICMPGT CustomJump */ goto label_L424398527;
    /* VarOp.assignFrom */ ilocals_10_=BC_IUSHR_EXPR((ilocals_9_ + ilocals_11_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_10_));
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L390689829;
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_10_ + 1 /* ICONST_1 */);
    goto label_L252553541;

label_L390689829:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1208203046;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1208203046:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_10_ - 1 /* ICONST_1 */);
    goto label_L252553541;

label_L424398527:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L671471369:
    goto label_L268084911;

label_L1526970878:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 6192, 1984);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_root(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1406014249;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1406014249:
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_minimum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, get_field_java_util_TreeMap_root(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L829149076;

label_L838473569:
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1678046232;
    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_util_TreeMap_Node_right_idx(locals[2].data.o);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_values(locals[2].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[2].data.o);

label_L1922930974:
    if (ilocals_5_>ilocals_3_) /* IF_ICMPGT CustomJump */ goto label_L1041365481;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_5_))==0) /* IFEQ CustomJump */ goto label_L501609049;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L501609049:
    BC_IINC(5, 1);
    goto label_L1922930974;

label_L1041365481:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_next(locals[2].data.o);
locals[2].type=CN1_TYPE_OBJECT;    goto label_L838473569;

label_L829149076:
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1678046232;
    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_util_TreeMap_Node_right_idx(locals[2].data.o);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_values(locals[2].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[2].data.o);

label_L739973450:
    if (ilocals_5_>ilocals_3_) /* IF_ICMPGT CustomJump */ goto label_L9797126;
    if (CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_5_)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L844112759;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L844112759:
    BC_IINC(5, 1);
    goto label_L739973450;

label_L9797126:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_next(locals[2].data.o);
locals[2].type=CN1_TYPE_OBJECT;    goto label_L829149076;

label_L1678046232:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_containsValue___java_util_TreeMap_Entry_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6192, 1984);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1304117943;
    if (get_field_java_util_TreeMap_Entry_value(locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1727361096;
    goto label_L1426963578;

label_L1304117943:
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Entry_value(locals[1].data.o))==0) /* IFEQ CustomJump */ goto label_L1727361096;

label_L1426963578:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1727361096:
    if (get_field_java_util_TreeMap_Entry_left(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L556281560;
    if (/* CustomInvoke */java_util_TreeMap_containsValue___java_util_TreeMap_Entry_java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_left(locals[1].data.o), locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L556281560;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L556281560:
    if (get_field_java_util_TreeMap_Entry_right(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L915500720;
    if (/* CustomInvoke */java_util_TreeMap_containsValue___java_util_TreeMap_Entry_java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_right(locals[1].data.o), locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L915500720;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L915500720:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_find___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 12, 0, 6192, 1201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2074820378;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1132307065;

label_L2074820378:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1132307065:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;
label_L1704237553:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L599984672;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_6_));
    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L505021446;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1022081840;

label_L505021446:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L313239742;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[4].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L313239742:
    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_6_==ilocals_8_) /* IF_ICMPEQ CustomJump */ goto label_L688005825;
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_8_));

label_L688005825:
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1744189907;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1022081840;

label_L1744189907:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L103103526;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[4].data.o, ilocals_8_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L103103526:
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_6_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ - 1 /* ICONST_1 */);

label_L658909832:
    if (ilocals_9_>ilocals_11_) /* IF_ICMPGT CustomJump */ goto label_L1225038340;
    /* VarOp.assignFrom */ ilocals_10_=BC_ISHR_EXPR((ilocals_9_ + ilocals_11_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_10_));
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1906879951;
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_10_ + 1 /* ICONST_1 */);
    goto label_L658909832;

label_L1906879951:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L137225802;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[4].data.o, ilocals_10_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L137225802:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_10_ - 1 /* ICONST_1 */);
    goto label_L658909832;

label_L1225038340:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1022081840:
    goto label_L1704237553;

label_L599984672:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 6192, 5712);
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


JAVA_OBJECT java_util_TreeMap_findSmallestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6192, 6194);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (JAVA_NULL /* ACONST_NULL */==get_field_java_util_TreeMap_root(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L1374066265;
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */java_util_TreeMap_minimum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, get_field_java_util_TreeMap_root(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    PUSH_POINTER(__NEW_java_util_TreeMap_Entry(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_Entry___INIT_____java_lang_Object_java_lang_Object(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o)), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o)));     SP -= 1;
    BC_ASTORE(2);
    set_field_java_util_TreeMap_Entry_node(threadStateData, locals[1].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Entry_index(threadStateData, get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o), locals[2].data.o);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1374066265:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_findBiggestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6192, 6195);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (JAVA_NULL /* ACONST_NULL */==get_field_java_util_TreeMap_root(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L1206051975;
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */java_util_TreeMap_maximum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, get_field_java_util_TreeMap_root(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    PUSH_POINTER(__NEW_java_util_TreeMap_Entry(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_Entry___INIT_____java_lang_Object_java_lang_Object(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o)), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o)));     SP -= 1;
    BC_ASTORE(2);
    set_field_java_util_TreeMap_Entry_node(threadStateData, locals[1].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Entry_index(threadStateData, get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), locals[2].data.o);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1206051975:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_findCeilingEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6192, 6196);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_root(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L538592647;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L538592647:
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1627396964;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L70323523;

label_L1627396964:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L70323523:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1259174396:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1420232606;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    if (ilocals_10_>=0) /* IFGE CustomJump */ goto label_L652433136;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1205445235;

label_L652433136:
    if (ilocals_10_!=0) /* IFNE CustomJump */ goto label_L1267655902;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    goto label_L1420232606;

label_L1267655902:
    if (ilocals_8_==ilocals_9_) /* IF_ICMPEQ CustomJump */ goto label_L670663110;
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_9_));

label_L670663110:
    if (ilocals_10_<=0) /* IFLE CustomJump */ goto label_L454104863;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1205445235;

label_L454104863:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_9_;
    if (ilocals_10_!=0) /* IFNE CustomJump */ goto label_L290579508;
    goto label_L1420232606;

label_L290579508:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_9_ - 1 /* ICONST_1 */);

label_L1432569632:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L1420232606;
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L1420232606;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_10_>0) /* IFGT CustomJump */ goto label_L767904468;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_12_ - 1 /* ICONST_1 */);
    goto label_L1180244251;

label_L767904468:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);

label_L1180244251:
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L1420232606;
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L1432569632;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L1432569632;
    goto label_L1420232606;

label_L1205445235:
    goto label_L1259174396;

label_L1420232606:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1276709283;
    if (/* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))<=0) /* IFLE CustomJump */ goto label_L1276709283;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L1276709283:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1116094714;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1116094714:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_findFloorEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6192, 6197);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_root(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L227755469;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L227755469:
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L762384154;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L690052870;

label_L762384154:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L690052870:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1403700359:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1498438472;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L1325056130;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1809194904;

label_L1325056130:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    if (ilocals_9_!=0) /* IFNE CustomJump */ goto label_L1219273867;
    goto label_L1498438472;

label_L1219273867:
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_8_==ilocals_10_) /* IF_ICMPEQ CustomJump */ goto label_L335359181;
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_10_));

label_L335359181:
    if (ilocals_9_<0) /* IFLT CustomJump */ goto label_L194707680;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_10_;
    if (ilocals_9_!=0) /* IFNE CustomJump */ goto label_L1349182676;
    goto label_L1498438472;

label_L1349182676:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1809194904;

label_L194707680:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_10_ - 1 /* ICONST_1 */);

label_L1424082571:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L1498438472;
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L1498438472;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_9_<0) /* IFLT CustomJump */ goto label_L2102368942;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);
    goto label_L120478350;

label_L2102368942:
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_12_;

label_L120478350:
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L1498438472;
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L1424082571;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L1424082571;
    goto label_L1498438472;

label_L1809194904:
    goto label_L1403700359;

label_L1498438472:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1387380406;
    if (/* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))>=0) /* IFGE CustomJump */ goto label_L1387380406;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L1387380406:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L658404420;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L658404420:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_findLowerEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6192, 6198);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_root(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2108763062;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L2108763062:
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2017085051;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L656479172;

label_L2017085051:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L656479172:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1514476350:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1944702768;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    if (ilocals_9_>0) /* IFGT CustomJump */ goto label_L124888672;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L760357227;

label_L124888672:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_8_==ilocals_10_) /* IF_ICMPEQ CustomJump */ goto label_L37926966;
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_10_));

label_L37926966:
    if (ilocals_9_<=0) /* IFLE CustomJump */ goto label_L1064265473;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_10_;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L760357227;

label_L1064265473:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_10_ - 1 /* ICONST_1 */);

label_L517355658:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L1944702768;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_9_<=0) /* IFLE CustomJump */ goto label_L891786282;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);
    goto label_L155361948;

label_L891786282:
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_12_;

label_L155361948:
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L517355658;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L517355658;
    goto label_L1944702768;

label_L760357227:
    goto label_L1514476350;

label_L1944702768:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1397381784;
    if (/* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))>0) /* IFGT CustomJump */ goto label_L1397381784;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L1397381784:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1333810223;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1333810223:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6192, 6199);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_root(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1623009085;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1623009085:
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L303240439;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L319558327;

label_L303240439:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L319558327:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1371957475:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1583353301;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    if (ilocals_9_<0) /* IFLT CustomJump */ goto label_L1466785259;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1565740893;

label_L1466785259:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    if (ilocals_10_==ilocals_8_) /* IF_ICMPEQ CustomJump */ goto label_L775514090;
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_10_));

label_L775514090:
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L1894369629;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_10_;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1565740893;

label_L1894369629:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_10_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_8_ - 1 /* ICONST_1 */);

label_L1876682596:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L1583353301;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L1297502382;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_12_ - 1 /* ICONST_1 */);
    goto label_L171493374;

label_L1297502382:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);

label_L171493374:
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L1876682596;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L1876682596;
    goto label_L1583353301;

label_L1565740893:
    goto label_L1371957475;

label_L1583353301:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L778731861;
    if (/* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))<0) /* IFLT CustomJump */ goto label_L778731861;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L778731861:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1646371921;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1646371921:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_firstKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6192, 6190);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_root(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1383178166;
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */java_util_TreeMap_minimum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, get_field_java_util_TreeMap_root(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;
{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1383178166:
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_findNode___java_lang_Object_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 12, 0, 6192, 611);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1293241549;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L580673921;

label_L1293241549:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L580673921:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;
label_L20853837:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1183231938;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_6_));
    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L504053874;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L2032079962;

label_L504053874:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L953082513;

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_6_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L953082513:
    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_6_==ilocals_8_) /* IF_ICMPEQ CustomJump */ goto label_L1262854901;
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_8_));

label_L1262854901:
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L252277567;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L2032079962;

label_L252277567:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L238357312;

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_8_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L238357312:
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_6_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ - 1 /* ICONST_1 */);

label_L1665197552:
    if (ilocals_9_>ilocals_11_) /* IF_ICMPGT CustomJump */ goto label_L1101048445;
    /* VarOp.assignFrom */ ilocals_10_=BC_IUSHR_EXPR((ilocals_9_ + ilocals_11_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_10_));
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L664070838;
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_10_ + 1 /* ICONST_1 */);
    goto label_L1665197552;

label_L664070838:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1158258131;

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_10_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1158258131:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_10_ - 1 /* ICONST_1 */);
    goto label_L1665197552;

label_L1101048445:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L2032079962:
    goto label_L20853837;

label_L1183231938:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6192, 1989);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_keySet(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L33533830;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_1___INIT_____java_util_TreeMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_TreeMap_keySet(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L33533830:
    PUSH_POINTER(get_field_java_util_TreeMap_keySet(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_maximum___java_util_TreeMap_Entry_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_minimum___java_util_TreeMap_Entry_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_predecessor___java_util_TreeMap_Entry_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_successor___java_util_TreeMap_Node_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6192, 6205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L121167003;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[1].data.o, locals[3].data.o);
    PUSH_INT(tmpResult); }
    goto label_L1014486152;

label_L121167003:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_comparator(__cn1ThisObject), locals[2].data.o, locals[3].data.o);
    PUSH_INT(tmpResult); }

label_L1014486152:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6192, 1990);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(6, 16, 0, 6192, 5711);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_root(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1664576493;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_java_util_TreeMap_root(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_TreeMap_size(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_modCount(threadStateData, (get_field_java_util_TreeMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1664576493:
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1095088856;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L14183023;

label_L1095088856:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L14183023:
    BC_ASTORE(3);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[1].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[6].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L1946988038:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L42544488;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[5].data.o;
locals[6].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o = get_field_java_util_TreeMap_Node_keys(locals[5].data.o);
locals[8].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_9_ = get_field_java_util_TreeMap_Node_left_idx(locals[5].data.o);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[4].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[8].data.o, ilocals_9_));
    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L1522095831;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_Node_left(locals[5].data.o);
locals[5].type=CN1_TYPE_OBJECT;    goto label_L910599202;

label_L1522095831:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1963862935;
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_9_);
locals[10].type=CN1_TYPE_OBJECT;    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_9_, locals[2].data.o);

{
    JAVA_OBJECT ___returnValue=locals[10].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1963862935:
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_right_idx(locals[5].data.o);
    if (ilocals_9_==ilocals_10_) /* IF_ICMPEQ CustomJump */ goto label_L1042786867;
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[4].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[8].data.o, ilocals_10_));

label_L1042786867:
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L775445710;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_Node_right(locals[5].data.o);
locals[5].type=CN1_TYPE_OBJECT;    goto label_L910599202;

label_L775445710:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L769432223;
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;locals[11].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_10_);
locals[11].type=CN1_TYPE_OBJECT;    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_10_, locals[2].data.o);

{
    JAVA_OBJECT ___returnValue=locals[11].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L769432223:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_9_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_10_ - 1 /* ICONST_1 */);

label_L1187903677:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L696933920;
    /* VarOp.assignFrom */ ilocals_12_=BC_IUSHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[4].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[8].data.o, ilocals_12_));
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L712974096;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);
    goto label_L1187903677;

label_L712974096:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L252480153;
    /* VarOp.assignFrom */ locals[14].type=CN1_TYPE_INVALID;locals[14].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_12_);
locals[14].type=CN1_TYPE_OBJECT;    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_12_, locals[2].data.o);

{
    JAVA_OBJECT ___returnValue=locals[14].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L252480153:
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_12_ - 1 /* ICONST_1 */);
    goto label_L1187903677;

label_L696933920:
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_11_;
    goto label_L42544488;

label_L910599202:
    goto label_L1946988038;

label_L42544488:
    set_field_java_util_TreeMap_size(threadStateData, (get_field_java_util_TreeMap_size(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_TreeMap_modCount(threadStateData, (get_field_java_util_TreeMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L651802632;
    if (locals[6].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L259564670;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_java_util_TreeMap_root(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1682681674;

label_L259564670:
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[6].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1965445467;
    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L517254671;
    /* CustomInvoke */java_util_TreeMap_appendFromLeft___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[6].data.o, locals[1].data.o, locals[2].data.o); 
    goto label_L1682681674;

label_L517254671:
    /* CustomInvoke */java_util_TreeMap_appendFromRight___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[6].data.o, locals[1].data.o, locals[2].data.o); 
    goto label_L1682681674;

label_L1965445467:
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);locals[8].type=CN1_TYPE_OBJECT;    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L1422238463;
    /* CustomInvoke */java_util_TreeMap_attachToLeft___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[6].data.o, locals[8].data.o); 
    goto label_L1833789138;

label_L1422238463:
    /* CustomInvoke */java_util_TreeMap_attachToRight___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[6].data.o, locals[8].data.o); 

label_L1833789138:
    /* CustomInvoke */virtual_java_util_TreeMap_balance___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[8].data.o); 
    goto label_L1682681674;

label_L651802632:
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[5].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L707157673;
    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[5].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = get_field_java_util_TreeMap_Node_right_idx(locals[5].data.o);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L288958772;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(63);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1754444726;
    if ((ilocals_9_ - ilocals_7_)>(ilocals_7_ - ilocals_8_)) /* IF_ICMPGT CustomJump */ goto label_L1754444726;

label_L288958772:
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_9_ + 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_7_, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), (ilocals_7_ + 1 /* ICONST_1 */), (ilocals_10_ - ilocals_7_)); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_7_, get_field_java_util_TreeMap_Node_values(locals[5].data.o), (ilocals_7_ + 1 /* ICONST_1 */), (ilocals_10_ - ilocals_7_)); 
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, ilocals_10_, locals[5].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_7_, locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_7_, locals[2].data.o);
    goto label_L1852777344;

label_L1754444726:
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_8_ - 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_8_, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_10_, (ilocals_7_ - ilocals_8_)); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_8_, get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_10_, (ilocals_7_ - ilocals_8_)); 
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, ilocals_10_, locals[5].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), (ilocals_7_ - 1 /* ICONST_1 */), locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), (ilocals_7_ - 1 /* ICONST_1 */), locals[2].data.o);

label_L1852777344:
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[5].data.o) + 1 /* ICONST_1 */), locals[5].data.o);
    goto label_L1682681674;

label_L707157673:
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o = get_field_java_util_TreeMap_Node_prev(locals[5].data.o);
locals[8].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o = get_field_java_util_TreeMap_Node_next(locals[5].data.o);
locals[9].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[12].type=CN1_TYPE_OBJECT;    if (locals[8].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1990519794;
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L780934299;
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[9].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L780934299;
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    goto label_L1409160703;

label_L780934299:
    /* VarOp.assignFrom */     ilocals_10_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */     ilocals_11_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = locals[5].data.o;
locals[12].type=CN1_TYPE_OBJECT;    goto label_L1409160703;

label_L1990519794:
    if (locals[9].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1150963491;
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[8].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L355518265;
    /* VarOp.assignFrom */     ilocals_10_ = 1 /* ICONST_1 */; 
    goto label_L1409160703;

label_L355518265:
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = locals[5].data.o;
locals[12].type=CN1_TYPE_OBJECT;    goto label_L1409160703;

label_L1150963491:
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[8].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1528195520;
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[9].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L2028265136;
    if (get_field_java_util_TreeMap_Node_size(locals[8].data.o)>=get_field_java_util_TreeMap_Node_size(locals[9].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1855026648;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2097905212;

label_L1855026648:
    PUSH_INT(0); /* ICONST_0 */

label_L2097905212:
    BC_ISTORE(10);
    goto label_L1409160703;

label_L2028265136:
    /* VarOp.assignFrom */     ilocals_10_ = 1 /* ICONST_1 */; 
    goto label_L1409160703;

label_L1528195520:
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[9].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L364597300;
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    goto label_L1409160703;

label_L364597300:
    if (get_field_java_util_TreeMap_Node_right(locals[5].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1265900909;
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = locals[5].data.o;
locals[12].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    goto label_L1409160703;

label_L1265900909:
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = locals[9].data.o;
locals[12].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_11_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L1409160703:
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L783191662;
    /* VarOp.assignFrom */ locals[13].type=CN1_TYPE_INVALID;locals[13].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), 0 /* ICONST_0 */);
locals[13].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[14].type=CN1_TYPE_INVALID;locals[14].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), 0 /* ICONST_0 */);
locals[14].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_15_=(ilocals_7_ - 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), 0 /* ICONST_0 */, ilocals_15_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[5].data.o), 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_values(locals[5].data.o), 0 /* ICONST_0 */, ilocals_15_); 
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_15_, locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_15_, locals[2].data.o);
    goto label_L150138649;

label_L783191662:
    PUSH_POINTER(get_field_java_util_TreeMap_Node_keys(locals[5].data.o));
    PUSH_INT(63);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ASTORE(13);
    PUSH_POINTER(get_field_java_util_TreeMap_Node_values(locals[5].data.o));
    PUSH_INT(63);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ASTORE(14);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_7_, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), (ilocals_7_ + 1 /* ICONST_1 */), (63 - ilocals_7_)); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_7_, get_field_java_util_TreeMap_Node_values(locals[5].data.o), (ilocals_7_ + 1 /* ICONST_1 */), (63 - ilocals_7_)); 
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_7_, locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_7_, locals[2].data.o);

label_L150138649:
    if (locals[12].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1191654595;
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L754177595;
    /* CustomInvoke */java_util_TreeMap_appendFromRight___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[8].data.o, locals[13].data.o, locals[14].data.o); 
    goto label_L1682681674;

label_L754177595:
    /* CustomInvoke */java_util_TreeMap_appendFromLeft___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[9].data.o, locals[13].data.o, locals[14].data.o); 
    goto label_L1682681674;

label_L1191654595:
    /* VarOp.assignFrom */ locals[15].data.o = /* CustomInvoke */java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[13].data.o, locals[14].data.o);locals[15].type=CN1_TYPE_OBJECT;    if (ilocals_11_==0) /* IFEQ CustomJump */ goto label_L1987375157;
    /* CustomInvoke */java_util_TreeMap_attachToLeft___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[12].data.o, locals[15].data.o); 
    goto label_L1776374725;

label_L1987375157:
    /* CustomInvoke */java_util_TreeMap_attachToRight___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[12].data.o, locals[15].data.o); 

label_L1776374725:
    /* CustomInvoke */virtual_java_util_TreeMap_balance___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[15].data.o); 

label_L1682681674:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_appendFromLeft___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 6192, 6206);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L389993238;
    /* VarOp.assignFrom */ ilocals_4_=(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) + 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), 1 /* ICONST_1 */, ilocals_4_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_values(locals[1].data.o), 1 /* ICONST_1 */, ilocals_4_); 
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, ilocals_4_, locals[1].data.o);
    goto label_L634297796;

label_L389993238:
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, (get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);

label_L634297796:
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o), locals[2].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o), locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_attachToLeft___java_util_TreeMap_Node_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6192, 6207);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[1].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Node_left(threadStateData, locals[2].data.o, locals[1].data.o);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_Node_prev(locals[1].data.o);
locals[3].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_prev(threadStateData, locals[3].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Node_next(threadStateData, locals[1].data.o, locals[2].data.o);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1961501712;
    set_field_java_util_TreeMap_Node_next(threadStateData, locals[2].data.o, locals[3].data.o);

label_L1961501712:
    set_field_java_util_TreeMap_Node_prev(threadStateData, locals[2].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_appendFromRight___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 6192, 6208);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    PUSH_INT(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o));
    PUSH_INT(63);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L402009651;
    /* VarOp.assignFrom */ ilocals_4_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_4_ - 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_4_, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, (64 - ilocals_4_)); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_4_, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, (64 - ilocals_4_)); 
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, ilocals_5_, locals[1].data.o);
    goto label_L1991371192;

label_L402009651:
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);

label_L1991371192:
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), locals[2].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_attachToRight___java_util_TreeMap_Node_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6192, 6209);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[1].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Node_right(threadStateData, locals[2].data.o, locals[1].data.o);
    set_field_java_util_TreeMap_Node_prev(threadStateData, locals[1].data.o, locals[2].data.o);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[3].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_next(threadStateData, locals[3].data.o, locals[2].data.o);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L658532887;
    set_field_java_util_TreeMap_Node_prev(threadStateData, locals[2].data.o, locals[3].data.o);

label_L658532887:
    set_field_java_util_TreeMap_Node_next(threadStateData, locals[2].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6192, 6210);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(__NEW_java_util_TreeMap_Node(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_TreeMap_Node___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[3].data.o), 0 /* ICONST_0 */, locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[3].data.o), 0 /* ICONST_0 */, locals[2].data.o);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, 1 /* ICONST_1 */, locals[3].data.o);
    BC_ALOAD(3);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_balance___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6192, 6211);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, locals[1].data.o);

label_L2034182655:
    if (locals[1].data.o==get_field_java_util_TreeMap_root(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L45023307;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))==0) /* IFEQ CustomJump */ goto label_L45023307;
    if (get_field_java_util_TreeMap_Node_parent(locals[1].data.o)!=get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)))) /* IF_ACMPNE CustomJump */ goto label_L613298587;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_right(get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1561063579;
    if (get_field_java_util_TreeMap_Node_color(locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1561063579;
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, locals[2].data.o);
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)));
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[1].type=CN1_TYPE_OBJECT;    goto label_L2034182655;

label_L1561063579:
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_right(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))) /* IF_ACMPNE CustomJump */ goto label_L65586123;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_util_TreeMap_leftRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L65586123:
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)));
    /* CustomInvoke */java_util_TreeMap_rightRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))); 
    goto label_L2034182655;

label_L613298587:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1446983876;
    if (get_field_java_util_TreeMap_Node_color(locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1446983876;
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, locals[2].data.o);
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)));
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[1].type=CN1_TYPE_OBJECT;    goto label_L2034182655;

label_L1446983876:
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))) /* IF_ACMPNE CustomJump */ goto label_L1412601264;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_util_TreeMap_rightRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1412601264:
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)));
    /* CustomInvoke */java_util_TreeMap_leftRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))); 
    goto label_L2034182655;

label_L45023307:
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_root(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_rightRotate___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6192, 6212);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_left(locals[1].data.o);
locals[2].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_left(threadStateData, get_field_java_util_TreeMap_Node_right(locals[2].data.o), locals[1].data.o);
    if (get_field_java_util_TreeMap_Node_right(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1413623320;
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[1].data.o, get_field_java_util_TreeMap_Node_right(locals[2].data.o));

label_L1413623320:
    set_field_java_util_TreeMap_Node_parent(threadStateData, get_field_java_util_TreeMap_Node_parent(locals[1].data.o), locals[2].data.o);
    if (get_field_java_util_TreeMap_Node_parent(locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L292641216;
    set_field_java_util_TreeMap_root(threadStateData, locals[2].data.o, __cn1ThisObject);
    goto label_L1042790962;

label_L292641216:
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_right(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))) /* IF_ACMPNE CustomJump */ goto label_L2130192211;
    set_field_java_util_TreeMap_Node_right(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    goto label_L1042790962;

label_L2130192211:
    set_field_java_util_TreeMap_Node_left(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));

label_L1042790962:
    set_field_java_util_TreeMap_Node_right(threadStateData, locals[1].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[2].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_leftRotate___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6192, 6213);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_right(locals[1].data.o);
locals[2].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_right(threadStateData, get_field_java_util_TreeMap_Node_left(locals[2].data.o), locals[1].data.o);
    if (get_field_java_util_TreeMap_Node_left(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L990897274;
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[1].data.o, get_field_java_util_TreeMap_Node_left(locals[2].data.o));

label_L990897274:
    set_field_java_util_TreeMap_Node_parent(threadStateData, get_field_java_util_TreeMap_Node_parent(locals[1].data.o), locals[2].data.o);
    if (get_field_java_util_TreeMap_Node_parent(locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L539690370;
    set_field_java_util_TreeMap_root(threadStateData, locals[2].data.o, __cn1ThisObject);
    goto label_L593415583;

label_L539690370:
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))) /* IF_ACMPNE CustomJump */ goto label_L480490520;
    set_field_java_util_TreeMap_Node_left(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    goto label_L593415583;

label_L480490520:
    set_field_java_util_TreeMap_Node_right(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));

label_L593415583:
    set_field_java_util_TreeMap_Node_left(threadStateData, locals[1].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[2].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6192, 1991);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_entrySet___R_java_util_Set(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L540325452:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1489743810;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = java_util_TreeMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L540325452;

label_L1489743810:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 13, 0, 6192, 1232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1976804832;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1959910454;

label_L1976804832:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1959910454:
    BC_ASTORE(2);
    if (get_field_java_util_TreeMap_size(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1902237905;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1902237905:
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;
label_L1258372214:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1961002599;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_6_));
    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L485937598;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1715248762;

label_L485937598:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L434398524;
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_6_);
locals[8].type=CN1_TYPE_OBJECT;    /* CustomInvoke */virtual_java_util_TreeMap_removeLeftmost___java_util_TreeMap_Node_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[4].data.o); 

{
    JAVA_OBJECT ___returnValue=locals[8].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L434398524:
    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_6_==ilocals_8_) /* IF_ICMPEQ CustomJump */ goto label_L2035616217;
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_8_));

label_L2035616217:
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1392794732;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1715248762;

label_L1392794732:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1363793720;
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_8_);
locals[9].type=CN1_TYPE_OBJECT;    /* CustomInvoke */virtual_java_util_TreeMap_removeRightmost___java_util_TreeMap_Node_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[4].data.o); 

{
    JAVA_OBJECT ___returnValue=locals[9].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1363793720:
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_6_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ - 1 /* ICONST_1 */);

label_L1273143001:
    if (ilocals_9_>ilocals_11_) /* IF_ICMPGT CustomJump */ goto label_L1807648168;
    /* VarOp.assignFrom */ ilocals_10_=BC_IUSHR_EXPR((ilocals_9_ + ilocals_11_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_10_));
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L980697799;
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_10_ + 1 /* ICONST_1 */);
    goto label_L1273143001;

label_L980697799:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1418555530;
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;locals[12].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_10_);
locals[12].type=CN1_TYPE_OBJECT;    /* CustomInvoke */virtual_java_util_TreeMap_removeMiddleElement___java_util_TreeMap_Node_int_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[4].data.o, ilocals_10_); 

{
    JAVA_OBJECT ___returnValue=locals[12].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1418555530:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_10_ - 1 /* ICONST_1 */);
    goto label_L1273143001;

label_L1807648168:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1715248762:
    goto label_L1258372214;

label_L1961002599:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_removeLeftmost___java_util_TreeMap_Node_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 6192, 6214);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_2_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    if ((ilocals_2_ + 1 /* ICONST_1 */)>get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o)) /* IF_ICMPGT CustomJump */ goto label_L1408974251;
    PUSH_POINTER(get_field_java_util_TreeMap_Node_keys(locals[1].data.o));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    goto label_L212890971;

label_L1408974251:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L212890971:
    BC_ASTORE(3);
    if (get_field_java_util_TreeMap_Node_size(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L856055143;
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L1898325501;

label_L856055143:
    if (get_field_java_util_TreeMap_Node_prev(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2075809815;
    if ((63 - get_field_java_util_TreeMap_Node_right_idx(get_field_java_util_TreeMap_Node_prev(locals[1].data.o)))<=get_field_java_util_TreeMap_Node_size(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L2075809815;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_prev(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_=(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - ilocals_2_);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_keys(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_5_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_values(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_5_); 
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + ilocals_5_), locals[4].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[4].data.o) + ilocals_5_), locals[4].data.o);
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L1898325501;

label_L2075809815:
    if (get_field_java_util_TreeMap_Node_next(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1949298838;
    if (get_field_java_util_TreeMap_Node_left_idx(get_field_java_util_TreeMap_Node_next(locals[1].data.o))<=get_field_java_util_TreeMap_Node_size(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L1949298838;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_=(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - ilocals_2_);
    /* VarOp.assignFrom */ ilocals_6_=(get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o) - ilocals_5_);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, ilocals_6_, locals[4].data.o);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_6_, ilocals_5_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_6_, ilocals_5_); 
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[4].data.o) + ilocals_5_), locals[4].data.o);
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L1898325501;

label_L1949298838:
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_2_, JAVA_NULL /* ACONST_NULL */);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_2_, JAVA_NULL /* ACONST_NULL */);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, (get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_prev(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1898325501;
    if (get_field_java_util_TreeMap_Node_size(locals[4].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1898325501;
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, (get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[4].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o)));
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o)));
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[4].data.o); 

label_L1898325501:
    set_field_java_util_TreeMap_modCount(threadStateData, (get_field_java_util_TreeMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_TreeMap_size(threadStateData, (get_field_java_util_TreeMap_size(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    BC_ALOAD(3);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_removeRightmost___java_util_TreeMap_Node_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 6192, 6215);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_2_ = get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1967355409;
    if (get_field_java_util_TreeMap_Node_next(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1967355409;
    PUSH_POINTER(get_field_java_util_TreeMap_Node_keys(get_field_java_util_TreeMap_Node_next(locals[1].data.o)));
    PUSH_INT(get_field_java_util_TreeMap_Node_left_idx(get_field_java_util_TreeMap_Node_next(locals[1].data.o)));
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    goto label_L889891977;

label_L1967355409:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L889891977:
    BC_ASTORE(3);
    if (get_field_java_util_TreeMap_Node_size(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L475603167;
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L402249858;

label_L475603167:
    if (get_field_java_util_TreeMap_Node_prev(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2045036434;
    if ((63 - get_field_java_util_TreeMap_Node_right_idx(get_field_java_util_TreeMap_Node_prev(locals[1].data.o)))<=get_field_java_util_TreeMap_Node_size(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L2045036434;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_prev(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_2_ - ilocals_5_);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_keys(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_6_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_values(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_6_); 
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + ilocals_6_), locals[4].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[4].data.o) + ilocals_6_), locals[4].data.o);
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L402249858;

label_L2045036434:
    if (get_field_java_util_TreeMap_Node_next(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L426394307;
    if (get_field_java_util_TreeMap_Node_left_idx(get_field_java_util_TreeMap_Node_next(locals[1].data.o))<=get_field_java_util_TreeMap_Node_size(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L426394307;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_2_ - ilocals_5_);
    /* VarOp.assignFrom */ ilocals_7_=(get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o) - ilocals_6_);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, ilocals_7_, locals[4].data.o);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_7_, ilocals_6_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_7_, ilocals_6_); 
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[4].data.o) + ilocals_6_), locals[4].data.o);
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L402249858;

label_L426394307:
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_2_, JAVA_NULL /* ACONST_NULL */);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_2_, JAVA_NULL /* ACONST_NULL */);
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L402249858;
    if (get_field_java_util_TreeMap_Node_size(locals[4].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L402249858;
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[4].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o)));
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o)));
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[4].data.o); 

label_L402249858:
    set_field_java_util_TreeMap_modCount(threadStateData, (get_field_java_util_TreeMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_TreeMap_size(threadStateData, (get_field_java_util_TreeMap_size(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    BC_ALOAD(3);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_removeMiddleElement___java_util_TreeMap_Node_int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 6192, 6216);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    if (get_field_java_util_TreeMap_Node_prev(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1281414889;
    if ((63 - get_field_java_util_TreeMap_Node_right_idx(get_field_java_util_TreeMap_Node_prev(locals[1].data.o)))<=get_field_java_util_TreeMap_Node_size(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L1281414889;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_prev(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_2_ - ilocals_5_);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_keys(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_6_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_values(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_6_); 
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + ilocals_6_), locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_6_=(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - ilocals_2_);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_keys(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_6_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_values(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_6_); 
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */));
locals[3].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + ilocals_6_), locals[4].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[4].data.o) + (get_field_java_util_TreeMap_Node_size(locals[1].data.o) - 1 /* ICONST_1 */)), locals[4].data.o);
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L352598575;

label_L1281414889:
    if (get_field_java_util_TreeMap_Node_next(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1250142026;
    if (get_field_java_util_TreeMap_Node_left_idx(get_field_java_util_TreeMap_Node_next(locals[1].data.o))<=get_field_java_util_TreeMap_Node_size(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L1250142026;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_6_=((get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o) - get_field_java_util_TreeMap_Node_size(locals[1].data.o)) + 1 /* ICONST_1 */);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, ilocals_6_, locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_2_ - ilocals_5_);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_6_, ilocals_7_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_6_, ilocals_7_); 
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_6_ + ilocals_7_);
    /* VarOp.assignFrom */ ilocals_7_=(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - ilocals_2_);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_6_, ilocals_7_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_6_, ilocals_7_); 
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_6_);
locals[3].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[4].data.o) + (get_field_java_util_TreeMap_Node_size(locals[1].data.o) - 1 /* ICONST_1 */)), locals[4].data.o);
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L352598575;

label_L1250142026:
    /* VarOp.assignFrom */ ilocals_4_=(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - ilocals_2_);
    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_2_ - ilocals_5_);
    if (ilocals_4_>ilocals_6_) /* IF_ICMPGT CustomJump */ goto label_L20224131;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_2_, ilocals_4_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_2_, ilocals_4_); 
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[7].type=CN1_TYPE_OBJECT;    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1261031890;
    if (get_field_java_util_TreeMap_Node_size(locals[7].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1261031890;
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[7].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[7].data.o)));
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[7].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[7].data.o)));
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_2_);
locals[3].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[7].data.o); 
    goto label_L2135449562;

label_L1261031890:
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), JAVA_NULL /* ACONST_NULL */);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), JAVA_NULL /* ACONST_NULL */);
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);

label_L2135449562:
    goto label_L352598575;

label_L20224131:
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_5_ + 1 /* ICONST_1 */), ilocals_6_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_values(locals[1].data.o), (ilocals_5_ + 1 /* ICONST_1 */), ilocals_6_); 
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_prev(locals[1].data.o);
locals[7].type=CN1_TYPE_OBJECT;    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L673586830;
    if (get_field_java_util_TreeMap_Node_size(locals[7].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L673586830;
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[7].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[7].data.o)));
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[7].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[7].data.o)));
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */));
locals[3].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[7].data.o); 
    goto label_L352598575;

label_L673586830:
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, JAVA_NULL /* ACONST_NULL */);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, JAVA_NULL /* ACONST_NULL */);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, (get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);

label_L352598575:
    set_field_java_util_TreeMap_modCount(threadStateData, (get_field_java_util_TreeMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_TreeMap_size(threadStateData, (get_field_java_util_TreeMap_size(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    BC_ALOAD(3);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_deleteNode___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6192, 6217);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_Node_right(locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L225672073;
    if (get_field_java_util_TreeMap_Node_left(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L139566260;
    /* CustomInvoke */java_util_TreeMap_attachToParent___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_java_util_TreeMap_Node_left(locals[1].data.o)); 
    goto label_L903525611;

label_L139566260:
    /* CustomInvoke */java_util_TreeMap_attachNullToParent___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L903525611:
    /* CustomInvoke */java_util_TreeMap_fixNextChain___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L764419760;

label_L225672073:
    if (get_field_java_util_TreeMap_Node_left(locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1000966072;
    /* CustomInvoke */java_util_TreeMap_attachToParent___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_java_util_TreeMap_Node_right(locals[1].data.o)); 
    /* CustomInvoke */java_util_TreeMap_fixNextChain___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L764419760;

label_L1000966072:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[2].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_util_TreeMap_fixNextChain___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (get_field_java_util_TreeMap_Node_right(locals[2].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1058609221;
    /* CustomInvoke */java_util_TreeMap_attachNullToParent___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o); 
    goto label_L1594138273;

label_L1058609221:
    /* CustomInvoke */java_util_TreeMap_attachToParent___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o, get_field_java_util_TreeMap_Node_right(locals[2].data.o)); 

label_L1594138273:
    set_field_java_util_TreeMap_Node_left(threadStateData, get_field_java_util_TreeMap_Node_left(locals[1].data.o), locals[2].data.o);
    if (get_field_java_util_TreeMap_Node_left(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1926004335;
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Node_left(locals[1].data.o));

label_L1926004335:
    set_field_java_util_TreeMap_Node_right(threadStateData, get_field_java_util_TreeMap_Node_right(locals[1].data.o), locals[2].data.o);
    if (get_field_java_util_TreeMap_Node_right(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L95396809;
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Node_right(locals[1].data.o));

label_L95396809:
    /* CustomInvoke */java_util_TreeMap_attachToParentNoFixup___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    set_field_java_util_TreeMap_Node_color(threadStateData, get_field_java_util_TreeMap_Node_color(locals[1].data.o), locals[2].data.o);

label_L764419760:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_attachToParentNoFixup___java_util_TreeMap_Node_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6192, 6218);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[3].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[3].data.o, locals[2].data.o);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1912821769;
    set_field_java_util_TreeMap_root(threadStateData, locals[2].data.o, __cn1ThisObject);
    goto label_L151593342;

label_L1912821769:
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_left(locals[3].data.o)) /* IF_ACMPNE CustomJump */ goto label_L405215542;
    set_field_java_util_TreeMap_Node_left(threadStateData, locals[2].data.o, locals[3].data.o);
    goto label_L151593342;

label_L405215542:
    set_field_java_util_TreeMap_Node_right(threadStateData, locals[2].data.o, locals[3].data.o);

label_L151593342:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_attachToParent___java_util_TreeMap_Node_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6192, 6219);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_attachToParentNoFixup___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    if (get_field_java_util_TreeMap_Node_color(locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1617838096;
    /* CustomInvoke */java_util_TreeMap_fixup___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o); 

label_L1617838096:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_attachNullToParent___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6192, 6220);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L138776324;
    set_field_java_util_TreeMap_root(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1208442275;

label_L138776324:
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_left(locals[2].data.o)) /* IF_ACMPNE CustomJump */ goto label_L1758008124;
    set_field_java_util_TreeMap_Node_left(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[2].data.o);
    goto label_L2050339061;

label_L1758008124:
    set_field_java_util_TreeMap_Node_right(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[2].data.o);

label_L2050339061:
    if (get_field_java_util_TreeMap_Node_color(locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1208442275;
    /* CustomInvoke */java_util_TreeMap_fixup___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o); 

label_L1208442275:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_fixNextChain___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6192, 6221);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_Node_prev(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1579957528;
    set_field_java_util_TreeMap_Node_next(threadStateData, get_field_java_util_TreeMap_Node_next(locals[1].data.o), get_field_java_util_TreeMap_Node_prev(locals[1].data.o));

label_L1579957528:
    if (get_field_java_util_TreeMap_Node_next(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L750029115;
    set_field_java_util_TreeMap_Node_prev(threadStateData, get_field_java_util_TreeMap_Node_prev(locals[1].data.o), get_field_java_util_TreeMap_Node_next(locals[1].data.o));

label_L750029115:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_fixup___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6192, 6222);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;

label_L1823409783:
    if (locals[1].data.o==get_field_java_util_TreeMap_root(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L214187874;
    if (get_field_java_util_TreeMap_Node_color(locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L214187874;
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))) /* IF_ACMPNE CustomJump */ goto label_L1528923159;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_right(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1683662486;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1823409783;

label_L1683662486:
    if (get_field_java_util_TreeMap_Node_color(locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1094523823;
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, locals[2].data.o);
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    /* CustomInvoke */java_util_TreeMap_leftRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Node_parent(locals[1].data.o)); 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_right(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1094523823;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1823409783;

label_L1094523823:
    if (get_field_java_util_TreeMap_Node_left(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L384515747;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_left(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L657736958;

label_L384515747:
    if (get_field_java_util_TreeMap_Node_right(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L867988177;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_right(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L657736958;

label_L867988177:
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, locals[2].data.o);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1823409783;

label_L657736958:
    if (get_field_java_util_TreeMap_Node_right(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L443934570;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_right(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1428475041;

label_L443934570:
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_left(locals[2].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, locals[2].data.o);
    /* CustomInvoke */java_util_TreeMap_rightRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o); 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_right(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[2].type=CN1_TYPE_OBJECT;
label_L1428475041:
    set_field_java_util_TreeMap_Node_color(threadStateData, get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)), locals[2].data.o);
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_right(locals[2].data.o));
    /* CustomInvoke */java_util_TreeMap_leftRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Node_parent(locals[1].data.o)); 
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1823409783;

label_L1528923159:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1345483087;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1823409783;

label_L1345483087:
    if (get_field_java_util_TreeMap_Node_color(locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L4766562;
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, locals[2].data.o);
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    /* CustomInvoke */java_util_TreeMap_rightRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Node_parent(locals[1].data.o)); 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L4766562;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1823409783;

label_L4766562:
    if (get_field_java_util_TreeMap_Node_left(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L892555958;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_left(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1182908789;

label_L892555958:
    if (get_field_java_util_TreeMap_Node_right(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L91912419;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_right(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1182908789;

label_L91912419:
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, locals[2].data.o);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1823409783;

label_L1182908789:
    if (get_field_java_util_TreeMap_Node_left(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1076641925;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_left(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1873091796;

label_L1076641925:
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_right(locals[2].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, locals[2].data.o);
    /* CustomInvoke */java_util_TreeMap_leftRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o); 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[2].type=CN1_TYPE_OBJECT;
label_L1873091796:
    set_field_java_util_TreeMap_Node_color(threadStateData, get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)), locals[2].data.o);
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_left(locals[2].data.o));
    /* CustomInvoke */java_util_TreeMap_rightRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Node_parent(locals[1].data.o)); 
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1823409783;

label_L214187874:
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_TreeMap_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6192, 1224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_TreeMap_size(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6192, 1864);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_valuesCollection(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L661119548;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_2___INIT_____java_util_TreeMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_TreeMap_valuesCollection(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L661119548:
    PUSH_POINTER(get_field_java_util_TreeMap_valuesCollection(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_firstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6192, 6169);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findSmallestEntry___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry_R_java_util_AbstractMap_SimpleImmutableEntry(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_lastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_pollFirstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_pollLastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6192, 6175);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry_R_java_util_AbstractMap_SimpleImmutableEntry(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_higherKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_lowerKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6192, 6173);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findCeilingEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry_R_java_util_AbstractMap_SimpleImmutableEntry(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_ceilingKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_floorEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_floorKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry_R_java_util_AbstractMap_SimpleImmutableEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6192, 6223);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (JAVA_NULL /* ACONST_NULL */!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1855610584;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    goto label_L2114289475;

label_L1855610584:
    PUSH_POINTER(__NEW_java_util_AbstractMap_SimpleImmutableEntry(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_AbstractMap_SimpleImmutableEntry___INIT_____java_util_Map_Entry(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;

label_L2114289475:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 6192, 6224);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L113411247;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L113411247:
    BC_ALOAD(0);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6192, 6225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1485891705;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1681920301;

label_L1485891705:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L1681920301:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_minimum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6192, 6202);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L837457281;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L837457281:
    if (get_field_java_util_TreeMap_Node_left(locals[0].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L589273327;
    /* VarOp.assignFrom */ locals[0].type=CN1_TYPE_INVALID;locals[0].data.o = get_field_java_util_TreeMap_Node_left(locals[0].data.o);
locals[0].type=CN1_TYPE_OBJECT;    goto label_L837457281;

label_L589273327:
    BC_ALOAD(0);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_maximum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6192, 6201);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2081652693;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L2081652693:
    if (get_field_java_util_TreeMap_Node_right(locals[0].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L406765571;
    /* VarOp.assignFrom */ locals[0].type=CN1_TYPE_INVALID;locals[0].data.o = get_field_java_util_TreeMap_Node_right(locals[0].data.o);
locals[0].type=CN1_TYPE_OBJECT;    goto label_L2081652693;

label_L406765571:
    BC_ALOAD(0);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6192, 1986);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_entrySet(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2107443224;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_3___INIT_____java_util_TreeMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_TreeMap_entrySet(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L2107443224:
    PUSH_POINTER(get_field_java_util_TreeMap_entrySet(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_navigableKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6192, 6181);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (JAVA_NULL /* ACONST_NULL */==get_field_java_util_TreeMap_navigableKeySet(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L572145572;
    PUSH_POINTER(get_field_java_util_TreeMap_navigableKeySet(__cn1ThisObject));
    goto label_L1158676965;

label_L572145572:
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_util_TreeMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMap_navigableKeySet___R_java_util_NavigableSet(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_TreeMap_navigableKeySet(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1158676965:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_descendingKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_descendingMap___R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(7, 5, 0, 6192, 6184);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[3].data.o)>0) /* IFGT CustomJump */ goto label_L1293680734;
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, __cn1ThisObject, locals[3].data.o, ilocals_4_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1293680734:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6192, 6185);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[1].data.o); 
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, ilocals_2_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6192, 6186);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[1].data.o); 
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6192, 6184);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L138817329;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() > 0) /* IFGT */ goto label_L609656250;
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_SubMap___INIT_____java_lang_Object_java_util_TreeMap_java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o, __cn1ThisObject, locals[2].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L138817329:
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_comparator(__cn1ThisObject), locals[1].data.o, locals[2].data.o)>0) /* IFGT CustomJump */ goto label_L609656250;
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_SubMap___INIT_____java_lang_Object_java_util_TreeMap_java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o, __cn1ThisObject, locals[2].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L609656250:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_headMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6192, 6185);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_tailMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6192, 6186);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6192, 799);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[0].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_TreeMap_access$200___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 6192, 800);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractMap_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_TreeMap_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_TreeMap_clear__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_TreeMap_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_TreeMap_clear__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_containsKey___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_containsKey___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_containsValue___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_containsValue___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_get___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_get___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_TreeMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_java_util_TreeMap_putAll___java_util_Map)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_TreeMap_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_TreeMap_putAll___java_util_Map)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_remove___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_remove___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_comparator___R_java_util_Comparator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_comparator___R_java_util_Comparator)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_firstKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_firstKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_firstKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_lastKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_lastKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_lastEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_lastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_lastEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_pollFirstEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_pollFirstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_pollFirstEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_pollLastEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_pollLastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_pollLastEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_ceilingKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_ceilingKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_ceilingKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[33])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_higherEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_higherEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_higherKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_higherKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_higherKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[35])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_floorEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_floorEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_floorEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[36])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_floorKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_floorKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_floorKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[37])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[38])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_lowerKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_lowerKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_lowerKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[39])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_descendingMap___R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_descendingMap___R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_descendingMap___R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[41])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_descendingKeySet___R_java_util_NavigableSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_descendingKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_descendingKeySet___R_java_util_NavigableSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[44])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[45])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

void __INIT_VTABLE_java_util_TreeMap(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractMap(threadStateData, vtable);
    vtable[10] = &java_util_TreeMap_clear__;
    vtable[11] = &java_util_TreeMap_containsKey___java_lang_Object_R_boolean;
    vtable[12] = &java_util_TreeMap_containsValue___java_lang_Object_R_boolean;
    vtable[13] = &java_util_TreeMap_entrySet___R_java_util_Set;
    vtable[14] = &java_util_TreeMap_get___java_lang_Object_R_java_lang_Object;
    vtable[16] = &java_util_TreeMap_keySet___R_java_util_Set;
    vtable[17] = &java_util_TreeMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object;
    vtable[18] = &java_util_TreeMap_putAll___java_util_Map;
    vtable[19] = &java_util_TreeMap_remove___java_lang_Object_R_java_lang_Object;
    vtable[20] = &java_util_TreeMap_size___R_int;
    vtable[21] = &java_util_TreeMap_values___R_java_util_Collection;
    vtable[22] = &java_util_TreeMap_comparator___R_java_util_Comparator;
    vtable[23] = &java_util_TreeMap_firstKey___R_java_lang_Object;
    vtable[24] = &java_util_TreeMap_headMap___java_lang_Object_R_java_util_SortedMap;
    vtable[26] = &java_util_TreeMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap;
    vtable[27] = &java_util_TreeMap_tailMap___java_lang_Object_R_java_util_SortedMap;
    vtable[28] = &java_util_TreeMap_firstEntry___R_java_util_Map_Entry;
    vtable[32] = &java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry;
    vtable[34] = &java_util_TreeMap_higherEntry___java_lang_Object_R_java_util_Map_Entry;
    vtable[40] = &java_util_TreeMap_navigableKeySet___R_java_util_NavigableSet;
    vtable[43] = &java_util_TreeMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap;
    vtable[44] = &java_util_TreeMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap;
    vtable[45] = &java_util_TreeMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap;
}

static int __java_util_TreeMap_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap);
    if(class__java_util_TreeMap.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap);
        return;
    }

    class__java_util_TreeMap.vtable = malloc(sizeof(void*) *61);
    __INIT_VTABLE_java_util_TreeMap(threadStateData, class__java_util_TreeMap.vtable);
    class__java_util_TreeMap.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap);
__java_util_TreeMap_LOADED__=1;
}

