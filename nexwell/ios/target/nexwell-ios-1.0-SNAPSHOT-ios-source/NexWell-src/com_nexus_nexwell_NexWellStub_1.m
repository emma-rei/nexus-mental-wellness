#include "com_nexus_nexwell_NexWellStub_1.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_nexus_nexwell_NexWell.h"
#include "com_nexus_nexwell_NexWellStub.h"
#include "com_nexus_nexwell_NexWellStub_1.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_nexus_nexwell_NexWellStub_1[] = {&class__java_lang_Runnable};
struct clazz class__com_nexus_nexwell_NexWellStub_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_nexus_nexwell_NexWellStub_1 ,0 , &__GC_MARK_com_nexus_nexwell_NexWellStub_1,  0, cn1_class_id_com_nexus_nexwell_NexWellStub_1, "com.nexus.nexwell.NexWellStub.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_nexus_nexwell_NexWellStub_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_LONG get_field_com_nexus_nexwell_NexWellStub_1_val_bgTask(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_NexWellStub_1*)__cn1T).com_nexus_nexwell_NexWellStub_1_val_bgTask;
}

void set_field_com_nexus_nexwell_NexWellStub_1_val_bgTask(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_NexWellStub_1*)__cn1T).com_nexus_nexwell_NexWellStub_1_val_bgTask = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_NexWellStub_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_NexWellStub_1*)__cn1T).com_nexus_nexwell_NexWellStub_1_this_0;
}

void set_field_com_nexus_nexwell_NexWellStub_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_NexWellStub_1*)__cn1T).com_nexus_nexwell_NexWellStub_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_nexus_nexwell_NexWellStub_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_nexus_nexwell_NexWellStub_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_nexus_nexwell_NexWellStub_1* objInstance = (struct obj__com_nexus_nexwell_NexWellStub_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_nexus_nexwell_NexWellStub_1_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_nexus_nexwell_NexWellStub_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_NexWellStub_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_NexWellStub_1), &class__com_nexus_nexwell_NexWellStub_1);
    return o;
}


JAVA_VOID com_nexus_nexwell_NexWellStub_1___INIT_____com_nexus_nexwell_NexWellStub_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 10423, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_LONG llocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(36);
    set_field_com_nexus_nexwell_NexWellStub_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_nexus_nexwell_NexWellStub_1_val_bgTask(threadStateData, llocals_2_, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_NexWellStub_1_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10423, 204);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(38);
    /* CustomInvoke */PUSH_OBJ(com_nexus_nexwell_NexWellStub_access$000___com_nexus_nexwell_NexWellStub_R_com_nexus_nexwell_NexWell(threadStateData, get_field_com_nexus_nexwell_NexWellStub_1_this_0(__cn1ThisObject)));
    virtual_com_nexus_nexwell_NexWell_stop__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(39);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_endBackgroundTask___long(threadStateData, get_field_com_nexus_nexwell_NexWellStub_1_val_bgTask(__cn1ThisObject)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_NexWellStub_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_NexWellStub_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_NexWellStub_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_NexWellStub_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_NexWellStub_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_NexWellStub_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_nexus_nexwell_NexWellStub_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_nexus_nexwell_NexWellStub_1_run__;
}

static int __com_nexus_nexwell_NexWellStub_1_LOADED__=0;
void __STATIC_INITIALIZER_com_nexus_nexwell_NexWellStub_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_nexus_nexwell_NexWellStub_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_NexWellStub_1);
    if(class__com_nexus_nexwell_NexWellStub_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_NexWellStub_1);
        return;
    }

    class__com_nexus_nexwell_NexWellStub_1.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_nexus_nexwell_NexWellStub_1(threadStateData, class__com_nexus_nexwell_NexWellStub_1.vtable);
    class__com_nexus_nexwell_NexWellStub_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_NexWellStub_1);
__com_nexus_nexwell_NexWellStub_1_LOADED__=1;
}

