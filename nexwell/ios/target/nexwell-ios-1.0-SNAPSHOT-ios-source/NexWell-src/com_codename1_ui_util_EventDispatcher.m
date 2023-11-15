#include "com_codename1_ui_util_EventDispatcher.h"
#include "com_codename1_cloud_BindTarget.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "com_codename1_ui_events_DataChangedListener.h"
#include "com_codename1_ui_events_FocusListener.h"
#include "com_codename1_ui_events_ScrollListener.h"
#include "com_codename1_ui_events_SelectionListener.h"
#include "com_codename1_ui_events_StyleListener.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "com_codename1_ui_util_EventDispatcher_CallbackClass.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_Collection.h"
const struct clazz *base_interfaces_for_com_codename1_ui_util_EventDispatcher[] = {};
struct clazz class__com_codename1_ui_util_EventDispatcher = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_util_EventDispatcher ,0 , &__GC_MARK_com_codename1_ui_util_EventDispatcher,  0, cn1_class_id_com_codename1_ui_util_EventDispatcher, "com.codename1.ui.util.EventDispatcher", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_util_EventDispatcher, 0, &__NEW_INSTANCE_com_codename1_ui_util_EventDispatcher, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_util_EventDispatcher_fireStyleEventsOnNonEDT = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_util_EventDispatcher_fireStyleEventsOnNonEDT(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
     return STATIC_FIELD_com_codename1_ui_util_EventDispatcher_fireStyleEventsOnNonEDT;
}

void set_static_com_codename1_ui_util_EventDispatcher_fireStyleEventsOnNonEDT(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
    STATIC_FIELD_com_codename1_ui_util_EventDispatcher_fireStyleEventsOnNonEDT = __cn1StaticVal;
}

JAVA_BOOLEAN get_field_com_codename1_ui_util_EventDispatcher_blocking(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_blocking;
}

void set_field_com_codename1_ui_util_EventDispatcher_blocking(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_blocking = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_util_EventDispatcher_listeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_listeners;
}

void set_field_com_codename1_ui_util_EventDispatcher_listeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_listeners = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_util_EventDispatcher_actionListenerArray(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_actionListenerArray;
}

void set_field_com_codename1_ui_util_EventDispatcher_actionListenerArray(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_actionListenerArray = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_util_EventDispatcher_styleListenerArray(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_styleListenerArray;
}

void set_field_com_codename1_ui_util_EventDispatcher_styleListenerArray(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_styleListenerArray = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_util_EventDispatcher_bindTargetArray(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_bindTargetArray;
}

void set_field_com_codename1_ui_util_EventDispatcher_bindTargetArray(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_bindTargetArray = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_util_EventDispatcher_dataChangeListenerArray(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_dataChangeListenerArray;
}

void set_field_com_codename1_ui_util_EventDispatcher_dataChangeListenerArray(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_dataChangeListenerArray = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_util_EventDispatcher_focusListenerArray(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_focusListenerArray;
}

void set_field_com_codename1_ui_util_EventDispatcher_focusListenerArray(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_focusListenerArray = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_util_EventDispatcher_selectionListenerArray(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_selectionListenerArray;
}

void set_field_com_codename1_ui_util_EventDispatcher_selectionListenerArray(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_selectionListenerArray = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_util_EventDispatcher_scrollListenerArray(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_scrollListenerArray;
}

void set_field_com_codename1_ui_util_EventDispatcher_scrollListenerArray(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_EventDispatcher*)__cn1T).com_codename1_ui_util_EventDispatcher_scrollListenerArray = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_util_EventDispatcher* objInstance = (struct obj__com_codename1_ui_util_EventDispatcher*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_util_EventDispatcher_listeners, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_util_EventDispatcher), &class__com_codename1_ui_util_EventDispatcher);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_util_EventDispatcher), &class__com_codename1_ui_util_EventDispatcher);
com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6399, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(45);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(47);
    set_field_com_codename1_ui_util_EventDispatcher_blocking(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_setFireStyleEventsOnNonEDT___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6399, 6401);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(133);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1266602046;
    __CN1_DEBUG_INFO(134);
    if (get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1667859935;
    __CN1_DEBUG_INFO(135);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_util_EventDispatcher_listeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1667859935:
    __CN1_DEBUG_INFO(137);
    if (/* CustomInvoke */virtual_java_util_ArrayList_contains___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1266602046;
    __CN1_DEBUG_INFO(138);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), locals[1].data.o); 

label_L1266602046:
    __CN1_DEBUG_INFO(141);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_util_EventDispatcher_getListenerVector___R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_EventDispatcher_getListenerCollection___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6399, 6403);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(159);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6399, 6404);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(168);
    if (get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1871838170;
    __CN1_DEBUG_INFO(169);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), locals[1].data.o); 

