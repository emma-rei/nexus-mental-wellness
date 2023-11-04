#include "com_nexus_nexwell_components_BreathingTimer.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_util_UITimer.h"
#include "com_nexus_nexwell_components_BreathingTimer.h"
#include "com_nexus_nexwell_components_BreathingTimer__Lambda_1.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_nexus_nexwell_components_BreathingTimer[] = {};
struct clazz class__com_nexus_nexwell_components_BreathingTimer = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_nexus_nexwell_components_BreathingTimer ,0 , &__GC_MARK_com_nexus_nexwell_components_BreathingTimer,  0, cn1_class_id_com_nexus_nexwell_components_BreathingTimer, "com.nexus.nexwell.components.BreathingTimer", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_nexus_nexwell_components_BreathingTimer, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_nexus_nexwell_components_BreathingTimer_timer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_components_BreathingTimer*)__cn1T).com_nexus_nexwell_components_BreathingTimer_timer;
}

void set_field_com_nexus_nexwell_components_BreathingTimer_timer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_components_BreathingTimer*)__cn1T).com_nexus_nexwell_components_BreathingTimer_timer = __cn1Val;
}

JAVA_INT get_field_com_nexus_nexwell_components_BreathingTimer_phase(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_components_BreathingTimer*)__cn1T).com_nexus_nexwell_components_BreathingTimer_phase;
}

void set_field_com_nexus_nexwell_components_BreathingTimer_phase(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_components_BreathingTimer*)__cn1T).com_nexus_nexwell_components_BreathingTimer_phase = __cn1Val;
}

JAVA_DOUBLE get_field_com_nexus_nexwell_components_BreathingTimer_seconds(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_components_BreathingTimer*)__cn1T).com_nexus_nexwell_components_BreathingTimer_seconds;
}

void set_field_com_nexus_nexwell_components_BreathingTimer_seconds(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_components_BreathingTimer*)__cn1T).com_nexus_nexwell_components_BreathingTimer_seconds = __cn1Val;
}

JAVA_DOUBLE get_field_com_nexus_nexwell_components_BreathingTimer_interval(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_components_BreathingTimer*)__cn1T).com_nexus_nexwell_components_BreathingTimer_interval;
}

void set_field_com_nexus_nexwell_components_BreathingTimer_interval(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_components_BreathingTimer*)__cn1T).com_nexus_nexwell_components_BreathingTimer_interval = __cn1Val;
}

JAVA_BOOLEAN get_field_com_nexus_nexwell_components_BreathingTimer_active(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_components_BreathingTimer*)__cn1T).com_nexus_nexwell_components_BreathingTimer_active;
}

void set_field_com_nexus_nexwell_components_BreathingTimer_active(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_components_BreathingTimer*)__cn1T).com_nexus_nexwell_components_BreathingTimer_active = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_components_BreathingTimer_form(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_components_BreathingTimer*)__cn1T).com_nexus_nexwell_components_BreathingTimer_form;
}

void set_field_com_nexus_nexwell_components_BreathingTimer_form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_components_BreathingTimer*)__cn1T).com_nexus_nexwell_components_BreathingTimer_form = __cn1Val;
}

JAVA_VOID __FINALIZER_com_nexus_nexwell_components_BreathingTimer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_nexus_nexwell_components_BreathingTimer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_nexus_nexwell_components_BreathingTimer* objInstance = (struct obj__com_nexus_nexwell_components_BreathingTimer*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_nexus_nexwell_components_BreathingTimer_timer, force);
    gcMarkObject(threadStateData, objInstance->com_nexus_nexwell_components_BreathingTimer_form, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_nexus_nexwell_components_BreathingTimer(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_components_BreathingTimer(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_components_BreathingTimer), &class__com_nexus_nexwell_components_BreathingTimer);
    return o;
}


