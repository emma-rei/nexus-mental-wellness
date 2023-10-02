#include "java_util_TreeMap_BoundedMapIterator.h"
#include "java_lang_NullPointerException.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_BoundedMapIterator.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_Node.h"
const struct clazz *base_interfaces_for_java_util_TreeMap_BoundedMapIterator[] = {};
struct clazz class__java_util_TreeMap_BoundedMapIterator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap_BoundedMapIterator ,0 , &__GC_MARK_java_util_TreeMap_BoundedMapIterator,  0, cn1_class_id_java_util_TreeMap_BoundedMapIterator, "java.util.TreeMap.BoundedMapIterator", 0, 0, 0, JAVA_FALSE, &class__java_util_TreeMap_AbstractMapIterator, base_interfaces_for_java_util_TreeMap_BoundedMapIterator, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_TreeMap_BoundedMapIterator_finalNode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_BoundedMapIterator*)__cn1T).java_util_TreeMap_BoundedMapIterator_finalNode;
}

void set_field_java_util_TreeMap_BoundedMapIterator_finalNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_BoundedMapIterator*)__cn1T).java_util_TreeMap_BoundedMapIterator_finalNode = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_BoundedMapIterator_finalOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_BoundedMapIterator*)__cn1T).java_util_TreeMap_BoundedMapIterator_finalOffset;
}

void set_field_java_util_TreeMap_BoundedMapIterator_finalOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_BoundedMapIterator*)__cn1T).java_util_TreeMap_BoundedMapIterator_finalOffset = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_BoundedMapIterator_backingMap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_BoundedMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_backingMap;
}

void set_field_java_util_TreeMap_BoundedMapIterator_backingMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_BoundedMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_backingMap = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_BoundedMapIterator_expectedModCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_BoundedMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_expectedModCount;
}

void set_field_java_util_TreeMap_BoundedMapIterator_expectedModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_BoundedMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_expectedModCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_BoundedMapIterator_node(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_BoundedMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_node;
}

void set_field_java_util_TreeMap_BoundedMapIterator_node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_BoundedMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_node = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_BoundedMapIterator_lastNode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_BoundedMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_lastNode;
}

void set_field_java_util_TreeMap_BoundedMapIterator_lastNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_BoundedMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_lastNode = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_BoundedMapIterator_offset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_BoundedMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_offset;
}

void set_field_java_util_TreeMap_BoundedMapIterator_offset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_BoundedMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_offset = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_BoundedMapIterator_lastOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_BoundedMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_lastOffset;
}

void set_field_java_util_TreeMap_BoundedMapIterator_lastOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_BoundedMapIterator*)__cn1T).java_util_TreeMap_AbstractMapIterator_lastOffset = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap_BoundedMapIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_TreeMap_AbstractMapIterator(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap_BoundedMapIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap_BoundedMapIterator* objInstance = (struct obj__java_util_TreeMap_BoundedMapIterator*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_BoundedMapIterator_finalNode, force);
    __GC_MARK_java_util_TreeMap_AbstractMapIterator(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_TreeMap_BoundedMapIterator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TreeMap_BoundedMapIterator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TreeMap_BoundedMapIterator), &class__java_util_TreeMap_BoundedMapIterator);
    return o;
}


