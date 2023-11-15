#include "java_util_Collections_SynchronizedSet.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Collection.h"
#include "java_util_Collections_SynchronizedSet.h"
const struct clazz *base_interfaces_for_java_util_Collections_SynchronizedSet[] = {&class__java_util_Set};
struct clazz class__java_util_Collections_SynchronizedSet = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Collections_SynchronizedSet ,0 , &__GC_MARK_java_util_Collections_SynchronizedSet,  0, cn1_class_id_java_util_Collections_SynchronizedSet, "java.util.Collections.SynchronizedSet", 0, 0, 0, JAVA_FALSE, &class__java_util_Collections_SynchronizedCollection, base_interfaces_for_java_util_Collections_SynchronizedSet, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_static_java_util_Collections_SynchronizedSet_serialVersionUID(CODENAME_ONE_THREAD_STATE) {
    return 487447009682186044;
}

JAVA_OBJECT get_field_java_util_Collections_SynchronizedSet_c(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Collections_SynchronizedSet*)__cn1T).java_util_Collections_SynchronizedCollection_c;
}

void set_field_java_util_Collections_SynchronizedSet_c(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Collections_SynchronizedSet*)__cn1T).java_util_Collections_SynchronizedCollection_c = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Collections_SynchronizedSet_mutex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Collections_SynchronizedSet*)__cn1T).java_util_Collections_SynchronizedCollection_mutex;
}

void set_field_java_util_Collections_SynchronizedSet_mutex(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Collections_SynchronizedSet*)__cn1T).java_util_Collections_SynchronizedCollection_mutex = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Collections_SynchronizedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_Collections_SynchronizedCollection(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Collections_SynchronizedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Collections_SynchronizedSet* objInstance = (struct obj__java_util_Collections_SynchronizedSet*)objToMark;
    __GC_MARK_java_util_Collections_SynchronizedCollection(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Collections_SynchronizedSet(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Collections_SynchronizedSet(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Collections_SynchronizedSet), &class__java_util_Collections_SynchronizedSet);
    return o;
}


JAVA_VOID java_util_Collections_SynchronizedSet___INIT_____java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1995, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Collections_SynchronizedSet___INIT_____java_util_Set_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1995, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedSet_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1995, 876);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL26906872401;
    int tryBlockOffsetL26906872401;
    DEFINE_CATCH_BLOCK(catch_L26906872401, label_L324457684, restoreToL26906872401);
    int restoreToL32445768402;
    int tryBlockOffsetL32445768402;
    DEFINE_CATCH_BLOCK(catch_L32445768402, label_L324457684, restoreToL32445768402);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedSet_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L269068724:
 tryBlockOffsetL26906872401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L26906872401);
    restoreToL26906872401 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_equals___java_lang_Object_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedSet_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L932629072:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L324457684:
 tryBlockOffsetL32445768402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L32445768402);
    restoreToL32445768402 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1427457889:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_util_Collections_SynchronizedSet_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1995, 881);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL5065324201;
    int tryBlockOffsetL5065324201;
    DEFINE_CATCH_BLOCK(catch_L5065324201, label_L201576232, restoreToL5065324201);
    int restoreToL20157623202;
    int tryBlockOffsetL20157623202;
    DEFINE_CATCH_BLOCK(catch_L20157623202, label_L201576232, restoreToL20157623202);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedSet_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L50653242:
 tryBlockOffsetL5065324201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L5065324201);
    restoreToL5065324201 = threadStateData->threadObjectStackOffset;

    { JAVA_INT tmpResult = virtual_java_util_Collection_hashCode___R_int(threadStateData, get_field_java_util_Collections_SynchronizedSet_c(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1587394023:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L201576232:
 tryBlockOffsetL20157623202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L20157623202);
    restoreToL20157623202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1608003630:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID java_util_Collections_SynchronizedSet___INIT_____java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_Collections_SynchronizedSet___INIT_____java_util_Collection_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedSet_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedSet_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_Collections_SynchronizedSet_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_Collections_SynchronizedCollection_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedSet_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_contains___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedSet_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedSet_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Collections_SynchronizedCollection_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collections_SynchronizedSet_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Collections_SynchronizedCollection_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedSet_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_remove___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedSet_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedSet_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_Collections_SynchronizedSet_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Collections_SynchronizedCollection_size___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collections_SynchronizedSet_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Collections_SynchronizedCollection_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collections_SynchronizedSet_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Collections_SynchronizedCollection_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collections_SynchronizedSet_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_Collections_SynchronizedSet___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collections_SynchronizedSet_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collections_SynchronizedSet_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collections_SynchronizedSet_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Collections_SynchronizedSet_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Collections_SynchronizedSet(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_Collections_SynchronizedCollection(threadStateData, vtable);
    vtable[0] = &java_util_Collections_SynchronizedSet_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_util_Collections_SynchronizedSet_hashCode___R_int;
}

static int __java_util_Collections_SynchronizedSet_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Collections_SynchronizedSet(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Collections_SynchronizedSet_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_SynchronizedSet);
    if(class__java_util_Collections_SynchronizedSet.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_SynchronizedSet);
        return;
    }

    class__java_util_Collections_SynchronizedSet.vtable = malloc(sizeof(void*) *23);
    __INIT_VTABLE_java_util_Collections_SynchronizedSet(threadStateData, class__java_util_Collections_SynchronizedSet.vtable);
    class__java_util_Collections_SynchronizedSet.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_SynchronizedSet);
__java_util_Collections_SynchronizedSet_LOADED__=1;
}