JAVA_VOID com_nexus_nexwell_components_BreathingTimer___INIT_____com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 10507, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(24);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(14);
    set_field_com_nexus_nexwell_components_BreathingTimer_phase(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(16);
    set_field_com_nexus_nexwell_components_BreathingTimer_seconds(threadStateData, 0 /* DCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(18);
    set_field_com_nexus_nexwell_components_BreathingTimer_interval(threadStateData, 0.1, __cn1ThisObject);
    __CN1_DEBUG_INFO(25);
    set_field_com_nexus_nexwell_components_BreathingTimer_form(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(26);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_UITimer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(com_nexus_nexwell_components_BreathingTimer__Lambda_1_lambdaFactory$___com_nexus_nexwell_components_BreathingTimer_R_java_lang_Runnable(threadStateData, __cn1ThisObject));
    com_codename1_ui_util_UITimer___INIT_____java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_com_nexus_nexwell_components_BreathingTimer_timer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(39);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_components_BreathingTimer_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 10507, 1166);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(43);
    set_field_com_nexus_nexwell_components_BreathingTimer_active(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(44);
    /* CustomInvoke */virtual_com_codename1_ui_util_UITimer_schedule___int_boolean_com_codename1_ui_Form(threadStateData, get_field_com_nexus_nexwell_components_BreathingTimer_timer(__cn1ThisObject), ((JAVA_INT)(get_field_com_nexus_nexwell_components_BreathingTimer_interval(__cn1ThisObject) * 1000.0)), 1 /* ICONST_1 */, get_field_com_nexus_nexwell_components_BreathingTimer_form(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(45);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_components_BreathingTimer_stop__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10507, 2235);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(49);
    virtual_com_codename1_ui_util_UITimer_cancel__(threadStateData, get_field_com_nexus_nexwell_components_BreathingTimer_timer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(51);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_components_BreathingTimer_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 10507, 987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(54);
    set_field_com_nexus_nexwell_components_BreathingTimer_seconds(threadStateData, 0 /* DCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(55);
    set_field_com_nexus_nexwell_components_BreathingTimer_interval(threadStateData, 0.1, __cn1ThisObject);
    __CN1_DEBUG_INFO(56);
    set_field_com_nexus_nexwell_components_BreathingTimer_active(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(57);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_components_BreathingTimer_lambda$new$0___com_nexus_nexwell_components_BreathingTimer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_nexus_nexwell_components_BreathingTimer(threadStateData);
    DEFINE_METHOD_STACK(5, 1, 0, 10507, 10216);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(27);
    set_field_com_nexus_nexwell_components_BreathingTimer_seconds(threadStateData, (get_field_com_nexus_nexwell_components_BreathingTimer_seconds(locals[0].data.o) + get_field_com_nexus_nexwell_components_BreathingTimer_interval(locals[0].data.o)), locals[0].data.o);
    __CN1_DEBUG_INFO(30);
    if (get_field_com_nexus_nexwell_components_BreathingTimer_phase(locals[0].data.o)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1576277927;
    if (CN1_CMP_EXPR(get_field_com_nexus_nexwell_components_BreathingTimer_seconds(locals[0].data.o), 8.0)>=0) /* IFGE CustomJump */ goto label_L2080643905;

label_L1576277927:
    if (get_field_com_nexus_nexwell_components_BreathingTimer_phase(locals[0].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L2137642385;
    if (CN1_CMP_EXPR(get_field_com_nexus_nexwell_components_BreathingTimer_seconds(locals[0].data.o), 7.0)>=0) /* IFGE CustomJump */ goto label_L2080643905;

label_L2137642385:
    if (get_field_com_nexus_nexwell_components_BreathingTimer_phase(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L1627883152;
    if (CN1_CMP_EXPR(get_field_com_nexus_nexwell_components_BreathingTimer_seconds(locals[0].data.o), 4.0)<0) /* IFLT CustomJump */ goto label_L1627883152;

label_L2080643905:
    __CN1_DEBUG_INFO(32);
    set_field_com_nexus_nexwell_components_BreathingTimer_phase(threadStateData, (get_field_com_nexus_nexwell_components_BreathingTimer_phase(locals[0].data.o) + 1 /* ICONST_1 */), locals[0].data.o);
    __CN1_DEBUG_INFO(34);
    set_field_com_nexus_nexwell_components_BreathingTimer_phase(threadStateData, (get_field_com_nexus_nexwell_components_BreathingTimer_phase(locals[0].data.o) % 3 /* ICONST_3 */), locals[0].data.o);
    __CN1_DEBUG_INFO(36);
    set_field_com_nexus_nexwell_components_BreathingTimer_seconds(threadStateData, 0 /* DCONST_0 */, locals[0].data.o);

label_L1627883152:
    __CN1_DEBUG_INFO(38);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_components_BreathingTimer___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_components_BreathingTimer_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_components_BreathingTimer_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_components_BreathingTimer_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_components_BreathingTimer_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_components_BreathingTimer_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_nexus_nexwell_components_BreathingTimer(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_nexus_nexwell_components_BreathingTimer_LOADED__=0;
void __STATIC_INITIALIZER_com_nexus_nexwell_components_BreathingTimer(CODENAME_ONE_THREAD_STATE) {
    if(__com_nexus_nexwell_components_BreathingTimer_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_components_BreathingTimer);
    if(class__com_nexus_nexwell_components_BreathingTimer.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_components_BreathingTimer);
        return;
    }

    class__com_nexus_nexwell_components_BreathingTimer.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_nexus_nexwell_components_BreathingTimer(threadStateData, class__com_nexus_nexwell_components_BreathingTimer.vtable);
    class__com_nexus_nexwell_components_BreathingTimer.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_components_BreathingTimer);
__com_nexus_nexwell_components_BreathingTimer_LOADED__=1;
}

