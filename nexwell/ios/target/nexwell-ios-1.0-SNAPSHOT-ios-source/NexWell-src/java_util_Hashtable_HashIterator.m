#include "java_util_Hashtable_HashIterator.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_NullPointerException.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_Hashtable.h"
#include "java_util_Hashtable_Entry.h"
#include "java_util_Hashtable_HashIterator.h"
#include "java_util_MapEntry_Type.h"
#include "java_util_NoSuchElementException.h"
const struct clazz *base_interfaces_for_java_util_Hashtable_HashIterator[] = {&class__java_util_Iterator};
struct clazz class__java_util_Hashtable_HashIterator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Hashtable_HashIterator ,0 , &__GC_MARK_java_util_Hashtable_HashIterator,  0, cn1_class_id_java_util_Hashtable_HashIterator, "java.util.Hashtable.HashIterator", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Hashtable_HashIterator, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_java_util_Hashtable_HashIterator_position(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_HashIterator*)__cn1T).java_util_Hashtable_HashIterator_position;
}

void set_field_java_util_Hashtable_HashIterator_position(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_HashIterator*)__cn1T).java_util_Hashtable_HashIterator_position = __cn1Val;
}

JAVA_INT get_field_java_util_Hashtable_HashIterator_expectedModCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_HashIterator*)__cn1T).java_util_Hashtable_HashIterator_expectedModCount;
}

void set_field_java_util_Hashtable_HashIterator_expectedModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_HashIterator*)__cn1T).java_util_Hashtable_HashIterator_expectedModCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Hashtable_HashIterator_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_HashIterator*)__cn1T).java_util_Hashtable_HashIterator_type;
}

void set_field_java_util_Hashtable_HashIterator_type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_HashIterator*)__cn1T).java_util_Hashtable_HashIterator_type = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Hashtable_HashIterator_lastEntry(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_HashIterator*)__cn1T).java_util_Hashtable_HashIterator_lastEntry;
}

void set_field_java_util_Hashtable_HashIterator_lastEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_HashIterator*)__cn1T).java_util_Hashtable_HashIterator_lastEntry = __cn1Val;
}

JAVA_INT get_field_java_util_Hashtable_HashIterator_lastPosition(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_HashIterator*)__cn1T).java_util_Hashtable_HashIterator_lastPosition;
}

void set_field_java_util_Hashtable_HashIterator_lastPosition(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_HashIterator*)__cn1T).java_util_Hashtable_HashIterator_lastPosition = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_Hashtable_HashIterator_canRemove(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_HashIterator*)__cn1T).java_util_Hashtable_HashIterator_canRemove;
}

void set_field_java_util_Hashtable_HashIterator_canRemove(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_HashIterator*)__cn1T).java_util_Hashtable_HashIterator_canRemove = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Hashtable_HashIterator_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_HashIterator*)__cn1T).java_util_Hashtable_HashIterator_this_0;
}

void set_field_java_util_Hashtable_HashIterator_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_HashIterator*)__cn1T).java_util_Hashtable_HashIterator_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Hashtable_HashIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Hashtable_HashIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Hashtable_HashIterator* objInstance = (struct obj__java_util_Hashtable_HashIterator*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_Hashtable_HashIterator_type, force);
    gcMarkObject(threadStateData, objInstance->java_util_Hashtable_HashIterator_lastEntry, force);
    gcMarkObject(threadStateData, objInstance->java_util_Hashtable_HashIterator_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Hashtable_HashIterator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Hashtable_HashIterator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Hashtable_HashIterator), &class__java_util_Hashtable_HashIterator);
    return o;
}


