#include "com_codename1_components_ToastBar_Status_1.h"
#include "com_codename1_components_ToastBar_Status.h"
#include "com_codename1_components_ToastBar_Status_1.h"
#include "com_codename1_components_ToastBar_Status_1_1.h"
#include "com_codename1_ui_Display.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_components_ToastBar_Status_1[] = {};
struct clazz class__com_codename1_components_ToastBar_Status_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_components_ToastBar_Status_1 ,0 , &__GC_MARK_com_codename1_components_ToastBar_Status_1,  0, cn1_class_id_com_codename1_components_ToastBar_Status_1, "com.codename1.components.ToastBar.Status.1", 0, 0, 0, JAVA_FALSE, &class__java_util_TimerTask, base_interfaces_for_com_codename1_components_ToastBar_Status_1, 0, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_components_ToastBar_Status_1_this_1(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar_Status_1*)__cn1T).com_codename1_components_ToastBar_Status_1_this_1;
}

void set_field_com_codename1_components_ToastBar_Status_1_this_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar_Status_1*)__cn1T).com_codename1_components_ToastBar_Status_1_this_1 = __cn1Val;
}

JAVA_LONG get_field_com_codename1_components_ToastBar_Status_1_lastExecution(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar_Status_1*)__cn1T).java_util_TimerTask_lastExecution;
}

void set_field_com_codename1_components_ToastBar_Status_1_lastExecution(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar_Status_1*)__cn1T).java_util_TimerTask_lastExecution = __cn1Val;
}

JAVA_LONG get_field_com_codename1_components_ToastBar_Status_1_initialDelay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar_Status_1*)__cn1T).java_util_TimerTask_initialDelay;
}

void set_field_com_codename1_components_ToastBar_Status_1_initialDelay(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar_Status_1*)__cn1T).java_util_TimerTask_initialDelay = __cn1Val;
}

JAVA_LONG get_field_com_codename1_components_ToastBar_Status_1_repeatDelay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar_Status_1*)__cn1T).java_util_TimerTask_repeatDelay;
}

void set_field_com_codename1_components_ToastBar_Status_1_repeatDelay(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar_Status_1*)__cn1T).java_util_TimerTask_repeatDelay = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_components_ToastBar_Status_1_canceled(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar_Status_1*)__cn1T).java_util_TimerTask_canceled;
}

void set_field_com_codename1_components_ToastBar_Status_1_canceled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar_Status_1*)__cn1T).java_util_TimerTask_canceled = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_components_ToastBar_Status_1_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar_Status_1*)__cn1T).java_util_TimerTask_parent;
}

void set_field_com_codename1_components_ToastBar_Status_1_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar_Status_1*)__cn1T).java_util_TimerTask_parent = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_components_ToastBar_Status_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_TimerTask(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_components_ToastBar_Status_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_components_ToastBar_Status_1* objInstance = (struct obj__com_codename1_components_ToastBar_Status_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_components_ToastBar_Status_1_this_1, force);
    __GC_MARK_java_util_TimerTask(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_components_ToastBar_Status_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_components_ToastBar_Status_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_components_ToastBar_Status_1), &class__com_codename1_components_ToastBar_Status_1);
    return o;
}


JAVA_VOID com_codename1_components_ToastBar_Status_1___INIT_____com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10570, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(309);
    set_field_com_codename1_components_ToastBar_Status_1_this_1(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_util_TimerTask___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_components_ToastBar_Status_1_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 10570, 203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(313);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_components_ToastBar_Status_1_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_components_ToastBar_Status_1_1___INIT_____com_codename1_components_ToastBar_Status_1(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(319);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_components_ToastBar_Status_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_TimerTask___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_components_ToastBar_Status_1_cancel___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TimerTask_cancel___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_ToastBar_Status_1_runImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_TimerTask_runImpl__(threadStateData, __cn1ThisObject);
}


JAVA_LONG com_codename1_components_ToastBar_Status_1_scheduledExecutionTime___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TimerTask_scheduledExecutionTime___R_long(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_components_ToastBar_Status_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_components_ToastBar_Status_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_ToastBar_Status_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_ToastBar_Status_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_components_ToastBar_Status_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_components_ToastBar_Status_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_TimerTask(threadStateData, vtable);
    vtable[10] = &com_codename1_components_ToastBar_Status_1_run__;
}

static int __com_codename1_components_ToastBar_Status_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_components_ToastBar_Status_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_components_ToastBar_Status_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_ToastBar_Status_1);
    if(class__com_codename1_components_ToastBar_Status_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_ToastBar_Status_1);
        return;
    }

    class__com_codename1_components_ToastBar_Status_1.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_components_ToastBar_Status_1(threadStateData, class__com_codename1_components_ToastBar_Status_1.vtable);
    class__com_codename1_components_ToastBar_Status_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_ToastBar_Status_1);
__com_codename1_components_ToastBar_Status_1_LOADED__=1;
}