label_L1871838170:
    __CN1_DEBUG_INFO(171);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireDataChangeEvent___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    volatile JAVA_INT ilocals_2_ = 0; /* type */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(8, 9, 0, 6399, 6405);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    int restoreToL43125772401;
    int tryBlockOffsetL43125772401;
    DEFINE_CATCH_BLOCK(catch_L43125772401, label_L1916681239, restoreToL43125772401);
    int restoreToL191668123902;
    int tryBlockOffsetL191668123902;
    DEFINE_CATCH_BLOCK(catch_L191668123902, label_L1916681239, restoreToL191668123902);
    __CN1_DEBUG_INFO(180);
    if (get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1341975886, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1620368915, 0);

label_L1341975886:
    __CN1_DEBUG_INFO(181);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1620368915:
    __CN1_DEBUG_INFO(183);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(185);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L12302064, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L12302064, 0);
    __CN1_DEBUG_INFO(186);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), 0 /* ICONST_0 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(187);
    /* CustomInvoke */virtual_com_codename1_ui_events_DataChangedListener_dataChanged___int_int(threadStateData, locals[4].data.o, ilocals_2_, ilocals_1_); 
    __CN1_DEBUG_INFO(188);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L12302064:
    __CN1_DEBUG_INFO(191);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = __cn1ThisObject;
locals[5].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L431257724:
 tryBlockOffsetL43125772401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L43125772401);
    restoreToL43125772401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(192);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_events_DataChangedListener(threadStateData, SP[0].data.i));
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(193);
    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    __CN1_DEBUG_INFO(194);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L735639515:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L65465460, 1);
    __CN1_DEBUG_INFO(195);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_7_, /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), ilocals_7_));
    __CN1_DEBUG_INFO(194);
    BC_IINC(7, 1);
    JUMP_TO(label_L735639515, 1);

label_L65465460:
    __CN1_DEBUG_INFO(197);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L1840394190:
END_TRY(1);    JUMP_TO(label_L1836765429, 0);

label_L1916681239:
 tryBlockOffsetL191668123902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L191668123902);
    restoreToL191668123902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(8);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L1152328143:
END_TRY(1);    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());

label_L1836765429:
    __CN1_DEBUG_INFO(199);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L816576412, 0);
    __CN1_DEBUG_INFO(200);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireDataChangeSync___com_codename1_ui_events_DataChangedListener_1ARRAY_int_int(threadStateData, __cn1ThisObject, locals[4].data.o, ilocals_2_, ilocals_1_); 
    JUMP_TO(label_L77215921, 0);

label_L816576412:
    __CN1_DEBUG_INFO(202);
    set_field_com_codename1_ui_util_EventDispatcher_dataChangeListenerArray(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(203);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher_CallbackClass(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    BC_ALOAD(4);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    com_codename1_ui_util_EventDispatcher_CallbackClass___INIT_____com_codename1_ui_util_EventDispatcher_java_lang_Object_1ARRAY_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(204);
    if (get_field_com_codename1_ui_util_EventDispatcher_blocking(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1745904086, 0);
    __CN1_DEBUG_INFO(205);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;
    JUMP_TO(label_L77215921, 0);

label_L1745904086:
    __CN1_DEBUG_INFO(207);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;

label_L77215921:
    __CN1_DEBUG_INFO(210);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireBindTargetChange___com_codename1_ui_Component_java_lang_String_java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(8, 10, 0, 6399, 6406);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    int restoreToL54235929201;
    int tryBlockOffsetL54235929201;
    DEFINE_CATCH_BLOCK(catch_L54235929201, label_L1406593369, restoreToL54235929201);
    int restoreToL140659336902;
    int tryBlockOffsetL140659336902;
    DEFINE_CATCH_BLOCK(catch_L140659336902, label_L1406593369, restoreToL140659336902);
    __CN1_DEBUG_INFO(221);
    if (get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1018094504, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1772358460, 0);

label_L1018094504:
    __CN1_DEBUG_INFO(222);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1772358460:
    __CN1_DEBUG_INFO(225);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = __cn1ThisObject;
locals[6].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L542359292:
 tryBlockOffsetL54235929201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L54235929201);
    restoreToL54235929201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(226);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_cloud_BindTarget(threadStateData, SP[0].data.i));
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(227);
    /* VarOp.assignFrom */ ilocals_7_ = CN1_ARRAY_LENGTH(locals[5].data.o);
    __CN1_DEBUG_INFO(228);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L1713988669:
    if (ilocals_8_>=ilocals_7_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L38914319, 1);
    __CN1_DEBUG_INFO(229);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_8_, /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), ilocals_8_));
    __CN1_DEBUG_INFO(228);
    BC_IINC(8, 1);
    JUMP_TO(label_L1713988669, 1);

