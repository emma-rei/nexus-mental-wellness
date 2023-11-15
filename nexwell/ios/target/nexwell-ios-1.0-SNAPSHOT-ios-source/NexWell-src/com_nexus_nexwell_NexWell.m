#include "com_nexus_nexwell_NexWell.h"
#include "com_codename1_io_ConnectionRequest.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_NetworkEvent.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Toolbar.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "com_codename1_ui_util_Resources.h"
#include "com_nexus_nexwell_NexWell.h"
#include "com_nexus_nexwell_NexWell__Lambda_1.h"
#include "com_nexus_nexwell_homepage_UIController.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_nexus_nexwell_NexWell[] = {};
struct clazz class__com_nexus_nexwell_NexWell = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_nexus_nexwell_NexWell ,0 , &__GC_MARK_com_nexus_nexwell_NexWell,  0, cn1_class_id_com_nexus_nexwell_NexWell, "com.nexus.nexwell.NexWell", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_nexus_nexwell_NexWell, 0, &__NEW_INSTANCE_com_nexus_nexwell_NexWell, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_nexus_nexwell_NexWell_current(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_NexWell*)__cn1T).com_nexus_nexwell_NexWell_current;
}

void set_field_com_nexus_nexwell_NexWell_current(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_NexWell*)__cn1T).com_nexus_nexwell_NexWell_current = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_NexWell_theme(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_NexWell*)__cn1T).com_nexus_nexwell_NexWell_theme;
}

void set_field_com_nexus_nexwell_NexWell_theme(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_NexWell*)__cn1T).com_nexus_nexwell_NexWell_theme = __cn1Val;
}

JAVA_VOID __FINALIZER_com_nexus_nexwell_NexWell(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_nexus_nexwell_NexWell(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_nexus_nexwell_NexWell* objInstance = (struct obj__com_nexus_nexwell_NexWell*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_nexus_nexwell_NexWell_current, force);
    gcMarkObject(threadStateData, objInstance->com_nexus_nexwell_NexWell_theme, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_nexus_nexwell_NexWell(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_NexWell(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_NexWell), &class__com_nexus_nexwell_NexWell);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_nexus_nexwell_NexWell(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_NexWell(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_NexWell), &class__com_nexus_nexwell_NexWell);
com_nexus_nexwell_NexWell___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_nexus_nexwell_NexWell___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10179, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(26);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_NexWell_init___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10179, 227);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(33);
    /* CustomInvoke */com_codename1_ui_CN_updateNetworkThreadCount___int(threadStateData, 2 /* ICONST_2 */); 
    __CN1_DEBUG_INFO(35);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_UIManager_initFirstTheme___java_lang_String_R_com_codename1_ui_util_Resources(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10180)));
    set_field_com_nexus_nexwell_NexWell_theme(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(38);
    /* CustomInvoke */com_codename1_ui_Toolbar_setGlobalToolbar___boolean(threadStateData, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(41);
    /* CustomInvoke */com_codename1_io_Log_bindCrashProtection___boolean(threadStateData, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(43);
    PUSH_OBJ(com_nexus_nexwell_NexWell__Lambda_1_lambdaFactory$___R_com_codename1_ui_events_ActionListener(threadStateData));
    com_codename1_ui_CN_addNetworkErrorListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(52);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_NexWell_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10179, 1166);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(55);
    if (get_field_com_nexus_nexwell_NexWell_current(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1950136544;
    __CN1_DEBUG_INFO(56);
    virtual_com_codename1_ui_Form_show__(threadStateData, get_field_com_nexus_nexwell_NexWell_current(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(57);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1950136544:
    __CN1_DEBUG_INFO(60);
    com_nexus_nexwell_homepage_UIController_showSplashScreen__(threadStateData); 
    __CN1_DEBUG_INFO(63);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_NexWell_stop__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10179, 2235);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(65);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_CN_getCurrentForm___R_com_codename1_ui_Form(threadStateData));
    set_field_com_nexus_nexwell_NexWell_current(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(66);
    PUSH_POINTER(get_field_com_nexus_nexwell_NexWell_current(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L209360730;
    __CN1_DEBUG_INFO(67);
    virtual_com_codename1_ui_Dialog_dispose__(threadStateData, get_field_com_nexus_nexwell_NexWell_current(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(68);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_CN_getCurrentForm___R_com_codename1_ui_Form(threadStateData));
    set_field_com_nexus_nexwell_NexWell_current(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L209360730:
    __CN1_DEBUG_INFO(70);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_NexWell_destroy__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_nexus_nexwell_NexWell_lambda$init$0___com_codename1_io_NetworkEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_nexus_nexwell_NexWell(threadStateData);
    DEFINE_METHOD_STACK(4, 1, 0, 10179, 10181);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(45);
    virtual_com_codename1_io_NetworkEvent_consume__(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(46);
    if (virtual_com_codename1_io_NetworkEvent_getError___R_java_lang_Exception(threadStateData, locals[0].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L740007499;
    __CN1_DEBUG_INFO(47);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_NetworkEvent_getError___R_java_lang_Exception(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_io_Log_e___java_lang_Throwable(threadStateData, SP[-1].data.o);     SP-= 1;

label_L740007499:
    __CN1_DEBUG_INFO(49);
    com_codename1_io_Log_sendLogAsync__(threadStateData); 
    __CN1_DEBUG_INFO(50);
    /* LDC: 'Connection Error'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10182));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10183));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_NetworkEvent_getConnectionRequest___R_com_codename1_io_ConnectionRequest(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_ConnectionRequest_getUrl___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'OK'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(755));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_INT tmpResult = com_codename1_ui_Dialog_show___java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(51);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_nexus_nexwell_NexWell_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_NexWell_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_NexWell_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_NexWell_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_NexWell_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_nexus_nexwell_NexWell(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_nexus_nexwell_NexWell_LOADED__=0;
void __STATIC_INITIALIZER_com_nexus_nexwell_NexWell(CODENAME_ONE_THREAD_STATE) {
    if(__com_nexus_nexwell_NexWell_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_NexWell);
    if(class__com_nexus_nexwell_NexWell.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_NexWell);
        return;
    }

    class__com_nexus_nexwell_NexWell.vtable = malloc(sizeof(void*) *14);
    __INIT_VTABLE_com_nexus_nexwell_NexWell(threadStateData, class__com_nexus_nexwell_NexWell.vtable);
    class__com_nexus_nexwell_NexWell.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_NexWell);
__com_nexus_nexwell_NexWell_LOADED__=1;
}

