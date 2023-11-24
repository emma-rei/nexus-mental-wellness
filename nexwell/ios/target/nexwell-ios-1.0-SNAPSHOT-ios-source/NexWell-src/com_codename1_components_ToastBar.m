#include "com_codename1_components_ToastBar.h"
#include "com_codename1_components_InfiniteProgress.h"
#include "com_codename1_components_ToastBar.h"
#include "com_codename1_components_ToastBar_1.h"
#include "com_codename1_components_ToastBar_2.h"
#include "com_codename1_components_ToastBar_3.h"
#include "com_codename1_components_ToastBar_Status.h"
#include "com_codename1_components_ToastBar_ToastBarComponent.h"
#include "com_codename1_ui_AnimationManager.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_ComponentSelector.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_MenuBar.h"
#include "com_codename1_ui_Slider.h"
#include "com_codename1_ui_TextArea.h"
#include "com_codename1_ui_animations_CommonTransitions.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_layouts_BorderLayout.h"
#include "com_codename1_ui_plaf_LookAndFeel.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_Collection.h"
#include "java_util_Timer.h"
const struct clazz *base_interfaces_for_com_codename1_components_ToastBar[] = {};
struct clazz class__com_codename1_components_ToastBar = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_components_ToastBar ,0 , &__GC_MARK_com_codename1_components_ToastBar,  0, cn1_class_id_com_codename1_components_ToastBar, "com.codename1.components.ToastBar", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_components_ToastBar, 0, &__NEW_INSTANCE_com_codename1_components_ToastBar, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT STATIC_FIELD_com_codename1_components_ToastBar_defaultMessageTimeout = 0;
JAVA_INT get_static_com_codename1_components_ToastBar_defaultMessageTimeout(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_components_ToastBar(threadStateData);
     return STATIC_FIELD_com_codename1_components_ToastBar_defaultMessageTimeout;
}

void set_static_com_codename1_components_ToastBar_defaultMessageTimeout(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_components_ToastBar(threadStateData);
    STATIC_FIELD_com_codename1_components_ToastBar_defaultMessageTimeout = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_components_ToastBar_instance = 0;
JAVA_OBJECT get_static_com_codename1_components_ToastBar_instance(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_components_ToastBar(threadStateData);
     return STATIC_FIELD_com_codename1_components_ToastBar_instance;
}

void set_static_com_codename1_components_ToastBar_instance(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_components_ToastBar(threadStateData);
    STATIC_FIELD_com_codename1_components_ToastBar_instance = __cn1StaticVal;
}

JAVA_INT get_field_com_codename1_components_ToastBar_position(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar*)__cn1T).com_codename1_components_ToastBar_position;
}

void set_field_com_codename1_components_ToastBar_position(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar*)__cn1T).com_codename1_components_ToastBar_position = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_components_ToastBar_defaultUIID(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar*)__cn1T).com_codename1_components_ToastBar_defaultUIID;
}

void set_field_com_codename1_components_ToastBar_defaultUIID(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar*)__cn1T).com_codename1_components_ToastBar_defaultUIID = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_components_ToastBar_defaultMessageUIID(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar*)__cn1T).com_codename1_components_ToastBar_defaultMessageUIID;
}

void set_field_com_codename1_components_ToastBar_defaultMessageUIID(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar*)__cn1T).com_codename1_components_ToastBar_defaultMessageUIID = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_components_ToastBar_useFormLayeredPane(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar*)__cn1T).com_codename1_components_ToastBar_useFormLayeredPane;
}

void set_field_com_codename1_components_ToastBar_useFormLayeredPane(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar*)__cn1T).com_codename1_components_ToastBar_useFormLayeredPane = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_components_ToastBar_statuses(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar*)__cn1T).com_codename1_components_ToastBar_statuses;
}

void set_field_com_codename1_components_ToastBar_statuses(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar*)__cn1T).com_codename1_components_ToastBar_statuses = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_components_ToastBar_updatingStatus(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar*)__cn1T).com_codename1_components_ToastBar_updatingStatus;
}

void set_field_com_codename1_components_ToastBar_updatingStatus(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar*)__cn1T).com_codename1_components_ToastBar_updatingStatus = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_components_ToastBar_pendingUpdateStatus(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar*)__cn1T).com_codename1_components_ToastBar_pendingUpdateStatus;
}

void set_field_com_codename1_components_ToastBar_pendingUpdateStatus(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar*)__cn1T).com_codename1_components_ToastBar_pendingUpdateStatus = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_components_ToastBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_components_ToastBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_components_ToastBar* objInstance = (struct obj__com_codename1_components_ToastBar*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_components_ToastBar_defaultUIID, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_components_ToastBar_defaultMessageUIID, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_components_ToastBar_statuses, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_components_ToastBar(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_components_ToastBar(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_components_ToastBar), &class__com_codename1_components_ToastBar);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_components_ToastBar(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_components_ToastBar(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_components_ToastBar), &class__com_codename1_components_ToastBar);
com_codename1_components_ToastBar___INIT____(threadStateData, o);
    return o;
}