label_L38914319:
    __CN1_DEBUG_INFO(231);
    BC_ALOAD(6);
    monitorExit(threadStateData, POP_OBJ());

label_L151483127:
END_TRY(1);    JUMP_TO(label_L768702707, 0);

label_L1406593369:
 tryBlockOffsetL140659336902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L140659336902);
    restoreToL140659336902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(9);
    BC_ALOAD(6);
    monitorExit(threadStateData, POP_OBJ());

label_L891783868:
END_TRY(1);    BC_ALOAD(9);
    throwException(threadStateData, POP_OBJ());

label_L768702707:
    __CN1_DEBUG_INFO(233);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1684368286, 0);
    __CN1_DEBUG_INFO(234);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireBindTargetChangeSync___com_codename1_cloud_BindTarget_1ARRAY_com_codename1_ui_Component_java_lang_String_java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[5].data.o, locals[1].data.o, locals[2].data.o, locals[3].data.o, locals[4].data.o); 
    JUMP_TO(label_L1752223660, 0);

label_L1684368286:
    __CN1_DEBUG_INFO(236);
    set_field_com_codename1_ui_util_EventDispatcher_bindTargetArray(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(237);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher_CallbackClass(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    BC_ALOAD(5);
    PUSH_INT(4); /* ICONST_4 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(4);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    com_codename1_ui_util_EventDispatcher_CallbackClass___INIT_____com_codename1_ui_util_EventDispatcher_java_lang_Object_1ARRAY_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(238);
    if (get_field_com_codename1_ui_util_EventDispatcher_blocking(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1163216403, 0);
    __CN1_DEBUG_INFO(239);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[6].data.o);     SP -= 1;
    JUMP_TO(label_L1752223660, 0);

label_L1163216403:
    __CN1_DEBUG_INFO(241);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[6].data.o);     SP -= 1;

label_L1752223660:
    __CN1_DEBUG_INFO(244);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireBindTargetChangeSync___com_codename1_cloud_BindTarget_1ARRAY_com_codename1_ui_Component_java_lang_String_java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 6399, 6407);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(255);
    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(256);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L747833043:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1675999402;
    __CN1_DEBUG_INFO(257);
    /* CustomInvoke */virtual_com_codename1_cloud_BindTarget_propertyChanged___com_codename1_ui_Component_java_lang_String_java_lang_Object_java_lang_Object(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_7_), locals[2].data.o, locals[3].data.o, locals[4].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(256);
    BC_IINC(7, 1);
    goto label_L747833043;

label_L1675999402:
    __CN1_DEBUG_INFO(259);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireStyleChangeEvent___java_lang_String_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(8, 8, 0, 6399, 6408);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL160812859501;
    int tryBlockOffsetL160812859501;
    DEFINE_CATCH_BLOCK(catch_L160812859501, label_L1114681666, restoreToL160812859501);
    int restoreToL111468166602;
    int tryBlockOffsetL111468166602;
    DEFINE_CATCH_BLOCK(catch_L111468166602, label_L1114681666, restoreToL111468166602);
    __CN1_DEBUG_INFO(268);
    if (get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L771359425, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1662312252, 0);

label_L771359425:
    __CN1_DEBUG_INFO(269);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1662312252:
    __CN1_DEBUG_INFO(272);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(273);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1468393491, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1468393491, 0);
    __CN1_DEBUG_INFO(274);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), 0 /* ICONST_0 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(275);
    /* CustomInvoke */virtual_com_codename1_ui_events_StyleListener_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(threadStateData, locals[4].data.o, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(276);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1468393491:
    __CN1_DEBUG_INFO(279);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = __cn1ThisObject;
locals[5].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L1608128595:
 tryBlockOffsetL160812859501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L160812859501);
    restoreToL160812859501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(280);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_events_StyleListener(threadStateData, SP[0].data.i));
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(281);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1831423452:
    if (ilocals_6_>=CN1_ARRAY_LENGTH(locals[4].data.o)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L280541440, 1);
    __CN1_DEBUG_INFO(282);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_, /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), ilocals_6_));
    __CN1_DEBUG_INFO(281);
    BC_IINC(6, 1);
    JUMP_TO(label_L1831423452, 1);

label_L280541440:
    __CN1_DEBUG_INFO(284);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L233893812:
END_TRY(1);    JUMP_TO(label_L671187578, 0);

label_L1114681666:
 tryBlockOffsetL111468166602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L111468166602);
    restoreToL111468166602 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(7);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L128998827:
END_TRY(1);    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());

