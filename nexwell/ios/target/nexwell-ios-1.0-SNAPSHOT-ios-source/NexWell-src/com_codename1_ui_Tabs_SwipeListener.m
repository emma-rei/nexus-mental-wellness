#include "com_codename1_ui_Tabs_SwipeListener.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Tabs.h"
#include "com_codename1_ui_Tabs_SwipeListener.h"
#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Tabs_SwipeListener[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_ui_Tabs_SwipeListener = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Tabs_SwipeListener ,0 , &__GC_MARK_com_codename1_ui_Tabs_SwipeListener,  0, cn1_class_id_com_codename1_ui_Tabs_SwipeListener, "com.codename1.ui.Tabs.SwipeListener", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Tabs_SwipeListener, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_ui_Tabs_SwipeListener_PRESS(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_Tabs_SwipeListener_DRAG(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Tabs_SwipeListener_RELEASE(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_field_com_codename1_ui_Tabs_SwipeListener_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs_SwipeListener*)__cn1T).com_codename1_ui_Tabs_SwipeListener_type;
}

void set_field_com_codename1_ui_Tabs_SwipeListener_type(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs_SwipeListener*)__cn1T).com_codename1_ui_Tabs_SwipeListener_type = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_SwipeListener_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs_SwipeListener*)__cn1T).com_codename1_ui_Tabs_SwipeListener_this_0;
}

void set_field_com_codename1_ui_Tabs_SwipeListener_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs_SwipeListener*)__cn1T).com_codename1_ui_Tabs_SwipeListener_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Tabs_SwipeListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Tabs_SwipeListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Tabs_SwipeListener* objInstance = (struct obj__com_codename1_ui_Tabs_SwipeListener*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Tabs_SwipeListener_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Tabs_SwipeListener(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs_SwipeListener(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Tabs_SwipeListener), &class__com_codename1_ui_Tabs_SwipeListener);
    return o;
}


JAVA_VOID com_codename1_ui_Tabs_SwipeListener___INIT_____com_codename1_ui_Tabs_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10296, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1430);
    set_field_com_codename1_ui_Tabs_SwipeListener_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1431);
    set_field_com_codename1_ui_Tabs_SwipeListener_type(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1432);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_SwipeListener_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 10296, 3047);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL11791177101;
    int tryBlockOffsetL11791177101;
    DEFINE_CATCH_BLOCK(catch_L11791177101, label_L1869652507, restoreToL11791177101);
    int restoreToL211470147502;
    int tryBlockOffsetL211470147502;
    DEFINE_CATCH_BLOCK(catch_L211470147502, label_L1869652507, restoreToL211470147502);
    int restoreToL35653935003;
    int tryBlockOffsetL35653935003;
    DEFINE_CATCH_BLOCK(catch_L35653935003, label_L1869652507, restoreToL35653935003);
    int restoreToL89226215704;
    int tryBlockOffsetL89226215704;
    DEFINE_CATCH_BLOCK(catch_L89226215704, label_L1869652507, restoreToL89226215704);
    int restoreToL186965250705;
    int tryBlockOffsetL186965250705;
    DEFINE_CATCH_BLOCK(catch_L186965250705, label_L1869652507, restoreToL186965250705);
    __CN1_DEBUG_INFO(1436);
    if (virtual_com_codename1_ui_Tabs_getComponentCount___R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1793469566, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$1400___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1793469566, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$1500___com_codename1_ui_Tabs_R_com_codename1_ui_animations_Motion(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L780570776, 0);

label_L1793469566:
    __CN1_DEBUG_INFO(1437);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L780570776:
    __CN1_DEBUG_INFO(1439);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1440);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1441);
    PUSH_INT(get_field_com_codename1_ui_Tabs_SwipeListener_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: JUMP_TO(label_L935552520, 0);
        case 1: JUMP_TO(label_L1565096593, 0);
        case 2: JUMP_TO(label_L102185114, 0);
        default: JUMP_TO(label_L479160976, 0);
    }

