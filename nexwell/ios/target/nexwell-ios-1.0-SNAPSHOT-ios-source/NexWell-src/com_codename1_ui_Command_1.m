#include "com_codename1_ui_Command_1.h"
#include "com_codename1_ui_Command_1.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Command_1[] = {};
struct clazz class__com_codename1_ui_Command_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Command_1 ,0 , &__GC_MARK_com_codename1_ui_Command_1,  0, cn1_class_id_com_codename1_ui_Command_1, "com.codename1.ui.Command.1", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_Command, base_interfaces_for_com_codename1_ui_Command_1, 0, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Command_1_val_ev(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Command_1*)__cn1T).com_codename1_ui_Command_1_val_ev;
}

void set_field_com_codename1_ui_Command_1_val_ev(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Command_1*)__cn1T).com_codename1_ui_Command_1_val_ev = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Command_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_Command(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Command_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Command_1* objInstance = (struct obj__com_codename1_ui_Command_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Command_1_val_ev, force);
    __GC_MARK_com_codename1_ui_Command(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Command_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Command_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Command_1), &class__com_codename1_ui_Command_1);
    return o;
}


JAVA_VOID com_codename1_ui_Command_1___INIT_____java_lang_String_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3078, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(331);
    set_field_com_codename1_ui_Command_1_val_ev(threadStateData, locals[2].data.o, __cn1ThisObject);
    /* CustomInvoke */com_codename1_ui_Command___INIT_____java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Command_1_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3078, 3047);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(334);
    /* CustomInvoke */virtual_com_codename1_ui_events_ActionListener_actionPerformed___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_Command_1_val_ev(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(335);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Command_1___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command___INIT_____java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Command_1___INIT_____java_lang_String_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Command___INIT_____java_lang_String_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Command_1___INIT_____java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Command___INIT_____java_lang_String_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Command_1___INIT_____java_lang_String_com_codename1_ui_Image_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Command___INIT_____java_lang_String_com_codename1_ui_Image_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_Command_1_getId___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getId___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Command_1_getCommandName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getCommandName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Command_1_setCommandName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command_setCommandName___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Command_1_getIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Command_1_setIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command_setIcon___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Command_1_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Command_1_getPressedIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getPressedIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Command_1_getDisabledIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getDisabledIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Command_1_getRolloverIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getRolloverIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Command_1_setRolloverIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command_setRolloverIcon___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Command_1_setPressedIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command_setPressedIcon___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Command_1_setDisabledIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command_setDisabledIcon___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Command_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Command_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Command_1_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Command_1_setDisposesDialog___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Command_setDisposesDialog___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Command_1_isDisposesDialog___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_isDisposesDialog___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Command_1_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_isEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Command_1_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Command_setEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Command_1_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Command_1_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Command_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Command_1_create___java_lang_String_com_codename1_ui_Image_com_codename1_ui_events_ActionListener_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Command_create___java_lang_String_com_codename1_ui_Image_com_codename1_ui_events_ActionListener_R_com_codename1_ui_Command(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_Command_1_createMaterial___java_lang_String_char_com_codename1_ui_events_ActionListener_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Command_createMaterial___java_lang_String_char_com_codename1_ui_events_ActionListener_R_com_codename1_ui_Command(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_CHAR com_codename1_ui_Command_1_getMaterialIcon___R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getMaterialIcon___R_char(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Command_1_setMaterialIcon___char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
com_codename1_ui_Command_setMaterialIcon___char(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_FLOAT com_codename1_ui_Command_1_getIconGapMM___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getIconGapMM___R_float(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Command_1_setIconGapMM___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
com_codename1_ui_Command_setIconGapMM___float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_FLOAT com_codename1_ui_Command_1_getMaterialIconSize___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getMaterialIconSize___R_float(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Command_1_setMaterialIconSize___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
com_codename1_ui_Command_setMaterialIconSize___float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Command_1_getIconFont___R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getIconFont___R_com_codename1_ui_Font(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Command_1_setIconFont___com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command_setIconFont___com_codename1_ui_Font(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Command_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Command_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Command_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Command_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Command_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Command_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_Command(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Command_1_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_ui_Command_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Command_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Command_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Command_1);
    if(class__com_codename1_ui_Command_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Command_1);
        return;
    }

    class__com_codename1_ui_Command_1.vtable = malloc(sizeof(void*) *36);
    __INIT_VTABLE_com_codename1_ui_Command_1(threadStateData, class__com_codename1_ui_Command_1.vtable);
    class__com_codename1_ui_Command_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Command_1);
__com_codename1_ui_Command_1_LOADED__=1;
}