label_L671187578:
    __CN1_DEBUG_INFO(286);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1354510873, 0);
    __CN1_DEBUG_INFO(287);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireStyleChangeSync___com_codename1_ui_events_StyleListener_1ARRAY_java_lang_String_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, locals[4].data.o, locals[1].data.o, locals[2].data.o); 
    JUMP_TO(label_L93974967, 0);

label_L1354510873:
    __CN1_DEBUG_INFO(288);
    if (get_static_com_codename1_ui_util_EventDispatcher_fireStyleEventsOnNonEDT(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L93974967, 0);
    __CN1_DEBUG_INFO(289);
    set_field_com_codename1_ui_util_EventDispatcher_styleListenerArray(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(290);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher_CallbackClass(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    BC_ALOAD(4);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    com_codename1_ui_util_EventDispatcher_CallbackClass___INIT_____com_codename1_ui_util_EventDispatcher_java_lang_Object_1ARRAY_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(291);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;

label_L93974967:
    __CN1_DEBUG_INFO(293);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireDataChangeSync___com_codename1_ui_events_DataChangedListener_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* type */
    volatile JAVA_INT ilocals_3_ = 0; /* index */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 6399, 6409);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(299);
    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(300);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L105860882:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L578362229;
    __CN1_DEBUG_INFO(301);
    /* CustomInvoke */virtual_com_codename1_ui_events_DataChangedListener_dataChanged___int_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_5_), ilocals_2_, ilocals_3_); 
    __CN1_DEBUG_INFO(300);
    BC_IINC(5, 1);
    goto label_L105860882;

label_L578362229:
    __CN1_DEBUG_INFO(303);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireStyleChangeSync___com_codename1_ui_events_StyleListener_1ARRAY_java_lang_String_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 6399, 6410);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(309);
    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(310);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L2097992252:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L936544568;
    __CN1_DEBUG_INFO(311);
    /* CustomInvoke */virtual_com_codename1_ui_events_StyleListener_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_5_), locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(310);
    BC_IINC(5, 1);
    goto label_L2097992252;

label_L936544568:
    __CN1_DEBUG_INFO(313);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireSelectionSync___com_codename1_ui_events_SelectionListener_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* oldSelection */
    volatile JAVA_INT ilocals_3_ = 0; /* newSelection */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 6399, 6411);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(319);
    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(320);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1796154990:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L398777435;
    __CN1_DEBUG_INFO(321);
    /* CustomInvoke */virtual_com_codename1_ui_events_SelectionListener_selectionChanged___int_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_5_), ilocals_2_, ilocals_3_); 
    __CN1_DEBUG_INFO(320);
    BC_IINC(5, 1);
    goto label_L1796154990;

label_L398777435:
    __CN1_DEBUG_INFO(323);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireScrollSync___com_codename1_ui_events_ScrollListener_1ARRAY_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_2_ = 0; /* l */
    volatile JAVA_INT ilocals_3_ = 0; /* t */
    volatile JAVA_INT ilocals_4_ = 0; /* oldl */
    volatile JAVA_INT ilocals_5_ = 0; /* oldt */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 6399, 6412);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(329);
    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(330);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L1395740534:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1211627902;
    __CN1_DEBUG_INFO(331);
    /* CustomInvoke */virtual_com_codename1_ui_events_ScrollListener_scrollChanged___int_int_int_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_7_), ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_); 
    __CN1_DEBUG_INFO(330);
    BC_IINC(7, 1);
    goto label_L1395740534;

label_L1211627902:
    __CN1_DEBUG_INFO(333);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 6399, 2482);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL65314728401;
    int tryBlockOffsetL65314728401;
    DEFINE_CATCH_BLOCK(catch_L65314728401, label_L1655072591, restoreToL65314728401);
    int restoreToL165507259102;
    int tryBlockOffsetL165507259102;
    DEFINE_CATCH_BLOCK(catch_L165507259102, label_L1655072591, restoreToL165507259102);
    __CN1_DEBUG_INFO(341);
    if (get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1887965475, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L117701189, 0);

label_L1887965475:
    __CN1_DEBUG_INFO(342);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L117701189:
    __CN1_DEBUG_INFO(346);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(347);
    if (ilocals_2_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1586519852, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1586519852, 0);
    __CN1_DEBUG_INFO(348);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), 0 /* ICONST_0 */);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(349);
    /* CustomInvoke */virtual_com_codename1_ui_events_ActionListener_actionPerformed___com_codename1_ui_events_ActionEvent(threadStateData, locals[3].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(350);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1586519852:
    __CN1_DEBUG_INFO(353);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = __cn1ThisObject;
locals[4].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L653147284:
 tryBlockOffsetL65314728401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L65314728401);
    restoreToL65314728401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(354);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_events_ActionListener(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(355);
    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    __CN1_DEBUG_INFO(356);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1064095359:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L266196910, 1);
    __CN1_DEBUG_INFO(357);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_6_, /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), ilocals_6_));
    __CN1_DEBUG_INFO(356);
    BC_IINC(6, 1);
    JUMP_TO(label_L1064095359, 1);

