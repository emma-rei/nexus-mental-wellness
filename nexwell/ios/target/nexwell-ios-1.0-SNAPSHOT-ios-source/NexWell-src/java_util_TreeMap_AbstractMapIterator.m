#include "java_util_TreeMap_AbstractMapIterator.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_NullPointerException.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_AbstractMapIterator.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_Node.h"
const struct clazz *base_interfaces_for_java_util_TreeMap_AbstractMapIterator[] = {};
struct clazz class__java_util_TreeMap_AbstractMapIterator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap_AbstractMapIterator ,0 , &__GC_MARK_java_util_TreeMap_AbstractMapIterator,  0, cn1_class_id_java_util_TreeMap_AbstractMapIterator, "java.util.TreeMap.AbstractMapIterator", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_TreeMap_AbstractMapIterator, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_TreeMap_AbstractMapIterator_backingMap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AbstractMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_backingMap;
}

void set_field_java_util_TreeMap_AbstractMapIterator_backingMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AbstractMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_backingMap = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_AbstractMapIterator_expectedModCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AbstractMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_expectedModCount;
}

void set_field_java_util_TreeMap_AbstractMapIterator_expectedModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AbstractMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_expectedModCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_AbstractMapIterator_node(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AbstractMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_node;
}

void set_field_java_util_TreeMap_AbstractMapIterator_node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AbstractMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_node = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_AbstractMapIterator_lastNode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AbstractMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_lastNode;
}

void set_field_java_util_TreeMap_AbstractMapIterator_lastNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AbstractMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_lastNode = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_AbstractMapIterator_offset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AbstractMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_offset;
}

void set_field_java_util_TreeMap_AbstractMapIterator_offset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AbstractMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_offset = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_AbstractMapIterator_lastOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AbstractMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_lastOffset;
}

void set_field_java_util_TreeMap_AbstractMapIterator_lastOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AbstractMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_lastOffset = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap_AbstractMapIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap_AbstractMapIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap_AbstractMapIterator* objInstance = (struct obj__java_util_TreeMap_AbstractMapIterator*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_AbstractMapIterator_backingMap, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_AbstractMapIterator_node, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_AbstractMapIterator_lastNode, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_TreeMap_AbstractMapIterator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TreeMap_AbstractMapIterator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TreeMap_AbstractMapIterator), &class__java_util_TreeMap_AbstractMapIterator);
    return o;
}


