#include "com_codename1_ui_Slider_SliderActionEvent.h"
#include "com_codename1_ui_Slider.h"
#include "com_codename1_ui_Slider_1.h"
#include "com_codename1_ui_Slider_SliderActionEvent.h"
#include "com_codename1_ui_events_ActionEvent_Type.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Slider_SliderActionEvent[] = {};
struct clazz class__com_codename1_ui_Slider_SliderActionEvent = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Slider_SliderActionEvent ,0 , &__GC_MARK_com_codename1_ui_Slider_SliderActionEvent,  0, cn1_class_id_com_codename1_ui_Slider_SliderActionEvent, "com.codename1.ui.Slider.SliderActionEvent", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_events_ActionEvent, base_interfaces_for_com_codename1_ui_Slider_SliderActionEvent, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_com_codename1_ui_Slider_SliderActionEvent_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Slider_SliderActionEvent*)__cn1T).com_codename1_ui_Slider_SliderActionEvent_value;
}

void set_field_com_codename1_ui_Slider_SliderActionEvent_value(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Slider_SliderActionEvent*)__cn1T).com_codename1_ui_Slider_SliderActionEvent_value = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Slider_SliderActionEvent_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Slider_SliderActionEvent*)__cn1T).com_codename1_ui_Slider_SliderActionEvent_this_0;
}

void set_field_com_codename1_ui_Slider_SliderActionEvent_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Slider_SliderActionEvent*)__cn1T).com_codename1_ui_Slider_SliderActionEvent_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Slider_SliderActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_events_ActionEvent(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Slider_SliderActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Slider_SliderActionEvent* objInstance = (struct obj__com_codename1_ui_Slider_SliderActionEvent*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Slider_SliderActionEvent_this_0, force);
    __GC_MARK_com_codename1_ui_events_ActionEvent(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Slider_SliderActionEvent(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Slider_SliderActionEvent(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Slider_SliderActionEvent), &class__com_codename1_ui_Slider_SliderActionEvent);
    return o;
}


JAVA_VOID com_codename1_ui_Slider_SliderActionEvent___INIT_____com_codename1_ui_Slider(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 8831, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(796);
    set_field_com_codename1_ui_Slider_SliderActionEvent_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(797);
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, __cn1ThisObject, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_PointerPressed(threadStateData)); 
    __CN1_DEBUG_INFO(798);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Slider_access$200___com_codename1_ui_Slider_R_int(threadStateData, locals[1].data.o));
    set_field_com_codename1_ui_Slider_SliderActionEvent_value(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(799);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Slider_SliderActionEvent_access$000___com_codename1_ui_Slider_SliderActionEvent_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_Slider_SliderActionEvent___INIT_____com_codename1_ui_Slider_com_codename1_ui_Slider_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 8831, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(794);
    /* CustomInvoke */com_codename1_ui_Slider_SliderActionEvent___INIT_____com_codename1_ui_Slider(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Slider_SliderActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Slider_SliderActionEvent___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Slider_SliderActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Slider_SliderActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_Slider_SliderActionEvent___INIT_____com_codename1_ui_Command_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Command_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_ui_Slider_SliderActionEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_ui_Slider_SliderActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Slider_SliderActionEvent___INIT_____java_lang_Object_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Slider_SliderActionEvent___INIT_____java_lang_Object_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Slider_SliderActionEvent___INIT_____java_lang_Object_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_Slider_SliderActionEvent___INIT_____java_lang_Object_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Slider_SliderActionEvent___INIT_____com_codename1_ui_Command_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Command_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_Slider_SliderActionEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_ui_Slider_SliderActionEvent_getSource___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Slider_SliderActionEvent_getKeyEvent___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getKeyEvent___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Slider_SliderActionEvent_getProgress___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getProgress___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Slider_SliderActionEvent_getCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Slider_SliderActionEvent_getActualComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getActualComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Slider_SliderActionEvent_getComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Slider_SliderActionEvent_consume__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_events_ActionEvent_consume__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Slider_SliderActionEvent_isConsumed___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Slider_SliderActionEvent_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Slider_SliderActionEvent_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Slider_SliderActionEvent_isLongEvent___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_isLongEvent___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Slider_SliderActionEvent_getDraggedComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getDraggedComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Slider_SliderActionEvent_getDropTarget___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getDropTarget___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Slider_SliderActionEvent_isPointerPressedDuringDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_isPointerPressedDuringDrag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Slider_SliderActionEvent_setPointerPressedDuringDrag___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_events_ActionEvent_setPointerPressedDuringDrag___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Slider_SliderActionEvent___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Slider_SliderActionEvent_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Slider_SliderActionEvent_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Slider_SliderActionEvent_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Slider_SliderActionEvent_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Slider_SliderActionEvent_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Slider_SliderActionEvent(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_events_ActionEvent(threadStateData, vtable);
}

static int __com_codename1_ui_Slider_SliderActionEvent_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Slider_SliderActionEvent(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Slider_SliderActionEvent_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Slider_SliderActionEvent);
    if(class__com_codename1_ui_Slider_SliderActionEvent.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Slider_SliderActionEvent);
        return;
    }

    class__com_codename1_ui_Slider_SliderActionEvent.vtable = malloc(sizeof(void*) *20);
    __INIT_VTABLE_com_codename1_ui_Slider_SliderActionEvent(threadStateData, class__com_codename1_ui_Slider_SliderActionEvent.vtable);
    class__com_codename1_ui_Slider_SliderActionEvent.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Slider_SliderActionEvent);
__com_codename1_ui_Slider_SliderActionEvent_LOADED__=1;
}

