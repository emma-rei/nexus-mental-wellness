#include "java_util_LinkedHashMap_EntryIterator.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_LinkedHashMap.h"
#include "java_util_LinkedHashMap_EntryIterator.h"
#include "java_util_Map_Entry.h"
const struct clazz *base_interfaces_for_java_util_LinkedHashMap_EntryIterator[] = {&class__java_util_Iterator};
struct clazz class__java_util_LinkedHashMap_EntryIterator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_LinkedHashMap_EntryIterator ,0 , &__GC_MARK_java_util_LinkedHashMap_EntryIterator,  0, cn1_class_id_java_util_LinkedHashMap_EntryIterator, "java.util.LinkedHashMap.EntryIterator", 0, 0, 0, JAVA_FALSE, &class__java_util_LinkedHashMap_AbstractMapIterator, base_interfaces_for_java_util_LinkedHashMap_EntryIterator, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_java_util_LinkedHashMap_EntryIterator_expectedModCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedHashMap_EntryIterator*)__cn1T).java_util_LinkedHashMap_AbstractMapIterator_expectedModCount;
}

void set_field_java_util_LinkedHashMap_EntryIterator_expectedModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedHashMap_EntryIterator*)__cn1T).java_util_LinkedHashMap_AbstractMapIterator_expectedModCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_LinkedHashMap_EntryIterator_futureEntry(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedHashMap_EntryIterator*)__cn1T).java_util_LinkedHashMap_AbstractMapIterator_futureEntry;
}

void set_field_java_util_LinkedHashMap_EntryIterator_futureEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedHashMap_EntryIterator*)__cn1T).java_util_LinkedHashMap_AbstractMapIterator_futureEntry = __cn1Val;
}

JAVA_OBJECT get_field_java_util_LinkedHashMap_EntryIterator_currentEntry(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedHashMap_EntryIterator*)__cn1T).java_util_LinkedHashMap_AbstractMapIterator_currentEntry;
}

void set_field_java_util_LinkedHashMap_EntryIterator_currentEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedHashMap_EntryIterator*)__cn1T).java_util_LinkedHashMap_AbstractMapIterator_currentEntry = __cn1Val;
}

JAVA_OBJECT get_field_java_util_LinkedHashMap_EntryIterator_associatedMap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_LinkedHashMap_EntryIterator*)__cn1T).java_util_LinkedHashMap_AbstractMapIterator_associatedMap;
}

void set_field_java_util_LinkedHashMap_EntryIterator_associatedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_LinkedHashMap_EntryIterator*)__cn1T).java_util_LinkedHashMap_AbstractMapIterator_associatedMap = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_LinkedHashMap_EntryIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_LinkedHashMap_AbstractMapIterator(threadStateData, objToDelete);
}

void __GC_MARK_java_util_LinkedHashMap_EntryIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_LinkedHashMap_EntryIterator* objInstance = (struct obj__java_util_LinkedHashMap_EntryIterator*)objToMark;
    __GC_MARK_java_util_LinkedHashMap_AbstractMapIterator(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_LinkedHashMap_EntryIterator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_LinkedHashMap_EntryIterator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_LinkedHashMap_EntryIterator), &class__java_util_LinkedHashMap_EntryIterator);
    return o;
}


JAVA_VOID java_util_LinkedHashMap_EntryIterator___INIT_____java_util_LinkedHashMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5880, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_LinkedHashMap_AbstractMapIterator___INIT_____java_util_LinkedHashMap(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_LinkedHashMap_EntryIterator_next___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5880, 1250);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     virtual_java_util_LinkedHashMap_EntryIterator_makeNext__(threadStateData, __cn1ThisObject); 
    PUSH_POINTER(get_field_java_util_LinkedHashMap_EntryIterator_currentEntry(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_LinkedHashMap_EntryIterator_next___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5880, 1250);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_LinkedHashMap_EntryIterator_next___R_java_util_Map_Entry(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_LinkedHashMap_EntryIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_LinkedHashMap_AbstractMapIterator_hasNext___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedHashMap_EntryIterator_checkConcurrentMod__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_LinkedHashMap_AbstractMapIterator_checkConcurrentMod__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedHashMap_EntryIterator_makeNext__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_LinkedHashMap_AbstractMapIterator_makeNext__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedHashMap_EntryIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_LinkedHashMap_AbstractMapIterator_remove__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedHashMap_EntryIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_LinkedHashMap_EntryIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedHashMap_EntryIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedHashMap_EntryIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_LinkedHashMap_EntryIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_LinkedHashMap_EntryIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_LinkedHashMap_EntryIterator_makeNext__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_LinkedHashMap_EntryIterator_makeNext__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_LinkedHashMap_EntryIterator_makeNext__)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_LinkedHashMap_EntryIterator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_LinkedHashMap_AbstractMapIterator(threadStateData, vtable);
    vtable[14] = &java_util_LinkedHashMap_EntryIterator_next___R_java_lang_Object;
}

static int __java_util_LinkedHashMap_EntryIterator_LOADED__=0;
void __STATIC_INITIALIZER_java_util_LinkedHashMap_EntryIterator(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_LinkedHashMap_EntryIterator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedHashMap_EntryIterator);
    if(class__java_util_LinkedHashMap_EntryIterator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedHashMap_EntryIterator);
        return;
    }

    class__java_util_LinkedHashMap_EntryIterator.vtable = malloc(sizeof(void*) *16);
    __INIT_VTABLE_java_util_LinkedHashMap_EntryIterator(threadStateData, class__java_util_LinkedHashMap_EntryIterator.vtable);
    class__java_util_LinkedHashMap_EntryIterator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_LinkedHashMap_EntryIterator);
__java_util_LinkedHashMap_EntryIterator_LOADED__=1;
}

