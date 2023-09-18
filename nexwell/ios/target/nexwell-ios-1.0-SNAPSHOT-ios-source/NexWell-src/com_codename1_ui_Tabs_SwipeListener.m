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
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10353, 202);
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
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 10353, 3048);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL93211857001;
    int tryBlockOffsetL93211857001;
    DEFINE_CATCH_BLOCK(catch_L93211857001, label_L1835777333, restoreToL93211857001);
    int restoreToL50185549302;
    int tryBlockOffsetL50185549302;
    DEFINE_CATCH_BLOCK(catch_L50185549302, label_L1835777333, restoreToL50185549302);
    int restoreToL22068978503;
    int tryBlockOffsetL22068978503;
    DEFINE_CATCH_BLOCK(catch_L22068978503, label_L1835777333, restoreToL22068978503);
    int restoreToL157225581304;
    int tryBlockOffsetL157225581304;
    DEFINE_CATCH_BLOCK(catch_L157225581304, label_L1835777333, restoreToL157225581304);
    int restoreToL183577733305;
    int tryBlockOffsetL183577733305;
    DEFINE_CATCH_BLOCK(catch_L183577733305, label_L1835777333, restoreToL183577733305);
    __CN1_DEBUG_INFO(1436);
    if (virtual_com_codename1_ui_Tabs_getComponentCount___R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1549623669, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$1400___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1549623669, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$1500___com_codename1_ui_Tabs_R_com_codename1_ui_animations_Motion(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1967434886, 0);

label_L1549623669:
    __CN1_DEBUG_INFO(1437);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1967434886:
    __CN1_DEBUG_INFO(1439);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1440);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1441);
    PUSH_INT(get_field_com_codename1_ui_Tabs_SwipeListener_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: JUMP_TO(label_L992457879, 0);
        case 1: JUMP_TO(label_L185939155, 0);
        case 2: JUMP_TO(label_L1014278669, 0);
        default: JUMP_TO(label_L1820594585, 0);
    }

label_L992457879:
    __CN1_DEBUG_INFO(1443);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1602___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1444);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1702___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1445);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Container_visibleBoundsContains___int_int_R_boolean(threadStateData, SP[-1].data.o, ilocals_2_, ilocals_3_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1786872722, 0);
    __CN1_DEBUG_INFO(1446);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, SP[-1].data.o, ilocals_2_, ilocals_3_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1447);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1217434045, 0);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ JUMP_TO(label_L1217434045, 0);
    __CN1_DEBUG_INFO(1448);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1802___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 

label_L932118570:
 tryBlockOffsetL93211857001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L93211857001);
    restoreToL93211857001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1450);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1361931872, 1);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ JUMP_TO(label_L1361931872, 1);
    __CN1_DEBUG_INFO(1451);
    if (virtual_com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L501855493, 0);
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

label_L209429901:
END_TRY(1);    __CN1_DEBUG_INFO(1491);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1802___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1457);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L501855493:
 tryBlockOffsetL50185549302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L50185549302);
    restoreToL50185549302 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1459);
    if (virtual_com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2064787513, 1);
    __CN1_DEBUG_INFO(1460);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L927159199, 1);
    __CN1_DEBUG_INFO(1461);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L220689785, 0);
    __CN1_DEBUG_INFO(1463);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1902___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1464);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2102___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1465);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1602___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 

label_L1499193481:
END_TRY(1);    __CN1_DEBUG_INFO(1491);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1802___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1466);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L220689785:
 tryBlockOffsetL22068978503 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L22068978503);
    restoreToL22068978503 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1471);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1702___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1472);
    JUMP_TO(label_L1361931872, 1);

label_L927159199:
    __CN1_DEBUG_INFO(1474);
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1572255813, 0);
    __CN1_DEBUG_INFO(1476);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2002___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1477);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2202___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1478);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1602___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 

label_L1754616706:
END_TRY(1);    __CN1_DEBUG_INFO(1491);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1802___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1479);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1572255813:
 tryBlockOffsetL157225581304 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L157225581304);
    restoreToL157225581304 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1484);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1702___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1485);
    JUMP_TO(label_L1361931872, 1);

label_L2064787513:
    __CN1_DEBUG_INFO(1488);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[4].data.o);locals[4].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L932118570, 0);

label_L1361931872:
END_TRY(1);    __CN1_DEBUG_INFO(1491);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1802___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1492);
    JUMP_TO(label_L1217434045, 0);

label_L1835777333:
 tryBlockOffsetL183577733305 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L183577733305);
    restoreToL183577733305 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1491);
    BC_ASTORE(5);