label_L935552520:
    __CN1_DEBUG_INFO(1443);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1602___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1444);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1702___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1445);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Container_visibleBoundsContains___int_int_R_boolean(threadStateData, SP[-1].data.o, ilocals_2_, ilocals_3_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L810593327, 0);
    __CN1_DEBUG_INFO(1446);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, SP[-1].data.o, ilocals_2_, ilocals_3_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1447);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L643552582, 0);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ JUMP_TO(label_L643552582, 0);
    __CN1_DEBUG_INFO(1448);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1802___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 

label_L117911771:
 tryBlockOffsetL11791177101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L11791177101);
    restoreToL11791177101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1450);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L423095039, 1);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ JUMP_TO(label_L423095039, 1);
    __CN1_DEBUG_INFO(1451);
    if (virtual_com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2114701475, 0);
    __CN1_DEBUG_INFO(1452);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1902___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1453);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2002___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1454);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2102___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1455);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2202___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1456);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1602___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 

label_L1255403795:
END_TRY(1);    __CN1_DEBUG_INFO(1491);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1802___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1457);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L2114701475:
 tryBlockOffsetL211470147502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L211470147502);
    restoreToL211470147502 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1459);
    if (virtual_com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1259283097, 1);
    __CN1_DEBUG_INFO(1460);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L856047451, 1);
    __CN1_DEBUG_INFO(1461);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L356539350, 0);
    __CN1_DEBUG_INFO(1463);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1902___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1464);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2102___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1465);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1602___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 

label_L1189803313:
END_TRY(1);    __CN1_DEBUG_INFO(1491);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1802___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1466);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L356539350:
 tryBlockOffsetL35653935003 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L35653935003);
    restoreToL35653935003 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1471);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1702___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1472);
    JUMP_TO(label_L423095039, 1);

label_L856047451:
    __CN1_DEBUG_INFO(1474);
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L892262157, 0);
    __CN1_DEBUG_INFO(1476);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2002___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1477);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2202___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1478);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1602___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 

label_L486737403:
END_TRY(1);    __CN1_DEBUG_INFO(1491);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1802___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1479);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L892262157:
 tryBlockOffsetL89226215704 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L89226215704);
    restoreToL89226215704 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1484);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1702___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1485);
    JUMP_TO(label_L423095039, 1);

label_L1259283097:
    __CN1_DEBUG_INFO(1488);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[4].data.o);locals[4].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L117911771, 0);

label_L423095039:
END_TRY(1);    __CN1_DEBUG_INFO(1491);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1802___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1492);
    JUMP_TO(label_L643552582, 0);

label_L1869652507:
 tryBlockOffsetL186965250705 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L186965250705);
    restoreToL186965250705 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1491);
    BC_ASTORE(5);

label_L409948603:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_Tabs_access$1802___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1492);
    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L643552582:
    __CN1_DEBUG_INFO(1494);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1902___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), ilocals_2_); 
    __CN1_DEBUG_INFO(1495);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2002___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), ilocals_3_); 
    __CN1_DEBUG_INFO(1496);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2102___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), ilocals_2_); 
    __CN1_DEBUG_INFO(1497);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2202___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), ilocals_3_); 
    __CN1_DEBUG_INFO(1498);
    JUMP_TO(label_L91831175, 0);

label_L810593327:
    __CN1_DEBUG_INFO(1499);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1902___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1500);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2002___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1501);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2102___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1502);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2202___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1503);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1602___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 

label_L91831175:
    __CN1_DEBUG_INFO(1505);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2302___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1506);
    JUMP_TO(label_L479160976, 0);

label_L1565096593:
    __CN1_DEBUG_INFO(1509);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$1600___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L309349909, 0);
    __CN1_DEBUG_INFO(1510);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L309349909:
    __CN1_DEBUG_INFO(1512);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$2300___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1361409513, 0);
    __CN1_DEBUG_INFO(1513);
    if (virtual_com_codename1_ui_Tabs_isEagerSwipeMode___R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1863980798, 0);
    __CN1_DEBUG_INFO(1514);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2302___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 
    JUMP_TO(label_L1361409513, 0);

