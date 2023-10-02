#include "com_nexus_nexwell_NexWellStub.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_system_URLCallback.h"
#include "com_codename1_ui_Display.h"
#include "com_nexus_nexwell_NexWell.h"
#include "com_nexus_nexwell_NexWellStub.h"
#include "com_nexus_nexwell_NexWellStub_1.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_nexus_nexwell_NexWellStub[] = {&class__java_lang_Runnable};
struct clazz class__com_nexus_nexwell_NexWellStub = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_nexus_nexwell_NexWellStub ,0 , &__GC_MARK_com_nexus_nexwell_NexWellStub,  0, cn1_class_id_com_nexus_nexwell_NexWellStub, "com.nexus.nexwell.NexWellStub", 0, 0, 0, JAVA_FALSE, &class__com_codename1_impl_ios_Lifecycle, base_interfaces_for_com_nexus_nexwell_NexWellStub, 1, &__NEW_INSTANCE_com_nexus_nexwell_NexWellStub, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_com_nexus_nexwell_NexWellStub_PACKAGE_NAME(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(37) /* com.nexus.nexwell */;
}

JAVA_OBJECT get_static_com_nexus_nexwell_NexWellStub_APPLICATION_VERSION(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(38) /* 1.0 */;
}

JAVA_OBJECT get_static_com_nexus_nexwell_NexWellStub_APPLICATION_NAME(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(39) /* NexWell */;
}

JAVA_OBJECT get_field_com_nexus_nexwell_NexWellStub_i(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_NexWellStub*)__cn1T).com_nexus_nexwell_NexWellStub_i;
}

void set_field_com_nexus_nexwell_NexWellStub_i(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_NexWellStub*)__cn1T).com_nexus_nexwell_NexWellStub_i = __cn1Val;
}

JAVA_BOOLEAN get_field_com_nexus_nexwell_NexWellStub_initialized(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_NexWellStub*)__cn1T).com_nexus_nexwell_NexWellStub_initialized;
}

void set_field_com_nexus_nexwell_NexWellStub_initialized(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_NexWellStub*)__cn1T).com_nexus_nexwell_NexWellStub_initialized = __cn1Val;
}

JAVA_BOOLEAN get_field_com_nexus_nexwell_NexWellStub_stopped(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_NexWellStub*)__cn1T).com_nexus_nexwell_NexWellStub_stopped;
}

void set_field_com_nexus_nexwell_NexWellStub_stopped(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_NexWellStub*)__cn1T).com_nexus_nexwell_NexWellStub_stopped = __cn1Val;
}

JAVA_VOID __FINALIZER_com_nexus_nexwell_NexWellStub(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_impl_ios_Lifecycle(threadStateData, objToDelete);
}

