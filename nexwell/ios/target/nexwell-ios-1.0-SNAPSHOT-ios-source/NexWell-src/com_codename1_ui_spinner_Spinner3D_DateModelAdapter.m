#include "com_codename1_ui_spinner_Spinner3D_DateModelAdapter.h"
#include "com_codename1_l10n_DateFormat.h"
#include "com_codename1_l10n_SimpleDateFormat.h"
#include "com_codename1_ui_events_DataChangedListener.h"
#include "com_codename1_ui_events_SelectionListener.h"
#include "com_codename1_ui_spinner_Spinner3D_DateModelAdapter.h"
#include "com_codename1_ui_spinner_SpinnerDateModel.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_Calendar.h"
#include "java_util_Date.h"
const struct clazz *base_interfaces_for_com_codename1_ui_spinner_Spinner3D_DateModelAdapter[] = {&class__com_codename1_ui_list_ListModel};
struct clazz class__com_codename1_ui_spinner_Spinner3D_DateModelAdapter = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_spinner_Spinner3D_DateModelAdapter ,0 , &__GC_MARK_com_codename1_ui_spinner_Spinner3D_DateModelAdapter,  0, cn1_class_id_com_codename1_ui_spinner_Spinner3D_DateModelAdapter, "com.codename1.ui.spinner.Spinner3D.DateModelAdapter", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_spinner_Spinner3D_DateModelAdapter, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_inner(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Spinner3D_DateModelAdapter*)__cn1T).com_codename1_ui_spinner_Spinner3D_DateModelAdapter_inner;
}

void set_field_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_inner(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Spinner3D_DateModelAdapter*)__cn1T).com_codename1_ui_spinner_Spinner3D_DateModelAdapter_inner = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_fmt(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Spinner3D_DateModelAdapter*)__cn1T).com_codename1_ui_spinner_Spinner3D_DateModelAdapter_fmt;
}