label_L1863980798:
    __CN1_DEBUG_INFO(1516);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$1700___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L594783641, 0);
    __CN1_DEBUG_INFO(1517);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L862146308, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$2100___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_abs___int_R_int(threadStateData, SP[-1].data.i);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$2200___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_abs___int_R_int(threadStateData, SP[-1].data.i);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ JUMP_TO(label_L862146308, 0);
    __CN1_DEBUG_INFO(1518);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L862146308:
    __CN1_DEBUG_INFO(1520);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1234435772, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$2100___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_abs___int_R_int(threadStateData, SP[-1].data.i);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$2200___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_abs___int_R_int(threadStateData, SP[-1].data.i);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L1234435772, 0);
    __CN1_DEBUG_INFO(1521);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1234435772:
    __CN1_DEBUG_INFO(1524);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1979825302, 0);
    __CN1_DEBUG_INFO(1525);
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$2100___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_abs___int_R_int(threadStateData, SP[-1].data.i);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(5); /* ICONST_5 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L1218496682, 0);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1637000661, 0);

label_L1218496682:
    PUSH_INT(0); /* ICONST_0 */

label_L1637000661:
    { JAVA_INT tmpResult = com_codename1_ui_Tabs_access$2302___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    JUMP_TO(label_L1361409513, 0);

label_L1979825302:
    __CN1_DEBUG_INFO(1527);
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$2200___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_abs___int_R_int(threadStateData, SP[-1].data.i);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(5); /* ICONST_5 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L925024581, 0);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1287401019, 0);

label_L925024581:
    PUSH_INT(0); /* ICONST_0 */

label_L1287401019:
    { JAVA_INT tmpResult = com_codename1_ui_Tabs_access$2302___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    JUMP_TO(label_L1361409513, 0);

label_L594783641:
    __CN1_DEBUG_INFO(1532);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L43473566, 0);
    __CN1_DEBUG_INFO(1533);
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$2100___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_abs___int_R_int(threadStateData, SP[-1].data.i);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(8);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L1986001684, 0);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1465263219, 0);

label_L1986001684:
    PUSH_INT(0); /* ICONST_0 */

label_L1465263219:
    { JAVA_INT tmpResult = com_codename1_ui_Tabs_access$2302___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    JUMP_TO(label_L2050360660, 0);

label_L43473566:
    __CN1_DEBUG_INFO(1535);
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$2200___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_abs___int_R_int(threadStateData, SP[-1].data.i);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(8);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L1112400678, 0);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1271084832, 0);

label_L1112400678:
    PUSH_INT(0); /* ICONST_0 */

label_L1271084832:
    { JAVA_INT tmpResult = com_codename1_ui_Tabs_access$2302___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L2050360660:
    __CN1_DEBUG_INFO(1537);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$2300___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L768669591, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L768669591, 0);
    __CN1_DEBUG_INFO(1538);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$2100___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1539);
    if (virtual_com_codename1_ui_Tabs_shouldBlockSideSwipeLeft___R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1728465884, 0);
    if (ilocals_4_<0) /* IFLT CustomJump */ JUMP_TO(label_L1249890505, 0);

label_L1728465884:
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(1540);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Tabs_shouldBlockSideSwipeRight___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L768669591, 0);
    if (ilocals_4_<=0) /* IFLE CustomJump */ JUMP_TO(label_L768669591, 0);

label_L1249890505:
    __CN1_DEBUG_INFO(1541);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1902___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1542);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2102___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1543);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2202___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1544);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1602___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1545);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2302___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1546);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L768669591:
    __CN1_DEBUG_INFO(1549);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Tabs_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1550);
    virtual_com_codename1_ui_Form_clearComponentsAwaitingRelease__(threadStateData, locals[4].data.o); 

label_L1361409513:
    __CN1_DEBUG_INFO(1554);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L408388753, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$2100___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L408388753, 0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Container_contains___int_int_R_boolean(threadStateData, SP[-1].data.o, ilocals_2_, ilocals_3_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L408388753, 0);
    __CN1_DEBUG_INFO(1555);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$1900___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1556);
    if (ilocals_4_==0) /* IFEQ CustomJump */ JUMP_TO(label_L408388753, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$2300___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L408388753, 0);
    __CN1_DEBUG_INFO(1557);
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$1900___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = com_codename1_ui_Tabs_access$1902___com_codename1_ui_Tabs_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1558);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(1559);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1729904998:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L848409667, 0);
    __CN1_DEBUG_INFO(1560);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, SP[-1].data.o, ilocals_6_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(1561);
    BC_ALOAD(7);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1562);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintLock___boolean_R_com_codename1_ui_Image(threadStateData, locals[7].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1559);
    BC_IINC(6, 1);
    JUMP_TO(label_L1729904998, 0);

