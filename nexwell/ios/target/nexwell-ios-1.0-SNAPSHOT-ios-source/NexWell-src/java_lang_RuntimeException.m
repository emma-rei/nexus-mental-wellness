#include "java_lang_RuntimeException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"
const struct clazz *base_interfaces_for_java_lang_RuntimeException[] = {};
struct clazz class__java_lang_RuntimeException = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_RuntimeException ,0 , &__GC_MARK_java_lang_RuntimeException,  0, cn1_class_id_java_lang_RuntimeException, "java.lang.RuntimeException", 0, 0, 0, JAVA_FALSE, &class__java_lang_Exception, base_interfaces_for_java_lang_RuntimeException, 0, &__NEW_INSTANCE_java_lang_RuntimeException, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_java_lang_RuntimeException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Exception(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_RuntimeException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_RuntimeException* objInstance = (struct obj__java_lang_RuntimeException*)objToMark;
    __GC_MARK_java_lang_Exception(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_RuntimeException(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_RuntimeException(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_RuntimeException), &class__java_lang_RuntimeException);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_RuntimeException(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_RuntimeException(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_RuntimeException), &class__java_lang_RuntimeException);
java_lang_RuntimeException___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_lang_RuntimeException___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 864, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Exception___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_RuntimeException___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 864, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_lang_Exception___INIT_____java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_RuntimeException___INIT_____java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 864, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_lang_Exception___INIT_____java_lang_Throwable(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_RuntimeException___INIT_____java_lang_String_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 864, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_lang_Exception___INIT_____java_lang_String_java_lang_Throwable(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_lang_RuntimeException_initCause___java_lang_Throwable_R_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Throwable_initCause___java_lang_Throwable_R_java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_RuntimeException_getCause___R_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getCause___R_java_lang_Throwable(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_lang_RuntimeException_getMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getMessage___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_RuntimeException_printStackTrace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Throwable_printStackTrace__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_RuntimeException_printStackTrace___java_io_PrintWriter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_printStackTrace___java_io_PrintWriter(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_RuntimeException_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_RuntimeException_setStackTrace___java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_setStackTrace___java_lang_StackTraceElement_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_RuntimeException_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_RuntimeException_addSuppressed___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_addSuppressed___java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_RuntimeException_getSuppressed___R_java_lang_Throwable_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getSuppressed___R_java_lang_Throwable_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_lang_RuntimeException_getLocalizedMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getLocalizedMessage___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_lang_RuntimeException_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_RuntimeException_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_RuntimeException_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_RuntimeException_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_RuntimeException_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_lang_RuntimeException_getMessage___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_lang_RuntimeException_getMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_RuntimeException_getMessage___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_lang_RuntimeException_printStackTrace__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_lang_RuntimeException_printStackTrace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_lang_RuntimeException_printStackTrace__)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_RuntimeException(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Exception(threadStateData, vtable);
}

static int __java_lang_RuntimeException_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_RuntimeException(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_RuntimeException_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_RuntimeException);
    if(class__java_lang_RuntimeException.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_RuntimeException);
        return;
    }

    class__java_lang_RuntimeException.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_java_lang_RuntimeException(threadStateData, class__java_lang_RuntimeException.vtable);
    class__java_lang_RuntimeException.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_RuntimeException);
__java_lang_RuntimeException_LOADED__=1;
}

