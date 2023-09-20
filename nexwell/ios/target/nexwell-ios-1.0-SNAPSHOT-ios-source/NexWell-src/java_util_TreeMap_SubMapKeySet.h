#ifndef __JAVA_UTIL_TREEMAP_SUBMAPKEYSET__
#define __JAVA_UTIL_TREEMAP_SUBMAPKEYSET__

#include "cn1_globals.h"
#include "java_util_AbstractSet.h"
#include "java_util_Set.h"
extern struct clazz class__java_util_TreeMap_SubMapKeySet;
extern void __INIT_VTABLE_java_util_TreeMap_SubMapKeySet(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_util_TreeMap_SubMapKeySet(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_util_TreeMap_SubMapKeySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_util_TreeMap_SubMapKeySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_util_TreeMap_SubMapKeySet(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_util_TreeMap_SubMapKeySet___INIT_____java_util_TreeMap_SubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_util_TreeMap_SubMapKeySet_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_util_TreeMap_SubMapKeySet_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_util_TreeMap_SubMapKeySet_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_util_TreeMap_SubMapKeySet_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_TreeMap_SubMapKeySet_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_SubMapKeySet___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_util_TreeMap_SubMapKeySet_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_util_TreeMap_SubMapKeySet_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_util_TreeMap_SubMapKeySet_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_util_TreeMap_SubMapKeySet_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_util_TreeMap_SubMapKeySet_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_util_TreeMap_SubMapKeySet_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_util_TreeMap_SubMapKeySet_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_util_TreeMap_SubMapKeySet_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_TreeMap_SubMapKeySet_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_TreeMap_SubMapKeySet_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_TreeMap_SubMapKeySet_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_TreeMap_SubMapKeySet_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_SubMapKeySet_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_SubMapKeySet_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_SubMapKeySet_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_SubMapKeySet_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_util_TreeMap_SubMapKeySet_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_util_TreeMap_SubMapKeySet_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
JAVA_OBJECT get_field_java_util_TreeMap_SubMapKeySet_subMap(JAVA_OBJECT t);
void set_field_java_util_TreeMap_SubMapKeySet_subMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_util_TreeMap_SubMapKeySet {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT java_util_TreeMap_SubMapKeySet_subMap;
};



#endif //__JAVA_UTIL_TREEMAP_SUBMAPKEYSET__