label_L266196910:
    __CN1_DEBUG_INFO(359);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L90796830:
END_TRY(1);    JUMP_TO(label_L656787973, 0);

label_L1655072591:
 tryBlockOffsetL165507259102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L165507259102);
    restoreToL165507259102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(7);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L425675326:
END_TRY(1);    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());

label_L656787973:
    __CN1_DEBUG_INFO(361);
    if (ilocals_2_==0) /* IFEQ CustomJump */ JUMP_TO(label_L2073069810, 0);
    __CN1_DEBUG_INFO(362);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireActionSync___com_codename1_ui_events_ActionListener_1ARRAY_com_codename1_ui_events_ActionEvent(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o); 
    JUMP_TO(label_L445726857, 0);

label_L2073069810:
    __CN1_DEBUG_INFO(364);
    set_field_com_codename1_ui_util_EventDispatcher_actionListenerArray(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(365);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher_CallbackClass(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_CallbackClass___INIT_____com_codename1_ui_util_EventDispatcher_java_lang_Object_1ARRAY_java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[3].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(366);
    if (get_field_com_codename1_ui_util_EventDispatcher_blocking(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1138190994, 0);
    __CN1_DEBUG_INFO(367);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;
    JUMP_TO(label_L445726857, 0);

label_L1138190994:
    __CN1_DEBUG_INFO(369);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;

label_L445726857:
    __CN1_DEBUG_INFO(372);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireSelectionEvent___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* oldSelection */
    volatile JAVA_INT ilocals_2_ = 0; /* newSelection */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(8, 9, 0, 6399, 6413);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    int restoreToL68856685101;
    int tryBlockOffsetL68856685101;
    DEFINE_CATCH_BLOCK(catch_L68856685101, label_L1244394767, restoreToL68856685101);
    int restoreToL124439476702;
    int tryBlockOffsetL124439476702;
    DEFINE_CATCH_BLOCK(catch_L124439476702, label_L1244394767, restoreToL124439476702);
    __CN1_DEBUG_INFO(382);
    if (get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L889398176, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L621197441, 0);

label_L889398176:
    __CN1_DEBUG_INFO(383);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L621197441:
    __CN1_DEBUG_INFO(386);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(387);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1568527689, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1568527689, 0);
    __CN1_DEBUG_INFO(388);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), 0 /* ICONST_0 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(389);
    /* CustomInvoke */virtual_com_codename1_ui_events_SelectionListener_selectionChanged___int_int(threadStateData, locals[4].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(390);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1568527689:
    __CN1_DEBUG_INFO(393);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = __cn1ThisObject;
locals[5].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L688566851:
 tryBlockOffsetL68856685101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L68856685101);
    restoreToL68856685101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(394);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_events_SelectionListener(threadStateData, SP[0].data.i));
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(395);
    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    __CN1_DEBUG_INFO(396);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L1683617002:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1215025252, 1);
    __CN1_DEBUG_INFO(397);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_7_, /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), ilocals_7_));
    __CN1_DEBUG_INFO(396);
    BC_IINC(7, 1);
    JUMP_TO(label_L1683617002, 1);

label_L1215025252:
    __CN1_DEBUG_INFO(399);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L107123562:
END_TRY(1);    JUMP_TO(label_L1946917456, 0);

label_L1244394767:
 tryBlockOffsetL124439476702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L124439476702);
    restoreToL124439476702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(8);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L818770828:
END_TRY(1);    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());

label_L1946917456:
    __CN1_DEBUG_INFO(401);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1198513669, 0);
    __CN1_DEBUG_INFO(402);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireSelectionSync___com_codename1_ui_events_SelectionListener_1ARRAY_int_int(threadStateData, __cn1ThisObject, locals[4].data.o, ilocals_1_, ilocals_2_); 
    JUMP_TO(label_L1360125564, 0);