void set_field_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_fmt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Spinner3D_DateModelAdapter*)__cn1T).com_codename1_ui_spinner_Spinner3D_DateModelAdapter_fmt = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_spinner_Spinner3D_DateModelAdapter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_spinner_Spinner3D_DateModelAdapter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_spinner_Spinner3D_DateModelAdapter* objInstance = (struct obj__com_codename1_ui_spinner_Spinner3D_DateModelAdapter*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_Spinner3D_DateModelAdapter_inner, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_Spinner3D_DateModelAdapter_fmt, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_spinner_Spinner3D_DateModelAdapter(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_Spinner3D_DateModelAdapter(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_spinner_Spinner3D_DateModelAdapter), &class__com_codename1_ui_spinner_Spinner3D_DateModelAdapter);
    return o;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_DateModelAdapter___INIT_____com_codename1_ui_spinner_SpinnerDateModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 10092, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(270);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(268);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_l10n_SimpleDateFormat(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_l10n_SimpleDateFormat___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10093));     SP -= 1;
    set_field_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_fmt(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(271);
    set_field_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_inner(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(272);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_spinner_Spinner3D_DateModelAdapter_getItemAt___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 10092, 6799);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(276);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerDateModel_getItemAt___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_inner(__cn1ThisObject), ilocals_1_);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(277);
    /* VarOp.assignFrom */ locals[3].data.o = java_util_Calendar_getInstance___R_java_util_Calendar(threadStateData);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(278);
    BC_ALOAD(3);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Date___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_java_util_Calendar_setTime___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(279);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 11, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(280);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 12, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(282);
    /* VarOp.assignFrom */ locals[4].data.o = java_util_Calendar_getInstance___R_java_util_Calendar(threadStateData);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(283);
    BC_ALOAD(4);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Date___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_java_util_Calendar_setTime___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(284);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[4].data.o, 11, 23); 
    __CN1_DEBUG_INFO(285);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[4].data.o, 12, 59); 
    __CN1_DEBUG_INFO(286);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[4].data.o, 13, 59); 
    __CN1_DEBUG_INFO(288);
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, locals[2].data.o);
    PUSH_LONG(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTime___R_java_util_Date(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    BC_LCMP();
    if(POP_INT() < 0) /* IFLT */ goto label_L1900836075;
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, locals[2].data.o);
    PUSH_LONG(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTime___R_java_util_Date(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    BC_LCMP();
    if(POP_INT() >= 0) /* IFGE */ goto label_L1900836075;
    __CN1_DEBUG_INFO(289);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(9929);

label_L1900836075:
    __CN1_DEBUG_INFO(291);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_DateFormat_format___java_util_Date_R_java_lang_String(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_fmt(__cn1ThisObject), locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_spinner_Spinner3D_DateModelAdapter_getSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10092, 556);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(296);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_spinner_SpinnerDateModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_inner(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_spinner_Spinner3D_DateModelAdapter_getSelectedIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10092, 4355);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(301);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_spinner_SpinnerDateModel_getSelectedIndex___R_int(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_inner(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_DateModelAdapter_setSelectedIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10092, 4439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(306);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerDateModel_setSelectedIndex___int(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_inner(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(307);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_DateModelAdapter_addDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10092, 4176);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(311);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerDateModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_inner(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(312);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_DateModelAdapter_removeDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10092, 4177);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(316);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerDateModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_inner(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(317);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_DateModelAdapter_addSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10092, 4511);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(321);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerDateModel_addSelectionListener___com_codename1_ui_events_SelectionListener(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_inner(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(322);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_DateModelAdapter_removeSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10092, 4512);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(326);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerDateModel_removeSelectionListener___com_codename1_ui_events_SelectionListener(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_inner(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(327);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_DateModelAdapter_addItem___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10092, 4526);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(331);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerDateModel_addItem___java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_inner(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(332);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_DateModelAdapter_removeItem___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10092, 6802);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(336);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerDateModel_removeItem___int(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_inner(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(337);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_DateModelAdapter_addItem___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10092, 4526);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(266);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_addItem___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_spinner_Spinner3D_DateModelAdapter_getItemAt___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10092, 6799);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(266);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_getItemAt___int_R_java_lang_String(threadStateData, __cn1ThisObject, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_DateModelAdapter___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_Spinner3D_DateModelAdapter_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_Spinner3D_DateModelAdapter_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_DateModelAdapter_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_DateModelAdapter_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_Spinner3D_DateModelAdapter_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_getSelectedIndex___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_getSelectedIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_spinner_Spinner3D_DateModelAdapter_getSelectedIndex___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_spinner_Spinner3D_DateModelAdapter(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_spinner_Spinner3D_DateModelAdapter_getItemAt___int_R_java_lang_Object;
    vtable[11] = &com_codename1_ui_spinner_Spinner3D_DateModelAdapter_getSize___R_int;
    vtable[12] = &com_codename1_ui_spinner_Spinner3D_DateModelAdapter_getSelectedIndex___R_int;
    vtable[13] = &com_codename1_ui_spinner_Spinner3D_DateModelAdapter_setSelectedIndex___int;
    vtable[14] = &com_codename1_ui_spinner_Spinner3D_DateModelAdapter_addDataChangedListener___com_codename1_ui_events_DataChangedListener;
    vtable[15] = &com_codename1_ui_spinner_Spinner3D_DateModelAdapter_removeDataChangedListener___com_codename1_ui_events_DataChangedListener;
    vtable[16] = &com_codename1_ui_spinner_Spinner3D_DateModelAdapter_addSelectionListener___com_codename1_ui_events_SelectionListener;
    vtable[17] = &com_codename1_ui_spinner_Spinner3D_DateModelAdapter_removeSelectionListener___com_codename1_ui_events_SelectionListener;
    vtable[18] = &com_codename1_ui_spinner_Spinner3D_DateModelAdapter_addItem___java_lang_Object;
    vtable[19] = &com_codename1_ui_spinner_Spinner3D_DateModelAdapter_removeItem___int;
}

static int __com_codename1_ui_spinner_Spinner3D_DateModelAdapter_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_spinner_Spinner3D_DateModelAdapter(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_spinner_Spinner3D_DateModelAdapter_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Spinner3D_DateModelAdapter);
    if(class__com_codename1_ui_spinner_Spinner3D_DateModelAdapter.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Spinner3D_DateModelAdapter);
        return;
    }

    class__com_codename1_ui_spinner_Spinner3D_DateModelAdapter.vtable = malloc(sizeof(void*) *22);
    __INIT_VTABLE_com_codename1_ui_spinner_Spinner3D_DateModelAdapter(threadStateData, class__com_codename1_ui_spinner_Spinner3D_DateModelAdapter.vtable);
    class__com_codename1_ui_spinner_Spinner3D_DateModelAdapter.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Spinner3D_DateModelAdapter);
__com_codename1_ui_spinner_Spinner3D_DateModelAdapter_LOADED__=1;
}

