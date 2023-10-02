#include "com_codename1_impl_ios_IOSImplementation_28.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_28.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_28[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_28 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_28 ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_28,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_28, "com.codename1.impl.ios.IOSImplementation.28", 0, 0, 0, JAVA_FALSE, &class__java_lang_Thread, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_28, 0, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_28_val_notificationId(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_28*)__cn1T).com_codename1_impl_ios_IOSImplementation_28_val_notificationId;
}

void set_field_com_codename1_impl_ios_IOSImplementation_28_val_notificationId(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_28*)__cn1T).com_codename1_impl_ios_IOSImplementation_28_val_notificationId = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_28(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Thread(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_28(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_28* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_28*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_28_val_notificationId, force);
    __GC_MARK_java_lang_Thread(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_28(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_28(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_28), &class__com_codename1_impl_ios_IOSImplementation_28);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_28___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9537, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8117);
    set_field_com_codename1_impl_ios_IOSImplementation_28_val_notificationId(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Thread___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_28_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9537, 203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1164434620cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL1164434620cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L1164434620cn1_class_id_java_lang_InterruptedException1, label_L45880026, restoreToL1164434620cn1_class_id_java_lang_InterruptedException1);

label_L1164434620:
 tryBlockOffsetL1164434620cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1164434620cn1_class_id_java_lang_InterruptedException1);
    restoreToL1164434620cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(8120);
    /* CustomInvoke */java_lang_Thread_sleep___long(threadStateData, 1500LL); 

label_L2067625375:
END_TRY(1);    __CN1_DEBUG_INFO(8122);
    JUMP_TO(label_L824357143, 0);

label_L45880026:
    __CN1_DEBUG_INFO(8121);
    BC_ASTORE(1);

label_L824357143:
    __CN1_DEBUG_INFO(8124);
    if (com_codename1_impl_ios_IOSImplementation_access$6000___R_com_codename1_push_PushCallback(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1397530667, 0);
    __CN1_DEBUG_INFO(8125);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_localNotificationReceived___java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_28_val_notificationId(__cn1ThisObject)); 

label_L1397530667:
    __CN1_DEBUG_INFO(8127);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_28___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Thread___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_28___INIT_____java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Thread___INIT_____java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_28___INIT_____java_lang_Runnable_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_lang_Thread___INIT_____java_lang_Runnable_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_28_activeCount___R_int(CODENAME_ONE_THREAD_STATE) {
    return java_lang_Thread_activeCount___R_int(threadStateData);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Thread_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_28_getPriority___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Thread_getPriority___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_28_interrupt__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Thread_interrupt__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_28_isAlive___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Thread_isAlive___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_28_join__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Thread_join__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_28_setPriority___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
java_lang_Thread_setPriority___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Thread_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Thread_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_28_yield__(CODENAME_ONE_THREAD_STATE) {
java_lang_Thread_yield__(threadStateData);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_28_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Thread_finalize__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_28___CLINIT____(CODENAME_ONE_THREAD_STATE) {
java_lang_Thread___CLINIT____(threadStateData);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_28_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_28_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_28_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_28_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_28_start__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_28_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_28_start__)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_28(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Thread(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_28_run__;
}

static int __com_codename1_impl_ios_IOSImplementation_28_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_28(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_28_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_28);
    if(class__com_codename1_impl_ios_IOSImplementation_28.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_28);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_28.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_28(threadStateData, class__com_codename1_impl_ios_IOSImplementation_28.vtable);
    class__com_codename1_impl_ios_IOSImplementation_28.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_28);
__com_codename1_impl_ios_IOSImplementation_28_LOADED__=1;
}