label_L1198513669:
    __CN1_DEBUG_INFO(404);
    set_field_com_codename1_ui_util_EventDispatcher_selectionListenerArray(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(405);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher_CallbackClass(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    BC_ALOAD(4);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    com_codename1_ui_util_EventDispatcher_CallbackClass___INIT_____com_codename1_ui_util_EventDispatcher_java_lang_Object_1ARRAY_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(406);
    if (get_field_com_codename1_ui_util_EventDispatcher_blocking(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2059701776, 0);
    __CN1_DEBUG_INFO(407);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;
    JUMP_TO(label_L1360125564, 0);

label_L2059701776:
    __CN1_DEBUG_INFO(409);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;

label_L1360125564:
    __CN1_DEBUG_INFO(412);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireScrollEvent___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* scrollX */
    volatile JAVA_INT ilocals_2_ = 0; /* scrollY */
    volatile JAVA_INT ilocals_3_ = 0; /* oldscrollX */
    volatile JAVA_INT ilocals_4_ = 0; /* oldscrollY */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(8, 11, 0, 6399, 6414);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    int restoreToL497497601;
    int tryBlockOffsetL497497601;
    DEFINE_CATCH_BLOCK(catch_L497497601, label_L1379222018, restoreToL497497601);
    int restoreToL137922201802;
    int tryBlockOffsetL137922201802;
    DEFINE_CATCH_BLOCK(catch_L137922201802, label_L1379222018, restoreToL137922201802);
    __CN1_DEBUG_INFO(420);
    if (get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1796415927, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L875487383, 0);

label_L1796415927:
    __CN1_DEBUG_INFO(421);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L875487383:
    __CN1_DEBUG_INFO(424);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(425);
    if (ilocals_5_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1791253516, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1791253516, 0);
    __CN1_DEBUG_INFO(426);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), 0 /* ICONST_0 */);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(427);
    /* CustomInvoke */virtual_com_codename1_ui_events_ScrollListener_scrollChanged___int_int_int_int(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(428);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1791253516:
    __CN1_DEBUG_INFO(431);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = __cn1ThisObject;
locals[7].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L4974976:
 tryBlockOffsetL497497601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L497497601);
    restoreToL497497601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(432);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_events_ScrollListener(threadStateData, SP[0].data.i));
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(433);
    /* VarOp.assignFrom */ ilocals_8_ = CN1_ARRAY_LENGTH(locals[6].data.o);
    __CN1_DEBUG_INFO(434);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 

label_L1618326377:
    if (ilocals_9_>=ilocals_8_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L303638020, 1);
    __CN1_DEBUG_INFO(435);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_9_, /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), ilocals_9_));
    __CN1_DEBUG_INFO(434);
    BC_IINC(9, 1);
    JUMP_TO(label_L1618326377, 1);

label_L303638020:
    __CN1_DEBUG_INFO(437);
    BC_ALOAD(7);
    monitorExit(threadStateData, POP_OBJ());

label_L162700500:
END_TRY(1);    JUMP_TO(label_L589094312, 0);

label_L1379222018:
 tryBlockOffsetL137922201802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L137922201802);
    restoreToL137922201802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(10);
    BC_ALOAD(7);
    monitorExit(threadStateData, POP_OBJ());

label_L1865486186:
END_TRY(1);    BC_ALOAD(10);
    throwException(threadStateData, POP_OBJ());

label_L589094312:
    __CN1_DEBUG_INFO(439);
    if (ilocals_5_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1802555899, 0);
    __CN1_DEBUG_INFO(440);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireScrollSync___com_codename1_ui_events_ScrollListener_1ARRAY_int_int_int_int(threadStateData, __cn1ThisObject, locals[6].data.o, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    JUMP_TO(label_L805495703, 0);

label_L1802555899:
    __CN1_DEBUG_INFO(442);
    set_field_com_codename1_ui_util_EventDispatcher_scrollListenerArray(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(443);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher_CallbackClass(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    BC_ALOAD(6);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    com_codename1_ui_util_EventDispatcher_CallbackClass___INIT_____com_codename1_ui_util_EventDispatcher_java_lang_Object_1ARRAY_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(444);
    if (get_field_com_codename1_ui_util_EventDispatcher_blocking(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2107760645, 0);
    __CN1_DEBUG_INFO(445);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[7].data.o);     SP -= 1;
    JUMP_TO(label_L805495703, 0);

label_L2107760645:
    __CN1_DEBUG_INFO(447);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[7].data.o);     SP -= 1;

label_L805495703:
    __CN1_DEBUG_INFO(450);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireActionSync___com_codename1_ui_events_ActionListener_1ARRAY_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 6399, 6415);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(456);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(457);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L7162498:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L940938116;
    __CN1_DEBUG_INFO(458);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1434940020;
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L1916677384;

label_L1434940020:
    __CN1_DEBUG_INFO(459);
    /* CustomInvoke */virtual_com_codename1_ui_events_ActionListener_actionPerformed___com_codename1_ui_events_ActionEvent(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_4_), locals[2].data.o); 

label_L1916677384:
    __CN1_DEBUG_INFO(457);
    BC_IINC(4, 1);
    goto label_L7162498;

