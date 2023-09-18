#include "com_codename1_ui_ButtonGroup.h"
#include "com_codename1_ui_ButtonGroup.h"
#include "com_codename1_ui_RadioButton.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_util_ArrayList.h"
#include "java_util_Iterator.h"
const struct clazz *base_interfaces_for_com_codename1_ui_ButtonGroup[] = {&class__com_codename1_ui_events_ActionSource};
struct clazz class__com_codename1_ui_ButtonGroup = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_ButtonGroup ,0 , &__GC_MARK_com_codename1_ui_ButtonGroup,  0, cn1_class_id_com_codename1_ui_ButtonGroup, "com.codename1.ui.ButtonGroup", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_ButtonGroup, 1, &__NEW_INSTANCE_com_codename1_ui_ButtonGroup, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_ButtonGroup_buttons(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ButtonGroup*)__cn1T).com_codename1_ui_ButtonGroup_buttons;
}

void set_field_com_codename1_ui_ButtonGroup_buttons(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ButtonGroup*)__cn1T).com_codename1_ui_ButtonGroup_buttons = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_ButtonGroup_selectedIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ButtonGroup*)__cn1T).com_codename1_ui_ButtonGroup_selectedIndex;
}

void set_field_com_codename1_ui_ButtonGroup_selectedIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ButtonGroup*)__cn1T).com_codename1_ui_ButtonGroup_selectedIndex = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_ButtonGroup(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_ButtonGroup(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_ButtonGroup* objInstance = (struct obj__com_codename1_ui_ButtonGroup*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_ButtonGroup_buttons, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_ButtonGroup(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_ButtonGroup(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_ButtonGroup), &class__com_codename1_ui_ButtonGroup);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_ButtonGroup(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_ButtonGroup(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_ButtonGroup), &class__com_codename1_ui_ButtonGroup);
com_codename1_ui_ButtonGroup___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_ButtonGroup___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 4353, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(53);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(47);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_ButtonGroup_buttons(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(48);
    set_field_com_codename1_ui_ButtonGroup_selectedIndex(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(54);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_ButtonGroup___INIT_____com_codename1_ui_RadioButton_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 4353, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(60);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(47);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_ButtonGroup_buttons(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(48);
    set_field_com_codename1_ui_ButtonGroup_selectedIndex(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(61);
    /* CustomInvoke */virtual_com_codename1_ui_ButtonGroup_addAll___com_codename1_ui_RadioButton_1ARRAY(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(62);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_ButtonGroup_addAll___com_codename1_ui_RadioButton_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 4353, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(70);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L728985582:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L210737063;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(71);
    /* CustomInvoke */virtual_com_codename1_ui_ButtonGroup_add___com_codename1_ui_RadioButton(threadStateData, __cn1ThisObject, locals[5].data.o); 
    __CN1_DEBUG_INFO(70);
    BC_IINC(4, 1);
    goto label_L728985582;

label_L210737063:
    __CN1_DEBUG_INFO(73);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_ButtonGroup_add___com_codename1_ui_RadioButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 4353, 1227);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(81);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L843702904;
    __CN1_DEBUG_INFO(82);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L843702904:
    __CN1_DEBUG_INFO(83);
    if (/* CustomInvoke */virtual_java_util_ArrayList_contains___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_ButtonGroup_buttons(__cn1ThisObject), locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L900593187;
    __CN1_DEBUG_INFO(84);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_ButtonGroup_buttons(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(85);
    if (virtual_com_codename1_ui_RadioButton_isSelected___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1164934558;
    __CN1_DEBUG_INFO(86);
    /* CustomInvoke */virtual_com_codename1_ui_ButtonGroup_setSelected___int(threadStateData, __cn1ThisObject, /* CustomInvoke */virtual_java_util_ArrayList_indexOf___java_lang_Object_R_int(threadStateData, get_field_com_codename1_ui_ButtonGroup_buttons(__cn1ThisObject), locals[1].data.o)); 

label_L1164934558:
    __CN1_DEBUG_INFO(88);
    /* CustomInvoke */virtual_com_codename1_ui_RadioButton_setButtonGroup___com_codename1_ui_ButtonGroup(threadStateData, locals[1].data.o, __cn1ThisObject); 

label_L900593187:
    __CN1_DEBUG_INFO(90);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_ButtonGroup_remove___com_codename1_ui_RadioButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_ButtonGroup_clearSelection__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 4353, 4354);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(110);
    if (get_field_com_codename1_ui_ButtonGroup_selectedIndex(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1379066865;
    __CN1_DEBUG_INFO(111);
    if (get_field_com_codename1_ui_ButtonGroup_selectedIndex(__cn1ThisObject)>=virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_ButtonGroup_buttons(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1821370276;
    __CN1_DEBUG_INFO(112);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_ButtonGroup_buttons(__cn1ThisObject), get_field_com_codename1_ui_ButtonGroup_selectedIndex(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_RadioButton_setSelected___boolean(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;

label_L1821370276:
    __CN1_DEBUG_INFO(114);
    set_field_com_codename1_ui_ButtonGroup_selectedIndex(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);

label_L1379066865:
    __CN1_DEBUG_INFO(117);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_ButtonGroup_getButtonCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4353, 4355);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(125);

{
    JAVA_INT ___returnValue=virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_ButtonGroup_buttons(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_ButtonGroup_isSelected___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 4353, 3030);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(134);
    if (get_field_com_codename1_ui_ButtonGroup_selectedIndex(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L33847681;
    __CN1_DEBUG_INFO(135);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L33847681:
    __CN1_DEBUG_INFO(136);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_INT com_codename1_ui_ButtonGroup_getSelectedIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4353, 4356);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(145);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_ButtonGroup_selectedIndex(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_ButtonGroup_getSelected___R_com_codename1_ui_RadioButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ButtonGroup_getRadioButton___int_R_com_codename1_ui_RadioButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_ButtonGroup_setSelected___com_codename1_ui_RadioButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 4353, 4284);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(175);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1865539378;
    __CN1_DEBUG_INFO(176);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_util_ArrayList_indexOf___java_lang_Object_R_int(threadStateData, get_field_com_codename1_ui_ButtonGroup_buttons(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(177);
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L2089858999;
    __CN1_DEBUG_INFO(178);
    /* CustomInvoke */virtual_com_codename1_ui_ButtonGroup_add___com_codename1_ui_RadioButton(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(179);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_util_ArrayList_indexOf___java_lang_Object_R_int(threadStateData, get_field_com_codename1_ui_ButtonGroup_buttons(__cn1ThisObject), locals[1].data.o);

label_L2089858999:
    __CN1_DEBUG_INFO(181);
    /* CustomInvoke */virtual_com_codename1_ui_ButtonGroup_setSelected___int(threadStateData, __cn1ThisObject, ilocals_2_); 
    __CN1_DEBUG_INFO(182);
    goto label_L1568215509;

label_L1865539378:
    __CN1_DEBUG_INFO(183);
    virtual_com_codename1_ui_ButtonGroup_clearSelection__(threadStateData, __cn1ThisObject); 

label_L1568215509:
    __CN1_DEBUG_INFO(185);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_ButtonGroup_setSelected___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 4353, 4284);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(193);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L1000419469;
    if (ilocals_1_<virtual_com_codename1_ui_ButtonGroup_getButtonCount___R_int(threadStateData, __cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1510518916;

label_L1000419469:
    __CN1_DEBUG_INFO(194);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4359));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1510518916:
    __CN1_DEBUG_INFO(196);
    if (get_field_com_codename1_ui_ButtonGroup_selectedIndex(__cn1ThisObject)!=ilocals_1_) /* IF_ICMPNE CustomJump */ goto label_L593271165;
    __CN1_DEBUG_INFO(197);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L593271165:
    __CN1_DEBUG_INFO(200);
    if (get_field_com_codename1_ui_ButtonGroup_selectedIndex(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L918475642;
    __CN1_DEBUG_INFO(202);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_ButtonGroup_buttons(__cn1ThisObject), get_field_com_codename1_ui_ButtonGroup_selectedIndex(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_RadioButton_setSelectedImpl___boolean(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;

label_L918475642:
    __CN1_DEBUG_INFO(204);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_ButtonGroup_buttons(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_RadioButton_setSelectedImpl___boolean(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    __CN1_DEBUG_INFO(205);
    set_field_com_codename1_ui_ButtonGroup_selectedIndex(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(206);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_ButtonGroup_addActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 4353, 1597);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(214);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_ButtonGroup_buttons(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L456832249:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L78227576;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(215);
    /* CustomInvoke */virtual_com_codename1_ui_RadioButton_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, locals[3].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(216);
    goto label_L456832249;

label_L78227576:
    __CN1_DEBUG_INFO(217);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_ButtonGroup_removeActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 4353, 1598);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(224);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_ButtonGroup_buttons(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L479161446:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1550471570;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(225);
    /* CustomInvoke */virtual_com_codename1_ui_RadioButton_removeActionListener___com_codename1_ui_events_ActionListener(threadStateData, locals[3].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(226);
    goto label_L479161446;

label_L1550471570:
    __CN1_DEBUG_INFO(227);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_ButtonGroup_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ButtonGroup_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_ButtonGroup_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_ButtonGroup_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ButtonGroup_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_ButtonGroup(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_ButtonGroup_addActionListener___com_codename1_ui_events_ActionListener;
    vtable[11] = &com_codename1_ui_ButtonGroup_removeActionListener___com_codename1_ui_events_ActionListener;
}

static int __com_codename1_ui_ButtonGroup_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_ButtonGroup(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_ButtonGroup_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_ButtonGroup);
    if(class__com_codename1_ui_ButtonGroup.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_ButtonGroup);
        return;
    }

    class__com_codename1_ui_ButtonGroup.vtable = malloc(sizeof(void*) *20);
    __INIT_VTABLE_com_codename1_ui_ButtonGroup(threadStateData, class__com_codename1_ui_ButtonGroup.vtable);
    class__com_codename1_ui_ButtonGroup.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_ButtonGroup);
__com_codename1_ui_ButtonGroup_LOADED__=1;
}