void __GC_MARK_com_nexus_nexwell_NexWellStub(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_nexus_nexwell_NexWellStub* objInstance = (struct obj__com_nexus_nexwell_NexWellStub*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_nexus_nexwell_NexWellStub_i, force);
    __GC_MARK_com_codename1_impl_ios_Lifecycle(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_nexus_nexwell_NexWellStub(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_NexWellStub(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_NexWellStub), &class__com_nexus_nexwell_NexWellStub);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_nexus_nexwell_NexWellStub(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_NexWellStub(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_NexWellStub), &class__com_nexus_nexwell_NexWellStub);
com_nexus_nexwell_NexWellStub___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_nexus_nexwell_NexWellStub___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 200, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(8);
    com_codename1_impl_ios_Lifecycle___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(12);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_nexus_nexwell_NexWell(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_nexus_nexwell_NexWell___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_nexus_nexwell_NexWellStub_i(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(13);
    set_field_com_nexus_nexwell_NexWellStub_initialized(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(14);
    set_field_com_nexus_nexwell_NexWellStub_stopped(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_nexus_nexwell_NexWellStub_d___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_nexus_nexwell_NexWellStub_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 200, 203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(20);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setProperty___java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(204), STRING_FROM_CONSTANT_POOL_OFFSET(37));     SP -= 1;
    __CN1_DEBUG_INFO(21);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setProperty___java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(205), STRING_FROM_CONSTANT_POOL_OFFSET(38));     SP -= 1;
    __CN1_DEBUG_INFO(22);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setProperty___java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(206), STRING_FROM_CONSTANT_POOL_OFFSET(39));     SP -= 1;
    __CN1_DEBUG_INFO(23);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setProperty___java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(207), STRING_FROM_CONSTANT_POOL_OFFSET(208));     SP -= 1;
    __CN1_DEBUG_INFO(24);
    if (get_field_com_nexus_nexwell_NexWellStub_initialized(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1276544608;
    __CN1_DEBUG_INFO(25);
    set_field_com_nexus_nexwell_NexWellStub_initialized(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(26);
    /* CustomInvoke */virtual_com_nexus_nexwell_NexWell_init___java_lang_Object(threadStateData, get_field_com_nexus_nexwell_NexWellStub_i(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(27);
    virtual_com_nexus_nexwell_NexWell_start__(threadStateData, get_field_com_nexus_nexwell_NexWellStub_i(__cn1ThisObject)); 
    goto label_L1387620926;

label_L1276544608:
    __CN1_DEBUG_INFO(29);
    virtual_com_nexus_nexwell_NexWell_start__(threadStateData, get_field_com_nexus_nexwell_NexWellStub_i(__cn1ThisObject)); 

label_L1387620926:
    __CN1_DEBUG_INFO(31);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_NexWellStub_applicationDidEnterBackground__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 200, 209);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(34);
    set_field_com_nexus_nexwell_NexWellStub_stopped(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(35);
    /* VarOp.assignFrom */ llocals_1_ = com_codename1_impl_ios_IOSImplementation_beginBackgroundTask___R_long(threadStateData);
    __CN1_DEBUG_INFO(36);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_nexus_nexwell_NexWellStub_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_nexus_nexwell_NexWellStub_1___INIT_____com_nexus_nexwell_NexWellStub_long(threadStateData, SP[-1].data.o, __cn1ThisObject, llocals_1_);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(41);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_NexWellStub_applicationWillEnterForeground__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 200, 210);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(44);
    if (get_field_com_nexus_nexwell_NexWellStub_stopped(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L265348534;
    __CN1_DEBUG_INFO(45);
    set_field_com_nexus_nexwell_NexWellStub_stopped(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(46);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;

label_L265348534:
    __CN1_DEBUG_INFO(47);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_NexWellStub_applicationDidBecomeActive__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_BOOLEAN com_nexus_nexwell_NexWellStub_shouldApplicationHandleURL___java_lang_String_java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 200, 212);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(53);
    PUSH_POINTER(get_field_com_nexus_nexwell_NexWellStub_i(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_system_URLCallback);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1324173038;

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_system_URLCallback_shouldApplicationHandleURL___java_lang_String_java_lang_String_R_boolean(threadStateData, get_field_com_nexus_nexwell_NexWellStub_i(__cn1ThisObject), locals[1].data.o, locals[2].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1324173038:
    __CN1_DEBUG_INFO(55);
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_nexus_nexwell_NexWellStub_applicationWillTerminate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 200, 213);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(59);
    if (get_field_com_nexus_nexwell_NexWellStub_stopped(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L917568725;
    __CN1_DEBUG_INFO(60);
    virtual_com_nexus_nexwell_NexWell_stop__(threadStateData, get_field_com_nexus_nexwell_NexWellStub_i(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(61);
    set_field_com_nexus_nexwell_NexWellStub_stopped(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L917568725:
    __CN1_DEBUG_INFO(63);
    virtual_com_nexus_nexwell_NexWell_destroy__(threadStateData, get_field_com_nexus_nexwell_NexWellStub_i(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(64);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_NexWellStub_main___java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_nexus_nexwell_NexWellStub(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 200, 214);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(67);
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1336775847;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)<=0) /* IFLE CustomJump */ goto label_L1336775847;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(215))!=0) /* IFNE CustomJump */ goto label_L1336775847;

label_L1336775847:
    __CN1_DEBUG_INFO(69);
    PUSH_POINTER(__NEW_com_nexus_nexwell_NexWellStub(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_nexus_nexwell_NexWellStub___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(70);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_setMainClass___java_lang_Object(threadStateData, get_field_com_nexus_nexwell_NexWellStub_i(locals[1].data.o)); 
    __CN1_DEBUG_INFO(71);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_setIosMode___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(216)); 
    __CN1_DEBUG_INFO(72);
    /* CustomInvoke */com_codename1_ui_Display_init___java_lang_Object(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(73);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


int main(int argc, char *argv[]) {
    initConstantPool();
    com_nexus_nexwell_NexWellStub_main___java_lang_String_1ARRAY(getThreadLocalData(), JAVA_NULL);
}


JAVA_OBJECT com_nexus_nexwell_NexWellStub_access$000___com_nexus_nexwell_NexWellStub_R_com_nexus_nexwell_NexWell(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_nexus_nexwell_NexWellStub(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 200, 217);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8);
    PUSH_POINTER(get_field_com_nexus_nexwell_NexWellStub_i(locals[0].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_nexus_nexwell_NexWellStub_applicationWillResignActive__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_impl_ios_Lifecycle_applicationWillResignActive__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_NexWellStub_headphonesConnected__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_impl_ios_Lifecycle_headphonesConnected__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_NexWellStub_headphonesDisconnected__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_impl_ios_Lifecycle_headphonesDisconnected__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_NexWellStub_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_NexWellStub_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_NexWellStub_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_NexWellStub_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_NexWellStub_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_nexus_nexwell_NexWellStub(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_impl_ios_Lifecycle(threadStateData, vtable);
    vtable[11] = &com_nexus_nexwell_NexWellStub_applicationDidEnterBackground__;
    vtable[12] = &com_nexus_nexwell_NexWellStub_applicationWillEnterForeground__;
    vtable[13] = &com_nexus_nexwell_NexWellStub_applicationDidBecomeActive__;
    vtable[14] = &com_nexus_nexwell_NexWellStub_applicationWillTerminate__;
    vtable[15] = &com_nexus_nexwell_NexWellStub_shouldApplicationHandleURL___java_lang_String_java_lang_String_R_boolean;
    vtable[18] = &com_nexus_nexwell_NexWellStub_run__;
}

static int __com_nexus_nexwell_NexWellStub_LOADED__=0;
void __STATIC_INITIALIZER_com_nexus_nexwell_NexWellStub(CODENAME_ONE_THREAD_STATE) {
    if(__com_nexus_nexwell_NexWellStub_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_NexWellStub);
    if(class__com_nexus_nexwell_NexWellStub.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_NexWellStub);
        return;
    }

    class__com_nexus_nexwell_NexWellStub.vtable = malloc(sizeof(void*) *19);
    __INIT_VTABLE_com_nexus_nexwell_NexWellStub(threadStateData, class__com_nexus_nexwell_NexWellStub.vtable);
    class__com_nexus_nexwell_NexWellStub.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_NexWellStub);
__com_nexus_nexwell_NexWellStub_LOADED__=1;
}