label_L848409667:
    __CN1_DEBUG_INFO(1564);
    set_static_com_codename1_ui_Container_enableLayoutOnPaint(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1565);
    virtual_com_codename1_ui_Tabs_repaint__(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)); 

label_L408388753:
    __CN1_DEBUG_INFO(1568);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L479160976, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$2200___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L479160976, 0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Container_contains___int_int_R_boolean(threadStateData, SP[-1].data.o, ilocals_2_, ilocals_3_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L479160976, 0);
    __CN1_DEBUG_INFO(1569);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$2000___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1570);
    if (ilocals_4_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1406221524, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$2300___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1406221524, 0);
    __CN1_DEBUG_INFO(1571);
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$2000___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = com_codename1_ui_Tabs_access$2002___com_codename1_ui_Tabs_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1572);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(1573);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1208670252:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L2005293363, 0);
    __CN1_DEBUG_INFO(1574);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, SP[-1].data.o, ilocals_6_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(1575);
    BC_ALOAD(7);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1576);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintLock___boolean_R_com_codename1_ui_Image(threadStateData, locals[7].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1573);
    BC_IINC(6, 1);
    JUMP_TO(label_L1208670252, 0);

label_L2005293363:
    __CN1_DEBUG_INFO(1578);
    set_static_com_codename1_ui_Container_enableLayoutOnPaint(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1579);
    virtual_com_codename1_ui_Tabs_repaint__(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)); 

label_L1406221524:
    __CN1_DEBUG_INFO(1581);
    JUMP_TO(label_L479160976, 0);

label_L102185114:
    __CN1_DEBUG_INFO(1585);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$1100___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1293465402, 0);
    __CN1_DEBUG_INFO(1586);
    virtual_com_codename1_ui_Tabs_initTabsContainerStyle__(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1587);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$300___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$1300___com_codename1_ui_Tabs_R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Container_setUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1588);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$300___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Container_repaint__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1293465402:
    __CN1_DEBUG_INFO(1590);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$1600___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L393549265, 0);
    __CN1_DEBUG_INFO(1591);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L393549265:
    __CN1_DEBUG_INFO(1593);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1392482765, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$2100___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1392482765, 0);
    __CN1_DEBUG_INFO(1594);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$2100___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1595);
    if (ilocals_4_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1392482765, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$2300___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1392482765, 0);
    __CN1_DEBUG_INFO(1596);
    /* CustomInvoke */PUSH_INT(java_lang_Math_abs___int_R_int(threadStateData, ilocals_4_));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(6);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L1277882374, 0);
    __CN1_DEBUG_INFO(1597);
    if (virtual_com_codename1_ui_Tabs_isRTL___R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1141059550, 0);
    __CN1_DEBUG_INFO(1598);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ * -1 /* ICONST_M1 */);

label_L1141059550:
    __CN1_DEBUG_INFO(1600);
    if (ilocals_4_<=0) /* IFLE CustomJump */ JUMP_TO(label_L2070372626, 0);
    __CN1_DEBUG_INFO(1601);
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$900___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = com_codename1_ui_Tabs_access$502___com_codename1_ui_Tabs_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1602);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$500___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))>=0) /* IFGE CustomJump */ JUMP_TO(label_L1277882374, 0);
    __CN1_DEBUG_INFO(1603);
    /* CustomInvoke */com_codename1_ui_Tabs_access$502___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    JUMP_TO(label_L1277882374, 0);

