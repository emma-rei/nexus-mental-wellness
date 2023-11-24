#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_Command.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_events_ActionEvent_Type.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_events_ActionEvent[] = {};
struct clazz class__com_codename1_ui_events_ActionEvent = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_events_ActionEvent ,0 , &__GC_MARK_com_codename1_ui_events_ActionEvent,  0, cn1_class_id_com_codename1_ui_events_ActionEvent, "com.codename1.ui.events.ActionEvent", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_events_ActionEvent, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_events_ActionEvent_trigger(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_trigger;
}

void set_field_com_codename1_ui_events_ActionEvent_trigger(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_trigger = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_events_ActionEvent_consumed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_consumed;
}

void set_field_com_codename1_ui_events_ActionEvent_consumed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_consumed = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_events_ActionEvent_source(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_source;
}

void set_field_com_codename1_ui_events_ActionEvent_source(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_source = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_events_ActionEvent_sourceComponent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_sourceComponent;
}

void set_field_com_codename1_ui_events_ActionEvent_sourceComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_sourceComponent = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_events_ActionEvent_keyEvent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_keyEvent;
}

void set_field_com_codename1_ui_events_ActionEvent_keyEvent(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_keyEvent = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_events_ActionEvent_y(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_y;
}

void set_field_com_codename1_ui_events_ActionEvent_y(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_y = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_events_ActionEvent_longEvent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_longEvent;
}

void set_field_com_codename1_ui_events_ActionEvent_longEvent(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_longEvent = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_events_ActionEvent_pointerPressedDuringDrag(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_pointerPressedDuringDrag;
}

void set_field_com_codename1_ui_events_ActionEvent_pointerPressedDuringDrag(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_pointerPressedDuringDrag = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_events_ActionEvent* objInstance = (struct obj__com_codename1_ui_events_ActionEvent*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_events_ActionEvent_trigger, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_events_ActionEvent_source, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_events_ActionEvent_sourceComponent, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_events_ActionEvent(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_events_ActionEvent), &class__com_codename1_ui_events_ActionEvent);
    return o;
}


JAVA_OBJECT com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3048, 3049);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(175);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_events_ActionEvent_trigger(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3048, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(200);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(182);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(183);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(184);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(201);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(202);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, get_static_com_codename1_ui_events_ActionEvent_Type_Other(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(203);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3048, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(210);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(182);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(183);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(184);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(211);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(212);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(213);
    if (locals[2].data.o!=get_static_com_codename1_ui_events_ActionEvent_Type_LongPointerPress(threadStateData)) /* IF_ACMPNE CustomJump */ goto label_L1820750521;
    __CN1_DEBUG_INFO(214);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1820750521:
    __CN1_DEBUG_INFO(216);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3048, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(226);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(182);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(183);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(184);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(227);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(228);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(229);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(230);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(231);
    if (locals[2].data.o!=get_static_com_codename1_ui_events_ActionEvent_Type_LongPointerPress(threadStateData)) /* IF_ACMPNE CustomJump */ goto label_L232226317;
    __CN1_DEBUG_INFO(232);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L232226317:
    __CN1_DEBUG_INFO(234);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Command_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_4_ = 0; /* x */
    volatile JAVA_INT ilocals_5_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 3048, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(245);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(182);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(183);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(184);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(246);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(247);
    set_field_com_codename1_ui_events_ActionEvent_sourceComponent(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(248);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(249);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, ilocals_5_, __cn1ThisObject);
    __CN1_DEBUG_INFO(250);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(251);
    if (locals[2].data.o!=get_static_com_codename1_ui_events_ActionEvent_Type_LongPointerPress(threadStateData)) /* IF_ACMPNE CustomJump */ goto label_L2040329005;
    __CN1_DEBUG_INFO(252);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L2040329005:
    __CN1_DEBUG_INFO(254);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_4_ = 0; /* x */
    volatile JAVA_INT ilocals_5_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 3048, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(264);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(182);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(183);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(184);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(265);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(266);
    set_field_com_codename1_ui_events_ActionEvent_sourceComponent(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(267);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(268);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, ilocals_5_, __cn1ThisObject);
    __CN1_DEBUG_INFO(269);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(270);
    if (locals[2].data.o!=get_static_com_codename1_ui_events_ActionEvent_Type_LongPointerPress(threadStateData)) /* IF_ACMPNE CustomJump */ goto label_L857396971;
    __CN1_DEBUG_INFO(271);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L857396971:
    __CN1_DEBUG_INFO(273);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* keyEvent */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 3048, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(283);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(182);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(183);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(184);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(284);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(285);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(286);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(287);
    if (locals[2].data.o!=get_static_com_codename1_ui_events_ActionEvent_Type_LongPointerPress(threadStateData)) /* IF_ACMPNE CustomJump */ goto label_L1825991051;
    __CN1_DEBUG_INFO(288);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1825991051:
    __CN1_DEBUG_INFO(290);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* keyEvent */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3048, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(298);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(182);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(183);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(184);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(299);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(300);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(301);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, get_static_com_codename1_ui_events_ActionEvent_Type_KeyRelease(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(302);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* keyEvent */
    volatile JAVA_INT ilocals_3_ = 0; /* longClick */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 3048, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(310);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(182);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(183);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(184);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(311);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(312);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(313);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(314);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, get_static_com_codename1_ui_events_ActionEvent_Type_KeyPress(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(315);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* longPointer */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3048, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(325);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(182);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(183);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(184);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(326);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(327);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(328);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(329);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(330);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, get_static_com_codename1_ui_events_ActionEvent_Type_PointerReleased(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(331);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 3048, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(340);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(182);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(183);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(184);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(341);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(342);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(343);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(344);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, get_static_com_codename1_ui_events_ActionEvent_Type_Pointer(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(345);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Command_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3048, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(355);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(182);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(183);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(184);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(356);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(357);
    set_field_com_codename1_ui_events_ActionEvent_sourceComponent(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(358);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(359);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(360);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, get_static_com_codename1_ui_events_ActionEvent_Type_Command(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(361);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3048, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(371);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(182);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(183);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(184);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(372);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(373);
    set_field_com_codename1_ui_events_ActionEvent_sourceComponent(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(374);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(375);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(376);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, get_static_com_codename1_ui_events_ActionEvent_Type_PointerDrag(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(377);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3048, 3050);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(385);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_events_ActionEvent_source(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_events_ActionEvent_getKeyEvent___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_events_ActionEvent_getProgress___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3048, 3052);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(402);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_events_ActionEvent_keyEvent(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_events_ActionEvent_getCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3048, 2970);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(411);
    PUSH_POINTER(get_field_com_codename1_ui_events_ActionEvent_source(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Command);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1523012874;
    __CN1_DEBUG_INFO(412);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_events_ActionEvent_source(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1523012874:
    __CN1_DEBUG_INFO(414);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_events_ActionEvent_getActualComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_events_ActionEvent_getComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_events_ActionEvent_consume__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3048, 3055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(465);
    set_field_com_codename1_ui_events_ActionEvent_consumed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(466);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3048, 3056);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(475);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_events_ActionEvent_consumed(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_events_ActionEvent_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3048, 2402);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(484);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_events_ActionEvent_keyEvent(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_events_ActionEvent_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3048, 2405);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(494);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_events_ActionEvent_y(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_events_ActionEvent_isLongEvent___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_events_ActionEvent_getDraggedComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3048, 2868);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(509);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_events_ActionEvent_source(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_events_ActionEvent_getDropTarget___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_events_ActionEvent_isPointerPressedDuringDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_events_ActionEvent_setPointerPressedDuringDrag___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* pressed */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3048, 3060);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(541);
    set_field_com_codename1_ui_events_ActionEvent_pointerPressedDuringDrag(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(542);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_events_ActionEvent_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_events_ActionEvent_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_events_ActionEvent_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_events_ActionEvent_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_events_ActionEvent_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_events_ActionEvent_getCommand___R_com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_events_ActionEvent_getCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_events_ActionEvent_getCommand___R_com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_events_ActionEvent_consume__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_events_ActionEvent_consume__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_events_ActionEvent_consume__)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_events_ActionEvent_getX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_events_ActionEvent_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_events_ActionEvent_getX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_events_ActionEvent_getY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_events_ActionEvent_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_events_ActionEvent_getY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_events_ActionEvent_setPointerPressedDuringDrag___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_events_ActionEvent_setPointerPressedDuringDrag___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_events_ActionEvent_setPointerPressedDuringDrag___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type;
    vtable[11] = &com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object;
    vtable[12] = &com_codename1_ui_events_ActionEvent_getProgress___R_int;
    vtable[13] = &com_codename1_ui_events_ActionEvent_getCommand___R_com_codename1_ui_Command;
    vtable[14] = &com_codename1_ui_events_ActionEvent_consume__;
    vtable[15] = &com_codename1_ui_events_ActionEvent_isConsumed___R_boolean;
    vtable[16] = &com_codename1_ui_events_ActionEvent_getX___R_int;
    vtable[17] = &com_codename1_ui_events_ActionEvent_getY___R_int;
    vtable[18] = &com_codename1_ui_events_ActionEvent_getDraggedComponent___R_com_codename1_ui_Component;
    vtable[19] = &com_codename1_ui_events_ActionEvent_setPointerPressedDuringDrag___boolean;
}

static int __com_codename1_ui_events_ActionEvent_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_events_ActionEvent_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_events_ActionEvent);
    if(class__com_codename1_ui_events_ActionEvent.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_events_ActionEvent);
        return;
    }

    class__com_codename1_ui_events_ActionEvent.vtable = malloc(sizeof(void*) *20);
    __INIT_VTABLE_com_codename1_ui_events_ActionEvent(threadStateData, class__com_codename1_ui_events_ActionEvent.vtable);
    class__com_codename1_ui_events_ActionEvent.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_events_ActionEvent);
__com_codename1_ui_events_ActionEvent_LOADED__=1;
}