label_L940938116:
    __CN1_DEBUG_INFO(462);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireFocus___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 6399, 6416);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL101466643901;
    int tryBlockOffsetL101466643901;
    DEFINE_CATCH_BLOCK(catch_L101466643901, label_L351297720, restoreToL101466643901);
    int restoreToL35129772002;
    int tryBlockOffsetL35129772002;
    DEFINE_CATCH_BLOCK(catch_L35129772002, label_L351297720, restoreToL35129772002);
    __CN1_DEBUG_INFO(470);
    if (get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2047521920, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L2044690596, 0);

label_L2047521920:
    __CN1_DEBUG_INFO(471);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L2044690596:
    __CN1_DEBUG_INFO(474);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(475);
    if (ilocals_2_==0) /* IFEQ CustomJump */ JUMP_TO(label_L319618119, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L319618119, 0);
    __CN1_DEBUG_INFO(476);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), 0 /* ICONST_0 */);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(477);
    if (virtual_com_codename1_ui_Component_hasFocus___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L82750270, 0);
    __CN1_DEBUG_INFO(478);
    /* CustomInvoke */virtual_com_codename1_ui_events_FocusListener_focusGained___com_codename1_ui_Component(threadStateData, locals[3].data.o, locals[1].data.o); 
    JUMP_TO(label_L728740247, 0);

label_L82750270:
    __CN1_DEBUG_INFO(480);
    /* CustomInvoke */virtual_com_codename1_ui_events_FocusListener_focusLost___com_codename1_ui_Component(threadStateData, locals[3].data.o, locals[1].data.o); 

label_L728740247:
    __CN1_DEBUG_INFO(482);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L319618119:
    __CN1_DEBUG_INFO(485);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = __cn1ThisObject;
locals[4].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L1014666439:
 tryBlockOffsetL101466643901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L101466643901);
    restoreToL101466643901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(486);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_events_FocusListener(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(487);
    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    __CN1_DEBUG_INFO(488);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1512759723:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L783339262, 1);
    __CN1_DEBUG_INFO(489);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_6_, /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject), ilocals_6_));
    __CN1_DEBUG_INFO(488);
    BC_IINC(6, 1);
    JUMP_TO(label_L1512759723, 1);

label_L783339262:
    __CN1_DEBUG_INFO(491);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L467893357:
END_TRY(1);    JUMP_TO(label_L736888459, 0);

label_L351297720:
 tryBlockOffsetL35129772002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L35129772002);
    restoreToL35129772002 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(7);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1994780906:
END_TRY(1);    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());

label_L736888459:
    __CN1_DEBUG_INFO(493);
    if (ilocals_2_==0) /* IFEQ CustomJump */ JUMP_TO(label_L2103044456, 0);
    __CN1_DEBUG_INFO(494);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireFocusSync___com_codename1_ui_events_FocusListener_1ARRAY_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o); 
    JUMP_TO(label_L1429610243, 0);