label_L2070372626:
    __CN1_DEBUG_INFO(1606);
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$900___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = com_codename1_ui_Tabs_access$502___com_codename1_ui_Tabs_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1607);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$500___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ JUMP_TO(label_L1277882374, 0);
    __CN1_DEBUG_INFO(1608);
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = com_codename1_ui_Tabs_access$502___com_codename1_ui_Tabs_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L1277882374:
    __CN1_DEBUG_INFO(1612);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, SP[-1].data.o, /* CustomInvoke */com_codename1_ui_Tabs_access$500___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(1613);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */com_codename1_ui_Tabs_access$700___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(1614);
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Tabs_createTabSlideMotion___int_int_R_com_codename1_ui_animations_Motion(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), ilocals_5_, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Tabs_access$1502___com_codename1_ui_Tabs_com_codename1_ui_animations_Motion_R_com_codename1_ui_animations_Motion(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1615);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$1500___com_codename1_ui_Tabs_R_com_codename1_ui_animations_Motion(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1616);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Tabs_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1617);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1433976386, 0);
    __CN1_DEBUG_INFO(1618);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[7].data.o, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)); 

label_L1433976386:
    __CN1_DEBUG_INFO(1620);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 

label_L1392482765:
    __CN1_DEBUG_INFO(1623);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1313459755, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$2200___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1313459755, 0);
    __CN1_DEBUG_INFO(1624);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$2200___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1625);
    if (ilocals_4_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1313459755, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$2300___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1313459755, 0);
    __CN1_DEBUG_INFO(1626);
    /* CustomInvoke */PUSH_INT(java_lang_Math_abs___int_R_int(threadStateData, ilocals_4_));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(6);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L325674467, 0);
    __CN1_DEBUG_INFO(1627);
    if (ilocals_4_<=0) /* IFLE CustomJump */ JUMP_TO(label_L1405548909, 0);
    __CN1_DEBUG_INFO(1628);
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$900___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = com_codename1_ui_Tabs_access$502___com_codename1_ui_Tabs_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1629);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$500___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))>=0) /* IFGE CustomJump */ JUMP_TO(label_L325674467, 0);
    __CN1_DEBUG_INFO(1630);
    /* CustomInvoke */com_codename1_ui_Tabs_access$502___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    JUMP_TO(label_L325674467, 0);

label_L1405548909:
    __CN1_DEBUG_INFO(1633);
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$900___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = com_codename1_ui_Tabs_access$502___com_codename1_ui_Tabs_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1634);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$500___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ JUMP_TO(label_L325674467, 0);
    __CN1_DEBUG_INFO(1635);
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = com_codename1_ui_Tabs_access$502___com_codename1_ui_Tabs_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L325674467:
    __CN1_DEBUG_INFO(1639);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, SP[-1].data.o, /* CustomInvoke */com_codename1_ui_Tabs_access$500___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(1640);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */com_codename1_ui_Tabs_access$700___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(1641);
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Tabs_createTabSlideMotion___int_int_R_com_codename1_ui_animations_Motion(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), ilocals_5_, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Tabs_access$1502___com_codename1_ui_Tabs_com_codename1_ui_animations_Motion_R_com_codename1_ui_animations_Motion(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1642);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$1500___com_codename1_ui_Tabs_R_com_codename1_ui_animations_Motion(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1643);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Tabs_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1644);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1130153977, 0);
    __CN1_DEBUG_INFO(1645);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[7].data.o, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)); 

label_L1130153977:
    __CN1_DEBUG_INFO(1647);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 

label_L1313459755:
    __CN1_DEBUG_INFO(1650);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1902___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1651);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2002___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1652);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2102___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1653);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2202___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1654);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2302___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 

label_L479160976:
    __CN1_DEBUG_INFO(1658);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_SwipeListener___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_SwipeListener_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_SwipeListener_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_SwipeListener_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_SwipeListener_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_SwipeListener_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Tabs_SwipeListener(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Tabs_SwipeListener_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_ui_Tabs_SwipeListener_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Tabs_SwipeListener(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Tabs_SwipeListener_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Tabs_SwipeListener);
    if(class__com_codename1_ui_Tabs_SwipeListener.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Tabs_SwipeListener);
        return;
    }

    class__com_codename1_ui_Tabs_SwipeListener.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_Tabs_SwipeListener(threadStateData, class__com_codename1_ui_Tabs_SwipeListener.vtable);
    class__com_codename1_ui_Tabs_SwipeListener.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Tabs_SwipeListener);
__com_codename1_ui_Tabs_SwipeListener_LOADED__=1;
}