label_L1249175309:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_Tabs_access$1802___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1492);
    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1217434045:
    __CN1_DEBUG_INFO(1494);
    /* CustomInvoke */com_codename1_ui_Tabs_access$1902___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), ilocals_2_); 
    __CN1_DEBUG_INFO(1495);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2002___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), ilocals_3_); 
    __CN1_DEBUG_INFO(1496);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2102___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), ilocals_2_); 
    __CN1_DEBUG_INFO(1497);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2202___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), ilocals_3_); 
    __CN1_DEBUG_INFO(1498);
    JUMP_TO(label_L452817647, 0);

label_L1786872722:
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

label_L452817647:
    __CN1_DEBUG_INFO(1505);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2302___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1506);
    JUMP_TO(label_L1820594585, 0);

label_L185939155:
    __CN1_DEBUG_INFO(1509);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$1600___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L751259764, 0);
    __CN1_DEBUG_INFO(1510);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L751259764:
    __CN1_DEBUG_INFO(1512);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$2300___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1146859833, 0);
    __CN1_DEBUG_INFO(1513);
    if (virtual_com_codename1_ui_Tabs_isEagerSwipeMode___R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L194672584, 0);
    __CN1_DEBUG_INFO(1514);
    /* CustomInvoke */com_codename1_ui_Tabs_access$2302___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 
    JUMP_TO(label_L1146859833, 0);

label_L194672584:
    __CN1_DEBUG_INFO(1516);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$1700___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L2055276126, 0);
    __CN1_DEBUG_INFO(1517);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1825811850, 0);
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
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ JUMP_TO(label_L1825811850, 0);
    __CN1_DEBUG_INFO(1518);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1825811850:
    __CN1_DEBUG_INFO(1520);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1964514128, 0);
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
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L1964514128, 0);
    __CN1_DEBUG_INFO(1521);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1964514128:
    __CN1_DEBUG_INFO(1524);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L761533964, 0);
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
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L1596278280, 0);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L787156891, 0);

label_L1596278280:
    PUSH_INT(0); /* ICONST_0 */

label_L787156891:
    { JAVA_INT tmpResult = com_codename1_ui_Tabs_access$2302___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    JUMP_TO(label_L1146859833, 0);

label_L761533964:
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
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L454841229, 0);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L373682836, 0);

label_L454841229:
    PUSH_INT(0); /* ICONST_0 */

label_L373682836:
    { JAVA_INT tmpResult = com_codename1_ui_Tabs_access$2302___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    JUMP_TO(label_L1146859833, 0);

label_L2055276126:
    __CN1_DEBUG_INFO(1532);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1663431506, 0);
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
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L365211514, 0);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1824327284, 0);

label_L365211514:
    PUSH_INT(0); /* ICONST_0 */

label_L1824327284:
    { JAVA_INT tmpResult = com_codename1_ui_Tabs_access$2302___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    JUMP_TO(label_L1440057381, 0);

label_L1663431506:
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
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L430329518, 0);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L698977695, 0);

label_L430329518:
    PUSH_INT(0); /* ICONST_0 */

label_L698977695:
    { JAVA_INT tmpResult = com_codename1_ui_Tabs_access$2302___com_codename1_ui_Tabs_boolean_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L1440057381:
    __CN1_DEBUG_INFO(1537);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$2300___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L765702264, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L765702264, 0);
    __CN1_DEBUG_INFO(1538);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$2100___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1539);
    if (virtual_com_codename1_ui_Tabs_shouldBlockSideSwipeLeft___R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1414431049, 0);
    if (ilocals_4_<0) /* IFLT CustomJump */ JUMP_TO(label_L2142660176, 0);

label_L1414431049:
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(1540);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Tabs_shouldBlockSideSwipeRight___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L765702264, 0);
    if (ilocals_4_<=0) /* IFLE CustomJump */ JUMP_TO(label_L765702264, 0);

label_L2142660176:
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

label_L765702264:
    __CN1_DEBUG_INFO(1549);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Tabs_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1550);
    virtual_com_codename1_ui_Form_clearComponentsAwaitingRelease__(threadStateData, locals[4].data.o); 

label_L1146859833:
    __CN1_DEBUG_INFO(1554);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L446093644, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$2100___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L446093644, 0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Container_contains___int_int_R_boolean(threadStateData, SP[-1].data.o, ilocals_2_, ilocals_3_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L446093644, 0);
    __CN1_DEBUG_INFO(1555);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$1900___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1556);
    if (ilocals_4_==0) /* IFEQ CustomJump */ JUMP_TO(label_L446093644, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$2300___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L446093644, 0);
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

label_L182584006:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L713464342, 0);
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
    JUMP_TO(label_L182584006, 0);