label_L2103044456:
    __CN1_DEBUG_INFO(496);
    set_field_com_codename1_ui_util_EventDispatcher_focusListenerArray(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(497);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher_CallbackClass(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_CallbackClass___INIT_____com_codename1_ui_util_EventDispatcher_java_lang_Object_1ARRAY_java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[3].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(498);
    if (get_field_com_codename1_ui_util_EventDispatcher_blocking(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1478269879, 0);
    __CN1_DEBUG_INFO(499);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;
    JUMP_TO(label_L1429610243, 0);

label_L1478269879:
    __CN1_DEBUG_INFO(501);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;

label_L1429610243:
    __CN1_DEBUG_INFO(504);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_fireFocusSync___com_codename1_ui_events_FocusListener_1ARRAY_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 6399, 6417);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(510);
    if (virtual_com_codename1_ui_Component_hasFocus___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L328140385;
    __CN1_DEBUG_INFO(511);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(512);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1149526768:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L556773329;
    __CN1_DEBUG_INFO(513);
    /* CustomInvoke */virtual_com_codename1_ui_events_FocusListener_focusGained___com_codename1_ui_Component(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_4_), locals[2].data.o); 
    __CN1_DEBUG_INFO(512);
    BC_IINC(4, 1);
    goto label_L1149526768;

label_L556773329:
    __CN1_DEBUG_INFO(515);
    goto label_L2021230836;

label_L328140385:
    __CN1_DEBUG_INFO(516);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(517);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L321795476:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L2021230836;
    __CN1_DEBUG_INFO(518);
    /* CustomInvoke */virtual_com_codename1_ui_events_FocusListener_focusLost___com_codename1_ui_Component(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_4_), locals[2].data.o); 
    __CN1_DEBUG_INFO(517);
    BC_IINC(4, 1);
    goto label_L321795476;

label_L2021230836:
    __CN1_DEBUG_INFO(521);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_util_EventDispatcher_hasListeners___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6399, 6418);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(529);
    if (get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1327714567;
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_util_EventDispatcher_listeners(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1327714567;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L685193713;

label_L1327714567:
    PUSH_INT(0); /* ICONST_0 */

label_L685193713:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_util_EventDispatcher_isBlocking___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_setBlocking___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* blocking */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6399, 6420);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(553);
    set_field_com_codename1_ui_util_EventDispatcher_blocking(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(554);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_access$000___com_codename1_ui_util_EventDispatcher_com_codename1_ui_events_StyleListener_1ARRAY_java_lang_String_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 6399, 217);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(45);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireStyleChangeSync___com_codename1_ui_events_StyleListener_1ARRAY_java_lang_String_com_codename1_ui_plaf_Style(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o, locals[3].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_access$100___com_codename1_ui_util_EventDispatcher_com_codename1_ui_events_ActionListener_1ARRAY_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 6399, 798);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(45);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireActionSync___com_codename1_ui_events_ActionListener_1ARRAY_com_codename1_ui_events_ActionEvent(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_access$200___com_codename1_ui_util_EventDispatcher_com_codename1_ui_events_FocusListener_1ARRAY_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 6399, 799);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(45);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireFocusSync___com_codename1_ui_events_FocusListener_1ARRAY_com_codename1_ui_Component(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_access$300___com_codename1_ui_util_EventDispatcher_com_codename1_ui_events_DataChangedListener_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* x2 */
    volatile JAVA_INT ilocals_3_ = 0; /* x3 */
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 6399, 1148);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(45);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireDataChangeSync___com_codename1_ui_events_DataChangedListener_1ARRAY_int_int(threadStateData, locals[0].data.o, locals[1].data.o, ilocals_2_, ilocals_3_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_access$400___com_codename1_ui_util_EventDispatcher_com_codename1_ui_events_SelectionListener_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* x2 */
    volatile JAVA_INT ilocals_3_ = 0; /* x3 */
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 6399, 1149);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(45);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireSelectionSync___com_codename1_ui_events_SelectionListener_1ARRAY_int_int(threadStateData, locals[0].data.o, locals[1].data.o, ilocals_2_, ilocals_3_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_access$500___com_codename1_ui_util_EventDispatcher_com_codename1_ui_events_ScrollListener_1ARRAY_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_2_ = 0; /* x2 */
    volatile JAVA_INT ilocals_3_ = 0; /* x3 */
    volatile JAVA_INT ilocals_4_ = 0; /* x4 */
    volatile JAVA_INT ilocals_5_ = 0; /* x5 */
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
    DEFINE_METHOD_STACK(6, 6, 0, 6399, 1857);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    ilocals_5_ = __cn1Arg6;
    __CN1_DEBUG_INFO(45);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireScrollSync___com_codename1_ui_events_ScrollListener_1ARRAY_int_int_int_int(threadStateData, locals[0].data.o, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_access$600___com_codename1_ui_util_EventDispatcher_com_codename1_cloud_BindTarget_1ARRAY_com_codename1_ui_Component_java_lang_String_java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(threadStateData);
    DEFINE_METHOD_STACK(6, 6, 0, 6399, 1522);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg5;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg6;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(45);
    /* CustomInvoke */com_codename1_ui_util_EventDispatcher_fireBindTargetChangeSync___com_codename1_cloud_BindTarget_1ARRAY_com_codename1_ui_Component_java_lang_String_java_lang_Object_java_lang_Object(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o, locals[3].data.o, locals[4].data.o, locals[5].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_EventDispatcher___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 6399, 859);
    __CN1_DEBUG_INFO(57);
    set_static_com_codename1_ui_util_EventDispatcher_fireStyleEventsOnNonEDT(threadStateData, 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_util_EventDispatcher_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_util_EventDispatcher_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_util_EventDispatcher_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_util_EventDispatcher_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_util_EventDispatcher_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_util_EventDispatcher_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_EventDispatcher);
    if(class__com_codename1_ui_util_EventDispatcher.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_EventDispatcher);
        return;
    }

    class__com_codename1_ui_util_EventDispatcher.vtable = malloc(sizeof(void*) *22);
    __INIT_VTABLE_com_codename1_ui_util_EventDispatcher(threadStateData, class__com_codename1_ui_util_EventDispatcher.vtable);
    class__com_codename1_ui_util_EventDispatcher.initialized = JAVA_TRUE;
    com_codename1_ui_util_EventDispatcher___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_EventDispatcher);
__com_codename1_ui_util_EventDispatcher_LOADED__=1;
}

