#include "com_codename1_ui_Sheet_1.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Sheet.h"
#include "com_codename1_ui_Sheet_1.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Sheet_1[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_ui_Sheet_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Sheet_1 ,0 , &__GC_MARK_com_codename1_ui_Sheet_1,  0, cn1_class_id_com_codename1_ui_Sheet_1, "com.codename1.ui.Sheet.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Sheet_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Sheet_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Sheet_1*)__cn1T).com_codename1_ui_Sheet_1_this_0;
}

void set_field_com_codename1_ui_Sheet_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Sheet_1*)__cn1T).com_codename1_ui_Sheet_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Sheet_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Sheet_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Sheet_1* objInstance = (struct obj__com_codename1_ui_Sheet_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Sheet_1_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Sheet_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Sheet_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Sheet_1), &class__com_codename1_ui_Sheet_1);
    return o;
}


JAVA_VOID com_codename1_ui_Sheet_1___INIT_____com_codename1_ui_Sheet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8746, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(160);
    set_field_com_codename1_ui_Sheet_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Sheet_1_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 8746, 3047);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(163);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Sheet_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_Sheet_1_this_0(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(164);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L434249609;
    __CN1_DEBUG_INFO(165);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L434249609:
    __CN1_DEBUG_INFO(167);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isScrollWheeling___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ goto label_L837237183;
    __CN1_DEBUG_INFO(168);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L837237183:
    __CN1_DEBUG_INFO(170);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Form_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[2].data.o, virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(171);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L688361522;
    __CN1_DEBUG_INFO(172);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L688361522:
    __CN1_DEBUG_INFO(174);
    if (/* CustomInvoke */virtual_com_codename1_ui_Sheet_contains___com_codename1_ui_Component_R_boolean(threadStateData, get_field_com_codename1_ui_Sheet_1_this_0(__cn1ThisObject), locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L2121745388;
    if (get_field_com_codename1_ui_Sheet_1_this_0(__cn1ThisObject)==locals[3].data.o) /* IF_ACMPEQ CustomJump */ goto label_L2121745388;
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean(threadStateData, locals[3].data.o, get_field_com_codename1_ui_Sheet_1_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L2002785788;
    goto label_L2121745388;

label_L2002785788:
    __CN1_DEBUG_INFO(177);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(178);
    /* CustomInvoke */com_codename1_ui_Sheet_access$100___com_codename1_ui_Sheet_int(threadStateData, get_field_com_codename1_ui_Sheet_1_this_0(__cn1ThisObject), com_codename1_ui_Sheet_access$000___R_int(threadStateData)); 

label_L2121745388:
    __CN1_DEBUG_INFO(180);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Sheet_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Sheet_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Sheet_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Sheet_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Sheet_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Sheet_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Sheet_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Sheet_1_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_ui_Sheet_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Sheet_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Sheet_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Sheet_1);
    if(class__com_codename1_ui_Sheet_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Sheet_1);
        return;
    }

    class__com_codename1_ui_Sheet_1.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_Sheet_1(threadStateData, class__com_codename1_ui_Sheet_1.vtable);
    class__com_codename1_ui_Sheet_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Sheet_1);
__com_codename1_ui_Sheet_1_LOADED__=1;
}