label_L713464342:
    __CN1_DEBUG_INFO(1564);
    set_static_com_codename1_ui_Container_enableLayoutOnPaint(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1565);
    virtual_com_codename1_ui_Tabs_repaint__(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)); 

label_L446093644:
    __CN1_DEBUG_INFO(1568);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1820594585, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$2200___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1820594585, 0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Container_contains___int_int_R_boolean(threadStateData, SP[-1].data.o, ilocals_2_, ilocals_3_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1820594585, 0);
    __CN1_DEBUG_INFO(1569);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$2000___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1570);
    if (ilocals_4_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1185575212, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$2300___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1185575212, 0);
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

label_L1947397483:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1792711692, 0);
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
    JUMP_TO(label_L1947397483, 0);

label_L1792711692:
    __CN1_DEBUG_INFO(1578);
    set_static_com_codename1_ui_Container_enableLayoutOnPaint(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1579);
    virtual_com_codename1_ui_Tabs_repaint__(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)); 

label_L1185575212:
    __CN1_DEBUG_INFO(1581);
    JUMP_TO(label_L1820594585, 0);

label_L1014278669:
    __CN1_DEBUG_INFO(1585);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$1100___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1853633821, 0);
    __CN1_DEBUG_INFO(1586);
    virtual_com_codename1_ui_Tabs_initTabsContainerStyle__(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1587);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$300___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$1300___com_codename1_ui_Tabs_R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Container_setUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1588);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$300___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Container_repaint__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1853633821:
    __CN1_DEBUG_INFO(1590);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$1600___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L2068450031, 0);
    __CN1_DEBUG_INFO(1591);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L2068450031:
    __CN1_DEBUG_INFO(1593);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1171178358, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$2100___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1171178358, 0);
    __CN1_DEBUG_INFO(1594);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$2100___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1595);
    if (ilocals_4_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1171178358, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$2300___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1171178358, 0);
    __CN1_DEBUG_INFO(1596);
    /* CustomInvoke */PUSH_INT(java_lang_Math_abs___int_R_int(threadStateData, ilocals_4_));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(6);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L651433745, 0);
    __CN1_DEBUG_INFO(1597);
    if (virtual_com_codename1_ui_Tabs_isRTL___R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L697240075, 0);
    __CN1_DEBUG_INFO(1598);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ * -1 /* ICONST_M1 */);

label_L697240075:
    __CN1_DEBUG_INFO(1600);
    if (ilocals_4_<=0) /* IFLE CustomJump */ JUMP_TO(label_L45703335, 0);
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
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$500___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))>=0) /* IFGE CustomJump */ JUMP_TO(label_L651433745, 0);
    __CN1_DEBUG_INFO(1603);
    /* CustomInvoke */com_codename1_ui_Tabs_access$502___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    JUMP_TO(label_L651433745, 0);

label_L45703335:
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
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ JUMP_TO(label_L651433745, 0);
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

label_L651433745:
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
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L836749045, 0);
    __CN1_DEBUG_INFO(1618);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[7].data.o, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)); 

label_L836749045:
    __CN1_DEBUG_INFO(1620);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 

label_L1171178358:
    __CN1_DEBUG_INFO(1623);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L934617920, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$2200___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L934617920, 0);
    __CN1_DEBUG_INFO(1624);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$2200___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1625);
    if (ilocals_4_==0) /* IFEQ CustomJump */ JUMP_TO(label_L934617920, 0);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$2300___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L934617920, 0);
    __CN1_DEBUG_INFO(1626);
    /* CustomInvoke */PUSH_INT(java_lang_Math_abs___int_R_int(threadStateData, ilocals_4_));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(6);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L1715189999, 0);
    __CN1_DEBUG_INFO(1627);
    if (ilocals_4_<=0) /* IFLE CustomJump */ JUMP_TO(label_L793657559, 0);
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
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$500___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject))>=0) /* IFGE CustomJump */ JUMP_TO(label_L1715189999, 0);
    __CN1_DEBUG_INFO(1630);
    /* CustomInvoke */com_codename1_ui_Tabs_access$502___com_codename1_ui_Tabs_int_R_int(threadStateData, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    JUMP_TO(label_L1715189999, 0);

label_L793657559:
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
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ JUMP_TO(label_L1715189999, 0);
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

label_L1715189999:
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
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1625932709, 0);
    __CN1_DEBUG_INFO(1645);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[7].data.o, get_field_com_codename1_ui_Tabs_SwipeListener_this_0(__cn1ThisObject)); 

label_L1625932709:
    __CN1_DEBUG_INFO(1647);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 

label_L934617920:
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

label_L1820594585:
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