JAVA_VOID java_util_Hashtable_HashIterator___INIT_____java_util_Hashtable_java_util_MapEntry_Type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2013, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    set_field_java_util_Hashtable_HashIterator_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_Hashtable_HashIterator_canRemove(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_Hashtable_HashIterator_type(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_java_util_Hashtable_HashIterator_position(threadStateData, get_field_java_util_Hashtable_lastSlot(locals[1].data.o), __cn1ThisObject);
    set_field_java_util_Hashtable_HashIterator_expectedModCount(threadStateData, get_field_java_util_Hashtable_modCount(locals[1].data.o), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Hashtable_HashIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2013, 1249);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_Hashtable_HashIterator_lastEntry(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1331923253;
    if (get_field_java_util_Hashtable_Entry_next(get_field_java_util_Hashtable_HashIterator_lastEntry(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1331923253;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1331923253:
    if (get_field_java_util_Hashtable_HashIterator_position(__cn1ThisObject)<get_field_java_util_Hashtable_firstSlot(get_field_java_util_Hashtable_HashIterator_this_0(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L1132967838;
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Hashtable_elementData(get_field_java_util_Hashtable_HashIterator_this_0(__cn1ThisObject)), get_field_java_util_Hashtable_HashIterator_position(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1853205005;
    set_field_java_util_Hashtable_HashIterator_position(threadStateData, (get_field_java_util_Hashtable_HashIterator_position(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L1331923253;

label_L1853205005:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1132967838:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_Hashtable_HashIterator_next___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2013, 1250);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_Hashtable_HashIterator_expectedModCount(__cn1ThisObject)!=get_field_java_util_Hashtable_modCount(get_field_java_util_Hashtable_HashIterator_this_0(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L2143431083;
    if (get_field_java_util_Hashtable_HashIterator_lastEntry(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L750468423;
    set_field_java_util_Hashtable_HashIterator_lastEntry(threadStateData, get_field_java_util_Hashtable_Entry_next(get_field_java_util_Hashtable_HashIterator_lastEntry(__cn1ThisObject)), __cn1ThisObject);

label_L750468423:
    if (get_field_java_util_Hashtable_HashIterator_lastEntry(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1384010761;

label_L2147046752:
    if (get_field_java_util_Hashtable_HashIterator_position(__cn1ThisObject)<get_field_java_util_Hashtable_firstSlot(get_field_java_util_Hashtable_HashIterator_this_0(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L295221641;
    BC_ALOAD(0);
    PUSH_POINTER(get_field_java_util_Hashtable_elementData(get_field_java_util_Hashtable_HashIterator_this_0(__cn1ThisObject)));
    PUSH_INT(get_field_java_util_Hashtable_HashIterator_position(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_Hashtable_HashIterator_lastEntry(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L295221641;
    set_field_java_util_Hashtable_HashIterator_position(threadStateData, (get_field_java_util_Hashtable_HashIterator_position(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L2147046752;

label_L295221641:
    if (get_field_java_util_Hashtable_HashIterator_lastEntry(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1384010761;
    set_field_java_util_Hashtable_HashIterator_lastPosition(threadStateData, get_field_java_util_Hashtable_HashIterator_position(__cn1ThisObject), __cn1ThisObject);
    set_field_java_util_Hashtable_HashIterator_position(threadStateData, (get_field_java_util_Hashtable_HashIterator_position(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);

label_L1384010761:
    if (get_field_java_util_Hashtable_HashIterator_lastEntry(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L182259421;
    set_field_java_util_Hashtable_HashIterator_canRemove(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_MapEntry_Type_get___java_util_MapEntry_R_java_lang_Object(threadStateData, get_field_java_util_Hashtable_HashIterator_type(__cn1ThisObject), get_field_java_util_Hashtable_HashIterator_lastEntry(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L182259421:
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2143431083:
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID java_util_Hashtable_HashIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 2013, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL146063941501;
    int tryBlockOffsetL146063941501;
    DEFINE_CATCH_BLOCK(catch_L146063941501, label_L715378067, restoreToL146063941501);
    int restoreToL28282129402;
    int tryBlockOffsetL28282129402;
    DEFINE_CATCH_BLOCK(catch_L28282129402, label_L715378067, restoreToL28282129402);
    int restoreToL71537806703;
    int tryBlockOffsetL71537806703;
    DEFINE_CATCH_BLOCK(catch_L71537806703, label_L715378067, restoreToL71537806703);
    if (get_field_java_util_Hashtable_HashIterator_expectedModCount(__cn1ThisObject)!=get_field_java_util_Hashtable_modCount(get_field_java_util_Hashtable_HashIterator_this_0(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L2124643775, 0);
    if (get_field_java_util_Hashtable_HashIterator_canRemove(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1262773598, 0);
    set_field_java_util_Hashtable_HashIterator_canRemove(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    PUSH_POINTER(get_field_java_util_Hashtable_HashIterator_this_0(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1460639415:
 tryBlockOffsetL146063941501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L146063941501);
    restoreToL146063941501 = threadStateData->threadObjectStackOffset;

    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Hashtable_elementData(get_field_java_util_Hashtable_HashIterator_this_0(__cn1ThisObject)), get_field_java_util_Hashtable_HashIterator_lastPosition(__cn1ThisObject));
locals[3].type=CN1_TYPE_OBJECT;    if (locals[3].data.o!=get_field_java_util_Hashtable_HashIterator_lastEntry(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L688726285, 1);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_Hashtable_elementData(get_field_java_util_Hashtable_HashIterator_this_0(__cn1ThisObject)), get_field_java_util_Hashtable_HashIterator_lastPosition(__cn1ThisObject), get_field_java_util_Hashtable_Entry_next(locals[3].data.o));
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 
    JUMP_TO(label_L494317290, 1);

label_L688726285:
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2027775614, 1);
    if (get_field_java_util_Hashtable_Entry_next(locals[3].data.o)==get_field_java_util_Hashtable_HashIterator_lastEntry(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ JUMP_TO(label_L2027775614, 1);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_Hashtable_Entry_next(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L688726285, 1);

label_L2027775614:
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L494317290, 1);
    set_field_java_util_Hashtable_Entry_next(threadStateData, get_field_java_util_Hashtable_Entry_next(get_field_java_util_Hashtable_HashIterator_lastEntry(__cn1ThisObject)), locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L494317290:
    if (ilocals_2_==0) /* IFEQ CustomJump */ JUMP_TO(label_L282821294, 0);
    PUSH_POINTER(get_field_java_util_Hashtable_HashIterator_this_0(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_java_util_Hashtable_modCount(POP_OBJ()));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_util_Hashtable_modCount(threadStateData, POP_INT(), POP_OBJ());
    PUSH_POINTER(get_field_java_util_Hashtable_HashIterator_this_0(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_java_util_Hashtable_elementCount(POP_OBJ()));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_java_util_Hashtable_elementCount(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_Hashtable_HashIterator_expectedModCount(threadStateData, (get_field_java_util_Hashtable_HashIterator_expectedModCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L502039779:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L282821294:
 tryBlockOffsetL28282129402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L28282129402);
    restoreToL28282129402 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2038809391:
END_TRY(1);    JUMP_TO(label_L1344199921, 0);

label_L715378067:
 tryBlockOffsetL71537806703 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L71537806703);
    restoreToL71537806703 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1457123077:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L1344199921:
    JUMP_TO(label_L2124643775, 0);

label_L1262773598:
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalStateException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2124643775:
    PUSH_POINTER(__NEW_java_util_ConcurrentModificationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ConcurrentModificationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return;
}


JAVA_VOID java_util_Hashtable_HashIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Hashtable_HashIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Hashtable_HashIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Hashtable_HashIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Hashtable_HashIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Hashtable_HashIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Hashtable_HashIterator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &java_util_Hashtable_HashIterator_hasNext___R_boolean;
    vtable[11] = &java_util_Hashtable_HashIterator_next___R_java_lang_Object;
    vtable[12] = &java_util_Hashtable_HashIterator_remove__;
}

static int __java_util_Hashtable_HashIterator_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Hashtable_HashIterator(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Hashtable_HashIterator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Hashtable_HashIterator);
    if(class__java_util_Hashtable_HashIterator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Hashtable_HashIterator);
        return;
    }

    class__java_util_Hashtable_HashIterator.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_java_util_Hashtable_HashIterator(threadStateData, class__java_util_Hashtable_HashIterator.vtable);
    class__java_util_Hashtable_HashIterator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Hashtable_HashIterator);
__java_util_Hashtable_HashIterator_LOADED__=1;
}