JAVA_INT com_codename1_components_ToastBar_getDefaultMessageTimeout___R_int(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_components_ToastBar_setDefaultMessageTimeout___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_components_ToastBar_getInstance___R_com_codename1_components_ToastBar(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_components_ToastBar(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 10545, 1318);
    __CN1_DEBUG_INFO(130);
    if (get_static_com_codename1_components_ToastBar_instance(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L210908320;
    __CN1_DEBUG_INFO(131);
    PUSH_POINTER(__NEW_com_codename1_components_ToastBar(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_components_ToastBar___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_components_ToastBar_instance(threadStateData, PEEK_OBJ(1));
    SP--;

label_L210908320:
    __CN1_DEBUG_INFO(134);
    PUSH_POINTER(get_static_com_codename1_components_ToastBar_instance(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_components_ToastBar___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 10545, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(137);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(104);
    set_field_com_codename1_components_ToastBar_position(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(110);
    set_field_com_codename1_components_ToastBar_defaultUIID(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(4677), __cn1ThisObject);
    __CN1_DEBUG_INFO(115);
    set_field_com_codename1_components_ToastBar_defaultMessageUIID(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(4688), __cn1ThisObject);
    __CN1_DEBUG_INFO(146);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_components_ToastBar_statuses(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(139);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_components_ToastBar_getDefaultUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_components_ToastBar_setDefaultUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_components_ToastBar_getDefaultMessageUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_components_ToastBar_useFormLayeredPane___boolean_R_com_codename1_components_ToastBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_components_ToastBar_setDefaultMessageUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_components_ToastBar_getPosition___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10545, 6148);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(215);

{
    JAVA_INT ___returnValue=get_field_com_codename1_components_ToastBar_position(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_components_ToastBar_setPosition___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_components_ToastBar_updateStatus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(6, 10, 0, 10545, 10553);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL40104581201;
    int tryBlockOffsetL40104581201;
    DEFINE_CATCH_BLOCK(catch_L40104581201, label_L1264165313, restoreToL40104581201);
    int restoreToL149186277202;
    int tryBlockOffsetL149186277202;
    DEFINE_CATCH_BLOCK(catch_L149186277202, label_L1264165313, restoreToL149186277202);
    int restoreToL33004501503;
    int tryBlockOffsetL33004501503;
    DEFINE_CATCH_BLOCK(catch_L33004501503, label_L1264165313, restoreToL33004501503);
    int restoreToL126416531304;
    int tryBlockOffsetL126416531304;
    DEFINE_CATCH_BLOCK(catch_L126416531304, label_L1264165313, restoreToL126416531304);
    __CN1_DEBUG_INFO(530);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_components_ToastBar_getToastBarComponent___R_com_codename1_components_ToastBar_ToastBarComponent(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(531);
    com_codename1_components_ToastBar_moveLayerToFront__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(532);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1933672516, 0);

label_L401045812:
 tryBlockOffsetL40104581201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L40104581201);
    restoreToL40104581201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(535);
    if (get_field_com_codename1_components_ToastBar_updatingStatus(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1491862772, 0);
    __CN1_DEBUG_INFO(536);
    set_field_com_codename1_components_ToastBar_pendingUpdateStatus(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(537);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    JUMP_TO(label_L1387426106, 0);

label_L76017701:

label_L1128821586:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1491862772:
 tryBlockOffsetL149186277202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L149186277202);
    restoreToL149186277202 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(540);
    set_field_com_codename1_components_ToastBar_updatingStatus(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(541);
    if (/* CustomInvoke */com_codename1_components_ToastBar_ToastBarComponent_access$500___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_components_ToastBar_Status(threadStateData, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1424200964, 1);
    PUSH_POINTER(get_field_com_codename1_components_ToastBar_statuses(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$500___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_components_ToastBar_Status(threadStateData, locals[1].data.o));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_contains___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1424200964, 1);
    __CN1_DEBUG_INFO(542);
    /* CustomInvoke */com_codename1_components_ToastBar_ToastBarComponent_access$502___com_codename1_components_ToastBar_ToastBarComponent_com_codename1_components_ToastBar_Status_R_com_codename1_components_ToastBar_Status(threadStateData, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 

label_L1424200964:
    __CN1_DEBUG_INFO(544);
    if (/* CustomInvoke */com_codename1_components_ToastBar_ToastBarComponent_access$500___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_components_ToastBar_Status(threadStateData, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L736062588, 1);
    if (virtual_java_util_ArrayList_isEmpty___R_boolean(threadStateData, get_field_com_codename1_components_ToastBar_statuses(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L330045015, 0);

label_L736062588:
    __CN1_DEBUG_INFO(545);
    if (virtual_java_util_ArrayList_isEmpty___R_boolean(threadStateData, get_field_com_codename1_components_ToastBar_statuses(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1389792953, 1);
    __CN1_DEBUG_INFO(546);
    BC_ALOAD(1);
    PUSH_POINTER(get_field_com_codename1_components_ToastBar_statuses(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_components_ToastBar_statuses(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_components_ToastBar_ToastBarComponent_access$502___com_codename1_components_ToastBar_ToastBarComponent_com_codename1_components_ToastBar_Status_R_com_codename1_components_ToastBar_Status(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    JUMP_TO(label_L330045015, 0);

label_L1389792953:
    __CN1_DEBUG_INFO(548);
    /* CustomInvoke */virtual_com_codename1_components_ToastBar_setVisible___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(549);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    JUMP_TO(label_L441809490, 0);

label_L959618433:

label_L960221078:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L330045015:
 tryBlockOffsetL33004501503 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L33004501503);
    restoreToL33004501503 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(553);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_components_ToastBar_ToastBarComponent_access$500___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_components_ToastBar_Status(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(555);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    if (virtual_com_codename1_components_ToastBar_Status_getMessage___R_java_lang_String(threadStateData, locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1253661160, 1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_ToastBar_Status_getMessage___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    JUMP_TO(label_L970256454, 1);

label_L1253661160:
    /* LDC: ''*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(219));

label_L970256454:
    PUSH_POINTER(get_field_com_codename1_components_ToastBar_defaultMessageUIID(__cn1ThisObject));
    com_codename1_ui_Label___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(557);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getListeners___R_java_util_Collection(threadStateData, get_field_com_codename1_components_ToastBar_ToastBarComponent_leadButton(locals[1].data.o));
    PUSH_OBJ(tmpResult); }
    virtual_java_util_Collection_clear__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(558);
    PUSH_POINTER(get_field_com_codename1_components_ToastBar_ToastBarComponent_leadButton(locals[1].data.o));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_ToastBar_Status_getListener___R_com_codename1_ui_events_ActionListener(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(559);
    PUSH_POINTER(get_field_com_codename1_components_ToastBar_ToastBarComponent_leadButton(locals[1].data.o));
    PUSH_POINTER(__NEW_com_codename1_components_ToastBar_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_components_ToastBar_1___INIT_____com_codename1_components_ToastBar_com_codename1_components_ToastBar_ToastBarComponent(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(570);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$900___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_components_InfiniteProgress(threadStateData, locals[1].data.o));
    /* CustomInvoke */virtual_com_codename1_components_InfiniteProgress_setVisible___boolean(threadStateData, SP[-1].data.o, virtual_com_codename1_components_ToastBar_Status_isShowProgressIndicator___R_boolean(threadStateData, locals[2].data.o));     SP -= 1;
    __CN1_DEBUG_INFO(571);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$900___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_components_InfiniteProgress(threadStateData, locals[1].data.o));
    { JAVA_INT tmpResult = virtual_com_codename1_components_InfiniteProgress_isVisible___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1603338883, 1);
    __CN1_DEBUG_INFO(572);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$900___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_components_InfiniteProgress(threadStateData, locals[1].data.o));
    { JAVA_INT tmpResult = virtual_com_codename1_components_ToastBar_ToastBarComponent_contains___com_codename1_ui_Component_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1848075465, 1);
    __CN1_DEBUG_INFO(573);
    BC_ALOAD(1);
    /* LDC: 'East'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(65));
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$900___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_components_InfiniteProgress(threadStateData, locals[1].data.o));
    virtual_com_codename1_components_ToastBar_ToastBarComponent_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L1848075465:
    __CN1_DEBUG_INFO(575);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$900___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_components_InfiniteProgress(threadStateData, locals[1].data.o));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_InfiniteProgress_getAnimation___R_com_codename1_ui_Image(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(576);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1850803964, 1);
    if (virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[4].data.o)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1850803964, 1);
    __CN1_DEBUG_INFO(577);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$900___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_components_InfiniteProgress(threadStateData, locals[1].data.o));
    /* CustomInvoke */virtual_com_codename1_components_InfiniteProgress_setWidth___int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[4].data.o));     SP -= 1;

label_L1850803964:
    __CN1_DEBUG_INFO(579);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1880726960, 1);
    if (virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[4].data.o)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1880726960, 1);
    __CN1_DEBUG_INFO(580);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$900___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_components_InfiniteProgress(threadStateData, locals[1].data.o));
    /* CustomInvoke */virtual_com_codename1_components_InfiniteProgress_setHeight___int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[4].data.o));     SP -= 1;

label_L1880726960:
    __CN1_DEBUG_INFO(582);
    JUMP_TO(label_L659229738, 1);

label_L1603338883:
    __CN1_DEBUG_INFO(583);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$900___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_components_InfiniteProgress(threadStateData, locals[1].data.o));
    { JAVA_INT tmpResult = virtual_com_codename1_components_ToastBar_ToastBarComponent_contains___com_codename1_ui_Component_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L659229738, 1);
    __CN1_DEBUG_INFO(584);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$900___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_components_InfiniteProgress(threadStateData, locals[1].data.o));
    virtual_com_codename1_components_ToastBar_ToastBarComponent_removeComponent___com_codename1_ui_Component(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L659229738:
    __CN1_DEBUG_INFO(587);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1000___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_Slider(threadStateData, locals[1].data.o));
    if (virtual_com_codename1_components_ToastBar_Status_getProgress___R_int(threadStateData, locals[2].data.o)<-1 /* ICONST_M1 */) /* IF_IMPLT CustomJump */ JUMP_TO(label_L1914647846, 1);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L346008447, 1);

label_L1914647846:
    PUSH_INT(0); /* ICONST_0 */

label_L346008447:
    virtual_com_codename1_ui_Slider_setVisible___boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(588);
    if (virtual_com_codename1_components_ToastBar_Status_getProgress___R_int(threadStateData, locals[2].data.o)<-1 /* ICONST_M1 */) /* IF_IMPLT CustomJump */ JUMP_TO(label_L685195329, 1);
    __CN1_DEBUG_INFO(589);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1000___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_Slider(threadStateData, locals[1].data.o));
    { JAVA_INT tmpResult = virtual_com_codename1_components_ToastBar_ToastBarComponent_contains___com_codename1_ui_Component_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1459757869, 1);
    __CN1_DEBUG_INFO(590);
    BC_ALOAD(1);
    /* LDC: 'South'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(63));
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1000___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_Slider(threadStateData, locals[1].data.o));
    virtual_com_codename1_components_ToastBar_ToastBarComponent_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L1459757869:
    __CN1_DEBUG_INFO(592);
    if (virtual_com_codename1_components_ToastBar_Status_getProgress___R_int(threadStateData, locals[2].data.o)>=0) /* IFGE CustomJump */ JUMP_TO(label_L1556060910, 1);
    __CN1_DEBUG_INFO(593);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1000___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_Slider(threadStateData, locals[1].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_Slider_setInfinite___boolean(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    JUMP_TO(label_L898762325, 1);

label_L1556060910:
    __CN1_DEBUG_INFO(595);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1000___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_Slider(threadStateData, locals[1].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_Slider_setInfinite___boolean(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(596);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1000___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_Slider(threadStateData, locals[1].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_Slider_setProgress___int(threadStateData, SP[-1].data.o, virtual_com_codename1_components_ToastBar_Status_getProgress___R_int(threadStateData, locals[2].data.o));     SP -= 1;
    JUMP_TO(label_L898762325, 1);

label_L685195329:
    __CN1_DEBUG_INFO(599);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1000___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_Slider(threadStateData, locals[1].data.o));
    virtual_com_codename1_components_ToastBar_ToastBarComponent_removeComponent___com_codename1_ui_Component(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L898762325:
    __CN1_DEBUG_INFO(601);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1100___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_Label(threadStateData, locals[1].data.o));
    if (virtual_com_codename1_components_ToastBar_Status_getIcon___R_com_codename1_ui_Image(threadStateData, locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L659918318, 1);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1627965794, 1);

label_L659918318:
    PUSH_INT(0); /* ICONST_0 */

label_L1627965794:
    virtual_com_codename1_ui_Label_setVisible___boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(602);
    if (virtual_com_codename1_components_ToastBar_Status_getIcon___R_com_codename1_ui_Image(threadStateData, locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1103124295, 1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1100___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_Label(threadStateData, locals[1].data.o));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getIcon___R_com_codename1_ui_Image(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_ToastBar_Status_getIcon___R_com_codename1_ui_Image(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ JUMP_TO(label_L1103124295, 1);
    __CN1_DEBUG_INFO(603);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1100___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_Label(threadStateData, locals[1].data.o));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_ToastBar_Status_getIcon___R_com_codename1_ui_Image(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Label_setIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1103124295:
    __CN1_DEBUG_INFO(605);
    if (virtual_com_codename1_components_ToastBar_Status_getIcon___R_com_codename1_ui_Image(threadStateData, locals[2].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1682264452, 1);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1100___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_Label(threadStateData, locals[1].data.o));
    { JAVA_INT tmpResult = virtual_com_codename1_components_ToastBar_ToastBarComponent_contains___com_codename1_ui_Component_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1682264452, 1);
    __CN1_DEBUG_INFO(606);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1100___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_Label(threadStateData, locals[1].data.o));
    virtual_com_codename1_components_ToastBar_ToastBarComponent_removeComponent___com_codename1_ui_Component(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L1869912607, 1);

label_L1682264452:
    __CN1_DEBUG_INFO(607);
    if (virtual_com_codename1_components_ToastBar_Status_getIcon___R_com_codename1_ui_Image(threadStateData, locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1869912607, 1);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1100___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_Label(threadStateData, locals[1].data.o));
    { JAVA_INT tmpResult = virtual_com_codename1_components_ToastBar_ToastBarComponent_contains___com_codename1_ui_Component_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1869912607, 1);
    __CN1_DEBUG_INFO(609);
    BC_ALOAD(1);
    /* LDC: 'West'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(64));
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1100___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_Label(threadStateData, locals[1].data.o));
    virtual_com_codename1_components_ToastBar_ToastBarComponent_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L1869912607:
    __CN1_DEBUG_INFO(611);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1200___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_TextArea(threadStateData, locals[1].data.o));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getText___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(613);
    BC_ALOAD(4);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getText___R_java_lang_String(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1217400138, 1);
    __CN1_DEBUG_INFO(616);
    if (virtual_com_codename1_components_ToastBar_Status_getUiid___R_java_lang_String(threadStateData, locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L195625328, 1);
    __CN1_DEBUG_INFO(617);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_ToastBar_Status_getUiid___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_components_ToastBar_ToastBarComponent_setUIID___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L1160685808, 1);

label_L195625328:
    __CN1_DEBUG_INFO(618);
    if (get_field_com_codename1_components_ToastBar_defaultUIID(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1160685808, 1);
    __CN1_DEBUG_INFO(619);
    /* CustomInvoke */virtual_com_codename1_components_ToastBar_ToastBarComponent_setUIID___java_lang_String(threadStateData, locals[1].data.o, get_field_com_codename1_components_ToastBar_defaultUIID(__cn1ThisObject)); 

label_L1160685808:
    __CN1_DEBUG_INFO(622);
    if (virtual_com_codename1_components_ToastBar_ToastBarComponent_isVisible___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L239171112, 1);
    __CN1_DEBUG_INFO(623);
    PUSH_POINTER(__NEW_com_codename1_ui_TextArea(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_TextArea___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(624);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setUIID___java_lang_String(threadStateData, locals[5].data.o, get_field_com_codename1_components_ToastBar_defaultMessageUIID(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(627);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setFocusable___boolean(threadStateData, locals[5].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(628);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setEditable___boolean(threadStateData, locals[5].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(629);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setVerticalAlignment___int(threadStateData, locals[5].data.o, 4/* ICONST_4 */); 
    __CN1_DEBUG_INFO(632);
    if (virtual_com_codename1_components_ToastBar_Status_getMessageUIID___R_java_lang_String(threadStateData, locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1190383863, 1);
    __CN1_DEBUG_INFO(633);
    BC_ALOAD(5);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_ToastBar_Status_getMessageUIID___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_TextArea_setUIID___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L93518808, 1);

label_L1190383863:
    __CN1_DEBUG_INFO(634);
    if (get_field_com_codename1_components_ToastBar_defaultMessageUIID(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L894151346, 1);
    __CN1_DEBUG_INFO(635);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setUIID___java_lang_String(threadStateData, locals[5].data.o, get_field_com_codename1_components_ToastBar_defaultMessageUIID(__cn1ThisObject)); 
    JUMP_TO(label_L93518808, 1);

label_L894151346:
    __CN1_DEBUG_INFO(637);
    BC_ALOAD(5);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1200___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_TextArea(threadStateData, locals[1].data.o));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getUIID___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_TextArea_setUIID___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L93518808:
    __CN1_DEBUG_INFO(639);
    if (virtual_com_codename1_components_ToastBar_Status_getUiid___R_java_lang_String(threadStateData, locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L817785349, 1);
    __CN1_DEBUG_INFO(640);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_ToastBar_Status_getUiid___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_components_ToastBar_ToastBarComponent_setUIID___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L1746038925, 1);

label_L817785349:
    __CN1_DEBUG_INFO(641);
    if (get_field_com_codename1_components_ToastBar_defaultUIID(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1746038925, 1);
    __CN1_DEBUG_INFO(642);
    /* CustomInvoke */virtual_com_codename1_components_ToastBar_ToastBarComponent_setUIID___java_lang_String(threadStateData, locals[1].data.o, get_field_com_codename1_components_ToastBar_defaultUIID(__cn1ThisObject)); 

label_L1746038925:
    __CN1_DEBUG_INFO(644);
    BC_ALOAD(5);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1200___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_TextArea(threadStateData, locals[1].data.o));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_TextArea_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(646);
    BC_ALOAD(5);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getText___R_java_lang_String(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(648);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1200___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_TextArea(threadStateData, locals[1].data.o));
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getTextAreaSize___com_codename1_ui_TextArea_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(649);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getTextAreaSize___com_codename1_ui_TextArea_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o, locals[5].data.o, 1 /* ICONST_1 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(654);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1200___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_TextArea(threadStateData, locals[1].data.o));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ JUMP_TO(label_L2051807852, 1);
    __CN1_DEBUG_INFO(655);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1200___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_TextArea(threadStateData, locals[1].data.o));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1200___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_TextArea(threadStateData, locals[1].data.o));
    BC_ALOAD(5);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createCover___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, 1 /* ICONST_1 */, 1 /* ICONST_1 */, 300));
    virtual_com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    __CN1_DEBUG_INFO(656);
    /* CustomInvoke */com_codename1_components_ToastBar_ToastBarComponent_access$1202___com_codename1_components_ToastBar_ToastBarComponent_com_codename1_ui_TextArea_R_com_codename1_ui_TextArea(threadStateData, locals[1].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(658);
    if (virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[6].data.o)==virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[7].data.o)) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L2051807852, 1);
    __CN1_DEBUG_INFO(660);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1200___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_TextArea(threadStateData, locals[1].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setPreferredH___int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[7].data.o));     SP -= 1;
    __CN1_DEBUG_INFO(661);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_ToastBar_ToastBarComponent_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_animateHierarchyAndWait___int(threadStateData, SP[-1].data.o, 300);     SP -= 1;

label_L2051807852:
    __CN1_DEBUG_INFO(665);
    JUMP_TO(label_L305799597, 1);

label_L239171112:
    __CN1_DEBUG_INFO(666);
    if (virtual_com_codename1_components_ToastBar_Status_getMessageUIID___R_java_lang_String(threadStateData, locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1360502701, 1);
    __CN1_DEBUG_INFO(667);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1200___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_TextArea(threadStateData, locals[1].data.o));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_ToastBar_Status_getMessageUIID___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_TextArea_setUIID___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L721034010, 1);

label_L1360502701:
    __CN1_DEBUG_INFO(668);
    if (get_field_com_codename1_components_ToastBar_defaultMessageUIID(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L721034010, 1);
    __CN1_DEBUG_INFO(669);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1200___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_TextArea(threadStateData, locals[1].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setUIID___java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_components_ToastBar_defaultMessageUIID(__cn1ThisObject));     SP -= 1;

label_L721034010:
    __CN1_DEBUG_INFO(671);
    if (virtual_com_codename1_components_ToastBar_Status_getUiid___R_java_lang_String(threadStateData, locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L822082387, 1);
    __CN1_DEBUG_INFO(672);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_ToastBar_Status_getUiid___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_components_ToastBar_ToastBarComponent_setUIID___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L1938527144, 1);

label_L822082387:
    __CN1_DEBUG_INFO(673);
    if (get_field_com_codename1_components_ToastBar_defaultUIID(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1938527144, 1);
    __CN1_DEBUG_INFO(674);
    /* CustomInvoke */virtual_com_codename1_components_ToastBar_ToastBarComponent_setUIID___java_lang_String(threadStateData, locals[1].data.o, get_field_com_codename1_components_ToastBar_defaultUIID(__cn1ThisObject)); 

label_L1938527144:
    __CN1_DEBUG_INFO(676);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1200___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_TextArea(threadStateData, locals[1].data.o));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getText___R_java_lang_String(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(679);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1200___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_TextArea(threadStateData, locals[1].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setPreferredW___int(threadStateData, SP[-1].data.o, virtual_com_codename1_components_ToastBar_ToastBarComponent_getWidth___R_int(threadStateData, locals[1].data.o));     SP -= 1;
    __CN1_DEBUG_INFO(680);
    virtual_com_codename1_components_ToastBar_ToastBarComponent_revalidate__(threadStateData, locals[1].data.o); 
    JUMP_TO(label_L305799597, 1);

label_L1217400138:
    __CN1_DEBUG_INFO(683);
    virtual_com_codename1_components_ToastBar_ToastBarComponent_revalidate__(threadStateData, locals[1].data.o); 

label_L305799597:
    __CN1_DEBUG_INFO(685);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    JUMP_TO(label_L512528515, 0);

label_L1483382753:

label_L385808460:
END_TRY(1);    __CN1_DEBUG_INFO(695);
    JUMP_TO(label_L1933672516, 0);

label_L1264165313:
 tryBlockOffsetL126416531304 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L126416531304);
    restoreToL126416531304 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(686);
    BC_ASTORE(8);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    JUMP_TO(label_L1683257987, 0);

label_L549207679:

label_L248661536:
END_TRY(1);    __CN1_DEBUG_INFO(695);
    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());

label_L1933672516:
    __CN1_DEBUG_INFO(697);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1387426106:
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(686);
    set_field_com_codename1_components_ToastBar_updatingStatus(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(687);
    if (get_field_com_codename1_components_ToastBar_pendingUpdateStatus(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L725491769, 0);
    __CN1_DEBUG_INFO(688);
    set_field_com_codename1_components_ToastBar_pendingUpdateStatus(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(689);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_components_ToastBar_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_components_ToastBar_2___INIT_____com_codename1_components_ToastBar(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L725491769:
    JUMP_TO(label_L76017701, 1);

label_L441809490:
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(686);
    set_field_com_codename1_components_ToastBar_updatingStatus(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(687);
    if (get_field_com_codename1_components_ToastBar_pendingUpdateStatus(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2130014398, 0);
    __CN1_DEBUG_INFO(688);
    set_field_com_codename1_components_ToastBar_pendingUpdateStatus(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(689);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_components_ToastBar_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_components_ToastBar_2___INIT_____com_codename1_components_ToastBar(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L2130014398:
    JUMP_TO(label_L959618433, 1);

label_L512528515:
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(686);
    set_field_com_codename1_components_ToastBar_updatingStatus(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(687);
    if (get_field_com_codename1_components_ToastBar_pendingUpdateStatus(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1666665846, 0);
    __CN1_DEBUG_INFO(688);
    set_field_com_codename1_components_ToastBar_pendingUpdateStatus(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(689);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_components_ToastBar_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_components_ToastBar_2___INIT_____com_codename1_components_ToastBar(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1666665846:
    JUMP_TO(label_L1483382753, 1);

label_L1683257987:
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(686);
    set_field_com_codename1_components_ToastBar_updatingStatus(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(687);
    if (get_field_com_codename1_components_ToastBar_pendingUpdateStatus(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L231695570, 0);
    __CN1_DEBUG_INFO(688);
    set_field_com_codename1_components_ToastBar_pendingUpdateStatus(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(689);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_components_ToastBar_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_components_ToastBar_2___INIT_____com_codename1_components_ToastBar(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L231695570:
    JUMP_TO(label_L549207679, 1);
    return;
}


JAVA_OBJECT com_codename1_components_ToastBar_createStatus___R_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 10545, 10554);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(774);
    PUSH_POINTER(__NEW_com_codename1_components_ToastBar_Status(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_components_ToastBar_Status___INIT_____com_codename1_components_ToastBar_com_codename1_components_ToastBar_1(threadStateData, SP[-1].data.o, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(775);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_components_ToastBar_statuses(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(776);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_components_ToastBar_removeStatus___com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10545, 10555);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(780);
    if (/* CustomInvoke */com_codename1_components_ToastBar_Status_access$200___com_codename1_components_ToastBar_Status_R_java_util_Timer(threadStateData, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2035940323;
    __CN1_DEBUG_INFO(781);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_Status_access$200___com_codename1_components_ToastBar_Status_R_java_util_Timer(threadStateData, locals[1].data.o));
    virtual_java_util_Timer_cancel__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(782);
    /* CustomInvoke */com_codename1_components_ToastBar_Status_access$202___com_codename1_components_ToastBar_Status_java_util_Timer_R_java_util_Timer(threadStateData, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 

label_L2035940323:
    __CN1_DEBUG_INFO(784);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_components_ToastBar_statuses(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(785);
    com_codename1_components_ToastBar_updateStatus__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(786);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_components_ToastBar_getLayeredPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10545, 2878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(789);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(790);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1975576254;
    __CN1_DEBUG_INFO(791);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10556));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1975576254:
    __CN1_DEBUG_INFO(793);
    if (get_field_com_codename1_components_ToastBar_useFormLayeredPane(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L65004832;
    __CN1_DEBUG_INFO(794);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getFormLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L65004832:
    __CN1_DEBUG_INFO(796);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_components_ToastBar_moveLayerToFront__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 10545, 10557);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(801);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(802);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1112632546;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1112632546:
    __CN1_DEBUG_INFO(803);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_components_ToastBar_getLayeredPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(804);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(805);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1960907176;
    __CN1_DEBUG_INFO(806);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1960907176:
    __CN1_DEBUG_INFO(808);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int(threadStateData, locals[3].data.o, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L115797148;
    __CN1_DEBUG_INFO(809);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_com_codename1_components_ToastBar_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_components_ToastBar_3___INIT_____com_codename1_components_ToastBar_com_codename1_ui_Container_com_codename1_ui_Container(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[3].data.o, locals[2].data.o);     SP -= 1;
    virtual_com_codename1_ui_AnimationManager_flushAnimation___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L115797148:
    __CN1_DEBUG_INFO(819);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_components_ToastBar_getToastBarComponent___R_com_codename1_components_ToastBar_ToastBarComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10545, 10558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(823);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_components_ToastBar_getToastBarComponent___boolean_R_com_codename1_components_ToastBar_ToastBarComponent(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_components_ToastBar_getToastBarComponent___boolean_R_com_codename1_components_ToastBar_ToastBarComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* create */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 10545, 10558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(826);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(827);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2062352261;
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ goto label_L2062352261;
    __CN1_DEBUG_INFO(828);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Form_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10559));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(829);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L865315398;
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L865315398;
    __CN1_DEBUG_INFO(830);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L865315398:
    __CN1_DEBUG_INFO(832);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1325629901;
    if (virtual_com_codename1_components_ToastBar_ToastBarComponent_getParent___R_com_codename1_ui_Container(threadStateData, locals[3].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2125465277;

label_L1325629901:
    __CN1_DEBUG_INFO(833);
    PUSH_POINTER(__NEW_com_codename1_components_ToastBar_ToastBarComponent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_components_ToastBar_ToastBarComponent___INIT_____com_codename1_components_ToastBar(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(834);
    set_field_com_codename1_components_ToastBar_ToastBarComponent_hidden(threadStateData, 1 /* ICONST_1 */, locals[3].data.o);
    __CN1_DEBUG_INFO(835);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10559), locals[3].data.o); 
    __CN1_DEBUG_INFO(836);
    /* VarOp.assignFrom */ locals[4].data.o = com_codename1_components_ToastBar_getLayeredPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(837);
    BC_ALOAD(4);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(838);
    BC_ALOAD(4);
    if (get_field_com_codename1_components_ToastBar_position(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1664994873;
    /* LDC: 'North'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(62));
    goto label_L1305643394;

label_L1664994873:
    /* LDC: 'South'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(63));

label_L1305643394:
    BC_ALOAD(3);
    virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(839);
    com_codename1_components_ToastBar_updateStatus__(threadStateData, __cn1ThisObject); 

label_L2125465277:
    __CN1_DEBUG_INFO(841);
    if (get_field_com_codename1_components_ToastBar_position(__cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L512521244;
    if (virtual_com_codename1_ui_Form_getInvisibleAreaUnderVKB___R_int(threadStateData, locals[2].data.o)<=0) /* IFLE CustomJump */ goto label_L512521244;
    __CN1_DEBUG_INFO(842);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_components_ToastBar_ToastBarComponent_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(843);
    BC_ALOAD(4);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    virtual_com_codename1_ui_plaf_Style_setMarginUnit___byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(844);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginBottom___int(threadStateData, locals[4].data.o, virtual_com_codename1_ui_Form_getInvisibleAreaUnderVKB___R_int(threadStateData, locals[2].data.o)); 

label_L512521244:
    __CN1_DEBUG_INFO(846);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2062352261:
    __CN1_DEBUG_INFO(848);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_components_ToastBar_setVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* visible */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 10545, 2418);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(856);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_components_ToastBar_getToastBarComponent___R_com_codename1_components_ToastBar_ToastBarComponent(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(857);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1626803358;
    if (virtual_com_codename1_components_ToastBar_ToastBarComponent_isVisible___R_boolean(threadStateData, locals[2].data.o)!=ilocals_1_) /* IF_ICMPNE CustomJump */ goto label_L1840663231;

label_L1626803358:
    __CN1_DEBUG_INFO(858);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1840663231:
    __CN1_DEBUG_INFO(860);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L879837202;
    __CN1_DEBUG_INFO(861);
    set_field_com_codename1_components_ToastBar_ToastBarComponent_hidden(threadStateData, 1 /* ICONST_1 */, locals[2].data.o);
    __CN1_DEBUG_INFO(862);
    /* CustomInvoke */virtual_com_codename1_components_ToastBar_ToastBarComponent_setVisible___boolean(threadStateData, locals[2].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(863);
    /* CustomInvoke */virtual_com_codename1_components_ToastBar_ToastBarComponent_setHeight___int(threadStateData, locals[2].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(864);
    /* CustomInvoke */virtual_com_codename1_components_ToastBar_ToastBarComponent_setShouldCalcPreferredSize___boolean(threadStateData, locals[2].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(865);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_components_ToastBar_ToastBarComponent_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(866);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1235287572;
    __CN1_DEBUG_INFO(867);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, locals[3].data.o); 
    goto label_L300648514;

label_L1235287572:
    __CN1_DEBUG_INFO(869);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_ToastBar_ToastBarComponent_getParent___R_com_codename1_ui_Container(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L300648514:
    __CN1_DEBUG_INFO(871);
    set_field_com_codename1_components_ToastBar_ToastBarComponent_hidden(threadStateData, 0 /* ICONST_0 */, locals[2].data.o);
    __CN1_DEBUG_INFO(873);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1200___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_TextArea(threadStateData, locals[2].data.o));
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_ToastBarComponent_access$1200___com_codename1_components_ToastBar_ToastBarComponent_R_com_codename1_ui_TextArea(threadStateData, locals[2].data.o));
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getTextAreaSize___com_codename1_ui_TextArea_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_TextArea_setPreferredH___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(874);
    /* CustomInvoke */virtual_com_codename1_components_ToastBar_ToastBarComponent_setShouldCalcPreferredSize___boolean(threadStateData, locals[2].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(875);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_$___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_ComponentSelector_slideUpAndWait___int_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o, 2 /* ICONST_2 */);     SP -= 1;
    __CN1_DEBUG_INFO(876);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_$___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_ComponentSelector_slideDownAndWait___int_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o, 800);     SP -= 1;
    __CN1_DEBUG_INFO(877);
    /* CustomInvoke */virtual_com_codename1_components_ToastBar_ToastBarComponent_setVisible___boolean(threadStateData, locals[2].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(878);
    com_codename1_components_ToastBar_updateStatus__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(880);
    goto label_L1322769266;

label_L879837202:
    __CN1_DEBUG_INFO(881);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_components_ToastBar_ToastBarComponent_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(882);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(3);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1880646506;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_isMenuShowing___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1880646506;
    __CN1_DEBUG_INFO(883);
    if (get_field_com_codename1_components_ToastBar_position(__cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1048994595;
    __CN1_DEBUG_INFO(884);
    BC_ALOAD(2);
    { JAVA_INT tmpResult = virtual_com_codename1_components_ToastBar_ToastBarComponent_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_components_ToastBar_ToastBarComponent_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_components_ToastBar_ToastBarComponent_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L1048994595:
    __CN1_DEBUG_INFO(886);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_$___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_ComponentSelector_slideUpAndWait___int_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o, 500);     SP -= 1;
    goto label_L1935820073;

label_L1880646506:
    __CN1_DEBUG_INFO(888);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_ToastBar_ToastBarComponent_getParent___R_com_codename1_ui_Container(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1935820073:
    __CN1_DEBUG_INFO(890);
    set_field_com_codename1_components_ToastBar_ToastBarComponent_hidden(threadStateData, 1 /* ICONST_1 */, locals[2].data.o);
    __CN1_DEBUG_INFO(891);
    /* CustomInvoke */virtual_com_codename1_components_ToastBar_ToastBarComponent_setVisible___boolean(threadStateData, locals[2].data.o, 0 /* ICONST_0 */); 

label_L1322769266:
    __CN1_DEBUG_INFO(893);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_components_ToastBar_showErrorMessage___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_components_ToastBar_showMessage___java_lang_String_char_int_com_codename1_ui_events_ActionListener_R_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return 0;
}


JAVA_OBJECT com_codename1_components_ToastBar_showMessage___java_lang_String_char_int_R_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_components_ToastBar_showMessage___java_lang_String_char_com_codename1_ui_events_ActionListener_R_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_components_ToastBar_showMessage___java_lang_String_char_R_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_components_ToastBar_showInfoMessage___java_lang_String_R_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_components_ToastBar_showErrorMessage___java_lang_String_int_R_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_components_ToastBar_showConnectionProgress___java_lang_String_com_codename1_io_ConnectionRequest_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return;
}


JAVA_OBJECT com_codename1_components_ToastBar_access$000___com_codename1_components_ToastBar_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_components_ToastBar(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10545, 217);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(82);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_components_ToastBar_defaultMessageUIID(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_components_ToastBar_access$100___com_codename1_components_ToastBar_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_components_ToastBar(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10545, 798);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(82);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_components_ToastBar_defaultUIID(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_components_ToastBar_access$300___com_codename1_components_ToastBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_components_ToastBar(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10545, 1148);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(82);
    com_codename1_components_ToastBar_updateStatus__(threadStateData, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_components_ToastBar_access$400___com_codename1_components_ToastBar_R_com_codename1_components_ToastBar_ToastBarComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_components_ToastBar(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10545, 1149);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(82);
    { JAVA_OBJECT tmpResult = com_codename1_components_ToastBar_getToastBarComponent___R_com_codename1_components_ToastBar_ToastBarComponent(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_components_ToastBar_access$700___com_codename1_components_ToastBar_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_components_ToastBar(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 10545, 805);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(82);
    /* CustomInvoke */com_codename1_components_ToastBar_removeStatus___com_codename1_components_ToastBar_Status(threadStateData, locals[0].data.o, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_components_ToastBar___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 10545, 859);
    __CN1_DEBUG_INFO(87);
    PUSH_INT(4000);
    set_static_com_codename1_components_ToastBar_defaultMessageTimeout(threadStateData, POP_INT());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_components_ToastBar_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_components_ToastBar_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_ToastBar_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_ToastBar_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_components_ToastBar_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_components_ToastBar(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_components_ToastBar_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_components_ToastBar(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_components_ToastBar_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_ToastBar);
    if(class__com_codename1_components_ToastBar.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_ToastBar);
        return;
    }

    class__com_codename1_components_ToastBar.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_codename1_components_ToastBar(threadStateData, class__com_codename1_components_ToastBar.vtable);
    class__com_codename1_components_ToastBar.initialized = JAVA_TRUE;
    com_codename1_components_ToastBar___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_ToastBar);
__com_codename1_components_ToastBar_LOADED__=1;
}