JAVA_VOID java_util_TreeMap_AbstractMapIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 6228, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_AbstractMapIterator_backingMap(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_AbstractMapIterator_expectedModCount(threadStateData, get_field_java_util_TreeMap_modCount(locals[1].data.o), __cn1ThisObject);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2025269734;
    set_field_java_util_TreeMap_AbstractMapIterator_node(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_AbstractMapIterator_offset(threadStateData, ilocals_3_, __cn1ThisObject);
    goto label_L1800031768;

label_L2025269734:
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_TreeMap_findSmallestEntry___R_java_util_TreeMap_Entry(threadStateData, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1800031768;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findSmallestEntry___R_java_util_TreeMap_Entry(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_java_util_TreeMap_Entry_node(POP_OBJ()));
    set_field_java_util_TreeMap_AbstractMapIterator_node(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_TreeMap_AbstractMapIterator_offset(threadStateData, get_field_java_util_TreeMap_Node_left_idx(get_field_java_util_TreeMap_AbstractMapIterator_node(__cn1ThisObject)), __cn1ThisObject);

label_L1800031768:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_AbstractMapIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 6228, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(2);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L667447085;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L26728049;

label_L667447085:
    PUSH_INT(get_field_java_util_TreeMap_Node_left_idx(locals[2].data.o));

label_L26728049:
    java_util_TreeMap_AbstractMapIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 4;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_AbstractMapIterator___INIT_____java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6228, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_minimum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, get_field_java_util_TreeMap_root(locals[1].data.o)));
    java_util_TreeMap_AbstractMapIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_TreeMap_AbstractMapIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6228, 1249);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_AbstractMapIterator_node(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1076770748;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2041416495;

label_L1076770748:
    PUSH_INT(0); /* ICONST_0 */

label_L2041416495:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_TreeMap_AbstractMapIterator_makeNext__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6228, 5727);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_AbstractMapIterator_expectedModCount(__cn1ThisObject)==get_field_java_util_TreeMap_modCount(get_field_java_util_TreeMap_AbstractMapIterator_backingMap(__cn1ThisObject))) /* IF_ICMPEQ CustomJump */ goto label_L502800944;
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L502800944:
    if (get_field_java_util_TreeMap_AbstractMapIterator_node(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L576936864;
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L576936864:
    set_field_java_util_TreeMap_AbstractMapIterator_lastNode(threadStateData, get_field_java_util_TreeMap_AbstractMapIterator_node(__cn1ThisObject), __cn1ThisObject);
    set_field_java_util_TreeMap_AbstractMapIterator_lastOffset(threadStateData, get_field_java_util_TreeMap_AbstractMapIterator_offset(__cn1ThisObject), __cn1ThisObject);
    if (get_field_java_util_TreeMap_AbstractMapIterator_offset(__cn1ThisObject)==get_field_java_util_TreeMap_Node_right_idx(get_field_java_util_TreeMap_AbstractMapIterator_node(__cn1ThisObject))) /* IF_ICMPEQ CustomJump */ goto label_L331418503;
    set_field_java_util_TreeMap_AbstractMapIterator_offset(threadStateData, (get_field_java_util_TreeMap_AbstractMapIterator_offset(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L111156771;

label_L331418503:
    set_field_java_util_TreeMap_AbstractMapIterator_node(threadStateData, get_field_java_util_TreeMap_Node_next(get_field_java_util_TreeMap_AbstractMapIterator_node(__cn1ThisObject)), __cn1ThisObject);
    if (get_field_java_util_TreeMap_AbstractMapIterator_node(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L111156771;
    set_field_java_util_TreeMap_AbstractMapIterator_offset(threadStateData, get_field_java_util_TreeMap_Node_left_idx(get_field_java_util_TreeMap_AbstractMapIterator_node(__cn1ThisObject)), __cn1ThisObject);

label_L111156771:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_AbstractMapIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6228, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_AbstractMapIterator_expectedModCount(__cn1ThisObject)!=get_field_java_util_TreeMap_modCount(get_field_java_util_TreeMap_AbstractMapIterator_backingMap(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1519736165;
    if (get_field_java_util_TreeMap_AbstractMapIterator_lastNode(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1653844940;
    /* VarOp.assignFrom */ ilocals_1_ = get_field_java_util_TreeMap_AbstractMapIterator_lastOffset(__cn1ThisObject);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    if (ilocals_1_!=get_field_java_util_TreeMap_Node_left_idx(get_field_java_util_TreeMap_AbstractMapIterator_lastNode(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L2039810346;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_TreeMap_removeLeftmost___java_util_TreeMap_Node_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_AbstractMapIterator_backingMap(__cn1ThisObject), get_field_java_util_TreeMap_AbstractMapIterator_lastNode(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    goto label_L2143437117;

label_L2039810346:
    if (ilocals_1_!=get_field_java_util_TreeMap_Node_right_idx(get_field_java_util_TreeMap_AbstractMapIterator_lastNode(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L260840925;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_TreeMap_removeRightmost___java_util_TreeMap_Node_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_AbstractMapIterator_backingMap(__cn1ThisObject), get_field_java_util_TreeMap_AbstractMapIterator_lastNode(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    goto label_L2143437117;

label_L260840925:
    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_util_TreeMap_Node_right_idx(get_field_java_util_TreeMap_AbstractMapIterator_lastNode(__cn1ThisObject));
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_TreeMap_removeMiddleElement___java_util_TreeMap_Node_int_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_AbstractMapIterator_backingMap(__cn1ThisObject), get_field_java_util_TreeMap_AbstractMapIterator_node(__cn1ThisObject), ilocals_1_);locals[2].type=CN1_TYPE_OBJECT;    if (JAVA_NULL /* ACONST_NULL */!=locals[2].data.o) /* IF_ACMPNE CustomJump */ goto label_L2143437117;
    if (ilocals_3_<=get_field_java_util_TreeMap_Node_right_idx(get_field_java_util_TreeMap_AbstractMapIterator_lastNode(__cn1ThisObject))) /* IF_ICMPLE CustomJump */ goto label_L2143437117;
    set_field_java_util_TreeMap_AbstractMapIterator_offset(threadStateData, (get_field_java_util_TreeMap_AbstractMapIterator_offset(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);

label_L2143437117:
    if (JAVA_NULL /* ACONST_NULL */==locals[2].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1891502635;
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_TreeMap_find___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_AbstractMapIterator_backingMap(__cn1ThisObject), locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_AbstractMapIterator_node(threadStateData, get_field_java_util_TreeMap_Entry_node(locals[3].data.o), __cn1ThisObject);
    set_field_java_util_TreeMap_AbstractMapIterator_offset(threadStateData, get_field_java_util_TreeMap_Entry_index(locals[3].data.o), __cn1ThisObject);

label_L1891502635:
    set_field_java_util_TreeMap_AbstractMapIterator_lastNode(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_TreeMap_AbstractMapIterator_expectedModCount(threadStateData, (get_field_java_util_TreeMap_AbstractMapIterator_expectedModCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L557023567;

label_L1653844940:
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalStateException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1519736165:
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L557023567:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_AbstractMapIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_AbstractMapIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AbstractMapIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_AbstractMapIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_AbstractMapIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AbstractMapIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_TreeMap_AbstractMapIterator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &java_util_TreeMap_AbstractMapIterator_hasNext___R_boolean;
    vtable[11] = &java_util_TreeMap_AbstractMapIterator_makeNext__;
    vtable[12] = &java_util_TreeMap_AbstractMapIterator_remove__;
}

static int __java_util_TreeMap_AbstractMapIterator_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap_AbstractMapIterator(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_AbstractMapIterator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AbstractMapIterator);
    if(class__java_util_TreeMap_AbstractMapIterator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AbstractMapIterator);
        return;
    }

    class__java_util_TreeMap_AbstractMapIterator.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_java_util_TreeMap_AbstractMapIterator(threadStateData, class__java_util_TreeMap_AbstractMapIterator.vtable);
    class__java_util_TreeMap_AbstractMapIterator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AbstractMapIterator);
__java_util_TreeMap_AbstractMapIterator_LOADED__=1;
}

