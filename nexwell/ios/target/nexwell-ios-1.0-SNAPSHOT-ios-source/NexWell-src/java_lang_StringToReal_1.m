#include "java_lang_StringToReal_1.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_java_lang_StringToReal_1[] = {};
struct clazz class__java_lang_StringToReal_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_StringToReal_1 ,0 , &__GC_MARK_java_lang_StringToReal_1,  0, cn1_class_id_java_lang_StringToReal_1, "java.lang.StringToReal.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_StringToReal_1, 0, 0, 0
, 0, JAVA_TRUE, 0, JAVA_TRUE, 0, 0};

JAVA_VOID __FINALIZER_java_lang_StringToReal_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_StringToReal_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_StringToReal_1* objInstance = (struct obj__java_lang_StringToReal_1*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_StringToReal_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_StringToReal_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_StringToReal_1), &class__java_lang_StringToReal_1);
    return o;
}


JAVA_VOID java_lang_StringToReal_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_lang_StringToReal_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_StringToReal_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_StringToReal_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_StringToReal_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_StringToReal_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_StringToReal_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __java_lang_StringToReal_1_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_StringToReal_1(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_StringToReal_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_StringToReal_1);
    if(class__java_lang_StringToReal_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_StringToReal_1);
        return;
    }

    class__java_lang_StringToReal_1.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_java_lang_StringToReal_1(threadStateData, class__java_lang_StringToReal_1.vtable);
    class__java_lang_StringToReal_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_StringToReal_1);
__java_lang_StringToReal_1_LOADED__=1;
}