JAVA_VOID java_util_TreeMap_BoundedMapIterator___INIT_____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 6269, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_5_ = __cn1Arg5;
    /* CustomInvoke */java_util_TreeMap_AbstractMapIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, ilocals_2_); 
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L574568002;
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L574568002;
    set_field_java_util_TreeMap_BoundedMapIterator_node(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L574568002:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L952486988;
    set_field_java_util_TreeMap_BoundedMapIterator_finalNode(threadStateData, locals[4].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_BoundedMapIterator_finalOffset(threadStateData, ilocals_5_, __cn1ThisObject);
    goto label_L932285561;

label_L952486988:
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_TreeMap_findBiggestEntry___R_java_util_TreeMap_Entry(threadStateData, locals[3].data.o);locals[6].type=CN1_TYPE_OBJECT;    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2028555727;
    set_field_java_util_TreeMap_BoundedMapIterator_finalNode(threadStateData, get_field_java_util_TreeMap_Entry_node(locals[6].data.o), __cn1ThisObject);
    set_field_java_util_TreeMap_BoundedMapIterator_finalOffset(threadStateData, get_field_java_util_TreeMap_Entry_index(locals[6].data.o), __cn1ThisObject);
    goto label_L932285561;

label_L2028555727:
    set_field_java_util_TreeMap_BoundedMapIterator_node(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L932285561:
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L591391158;
    if (get_field_java_util_TreeMap_BoundedMapIterator_node(__cn1ThisObject)!=get_field_java_util_TreeMap_BoundedMapIterator_finalNode(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L898557489;
    if (get_field_java_util_TreeMap_BoundedMapIterator_offset(__cn1ThisObject)<get_field_java_util_TreeMap_BoundedMapIterator_finalOffset(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L898557489;
    set_field_java_util_TreeMap_BoundedMapIterator_node(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L591391158;

label_L898557489:
    if (get_field_java_util_TreeMap_BoundedMapIterator_finalOffset(__cn1ThisObject)>=get_field_java_util_TreeMap_Node_right_idx(get_field_java_util_TreeMap_BoundedMapIterator_finalNode(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L591391158;
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_BoundedMapIterator_backingMap(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L247944893;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_2_)));
    goto label_L1014166943;

label_L247944893:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1014166943:
    BC_ASTORE(6);
    if (/* CustomInvoke */java_util_TreeMap_access$200___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_BoundedMapIterator_backingMap(__cn1ThisObject), locals[6].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(get_field_java_util_TreeMap_BoundedMapIterator_node(__cn1ThisObject)), get_field_java_util_TreeMap_BoundedMapIterator_offset(__cn1ThisObject)), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(get_field_java_util_TreeMap_BoundedMapIterator_finalNode(__cn1ThisObject)), get_field_java_util_TreeMap_BoundedMapIterator_finalOffset(__cn1ThisObject)))<=0) /* IFLE CustomJump */ goto label_L591391158;
    set_field_java_util_TreeMap_BoundedMapIterator_node(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L591391158:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_BoundedMapIterator___INIT_____java_util_TreeMap_Node_java_util_TreeMap_java_util_TreeMap_Node_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 6269, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    /* CustomInvoke */java_util_TreeMap_BoundedMapIterator___INIT_____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o), locals[2].data.o, locals[3].data.o, ilocals_4_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_BoundedMapIterator___INIT_____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 6269, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_BoundedMapIterator___INIT_____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[3].data.o, locals[4].data.o, get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_BoundedMapIterator_makeBoundedNext__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6269, 6270);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_BoundedMapIterator_node(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1625082366;
    if (get_field_java_util_TreeMap_BoundedMapIterator_lastNode(__cn1ThisObject)!=get_field_java_util_TreeMap_BoundedMapIterator_finalNode(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L572593338;
    if (get_field_java_util_TreeMap_BoundedMapIterator_lastOffset(__cn1ThisObject)!=get_field_java_util_TreeMap_BoundedMapIterator_finalOffset(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L572593338;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L384294141;

label_L572593338:
    PUSH_INT(0); /* ICONST_0 */

label_L384294141:
    BC_ISTORE(1);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1024597427;
    set_field_java_util_TreeMap_BoundedMapIterator_node(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1625082366;

label_L1024597427:
    virtual_java_util_TreeMap_BoundedMapIterator_makeNext__(threadStateData, __cn1ThisObject); 

label_L1625082366:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_TreeMap_BoundedMapIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6269, 1249);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_BoundedMapIterator_finalNode(__cn1ThisObject)!=get_field_java_util_TreeMap_BoundedMapIterator_node(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L990355670;
    if (get_field_java_util_TreeMap_BoundedMapIterator_finalOffset(__cn1ThisObject)!=get_field_java_util_TreeMap_BoundedMapIterator_offset(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L990355670;
    set_field_java_util_TreeMap_BoundedMapIterator_node(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L990355670:
    if (get_field_java_util_TreeMap_BoundedMapIterator_node(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L296347592;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L956420404;

label_L296347592:
    PUSH_INT(0); /* ICONST_0 */

label_L956420404:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_TreeMap_BoundedMapIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
java_util_TreeMap_AbstractMapIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID java_util_TreeMap_BoundedMapIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_util_TreeMap_AbstractMapIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID java_util_TreeMap_BoundedMapIterator___INIT_____java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_TreeMap_AbstractMapIterator___INIT_____java_util_TreeMap(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_TreeMap_BoundedMapIterator_makeNext__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_TreeMap_AbstractMapIterator_makeNext__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_BoundedMapIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_TreeMap_AbstractMapIterator_remove__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_BoundedMapIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_BoundedMapIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_BoundedMapIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_BoundedMapIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_BoundedMapIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_BoundedMapIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_TreeMap_BoundedMapIterator_makeNext__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_TreeMap_BoundedMapIterator_makeNext__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_TreeMap_BoundedMapIterator_makeNext__)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_TreeMap_BoundedMapIterator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_TreeMap_AbstractMapIterator(threadStateData, vtable);
    vtable[10] = &java_util_TreeMap_BoundedMapIterator_hasNext___R_boolean;
    vtable[13] = &java_util_TreeMap_BoundedMapIterator_makeBoundedNext__;
}

static int __java_util_TreeMap_BoundedMapIterator_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap_BoundedMapIterator(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_BoundedMapIterator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_BoundedMapIterator);
    if(class__java_util_TreeMap_BoundedMapIterator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_BoundedMapIterator);
        return;
    }

    class__java_util_TreeMap_BoundedMapIterator.vtable = malloc(sizeof(void*) *14);
    __INIT_VTABLE_java_util_TreeMap_BoundedMapIterator(threadStateData, class__java_util_TreeMap_BoundedMapIterator.vtable);
    class__java_util_TreeMap_BoundedMapIterator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_BoundedMapIterator);
__java_util_TreeMap_BoundedMapIterator_LOADED__=1;
}

