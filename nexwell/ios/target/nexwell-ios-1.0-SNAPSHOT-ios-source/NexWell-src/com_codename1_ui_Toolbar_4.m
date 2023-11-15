#include "com_codename1_ui_Toolbar_4.h"
#include "com_codename1_components_InteractionDialog.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Toolbar.h"
#include "com_codename1_ui_Toolbar_4.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "java_lang_Boolean.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Toolbar_4[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_ui_Toolbar_4 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Toolbar_4 ,0 , &__GC_MARK_com_codename1_ui_Toolbar_4,  0, cn1_class_id_com_codename1_ui_Toolbar_4, "com.codename1.ui.Toolbar.4", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Toolbar_4, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Toolbar_4_val_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Toolbar_4*)__cn1T).com_codename1_ui_Toolbar_4_val_parent;
}

void set_field_com_codename1_ui_Toolbar_4_val_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Toolbar_4*)__cn1T).com_codename1_ui_Toolbar_4_val_parent = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Toolbar_4_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Toolbar_4*)__cn1T).com_codename1_ui_Toolbar_4_this_0;
}

void set_field_com_codename1_ui_Toolbar_4_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Toolbar_4*)__cn1T).com_codename1_ui_Toolbar_4_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Toolbar_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Toolbar_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Toolbar_4* objInstance = (struct obj__com_codename1_ui_Toolbar_4*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Toolbar_4_val_parent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Toolbar_4_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Toolbar_4(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Toolbar_4(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Toolbar_4), &class__com_codename1_ui_Toolbar_4);
    return o;
}


JAVA_VOID com_codename1_ui_Toolbar_4___INIT_____com_codename1_ui_Toolbar_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7186, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1303);
    set_field_com_codename1_ui_Toolbar_4_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_Toolbar_4_val_parent(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Toolbar_4_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7186, 3047);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1305);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Toolbar_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_Toolbar_4_this_0(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1306);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L197149397;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isScrollWheeling___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L197149397;
    if (com_codename1_ui_Toolbar_access$400___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L197149397;
    if (virtual_com_codename1_ui_Form_findCurrentlyEditingComponent___R_com_codename1_ui_Component(threadStateData, locals[2].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L197149397;
    if (virtual_com_codename1_ui_Form_isEditing___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1417941371;

label_L197149397:
    __CN1_DEBUG_INFO(1307);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1417941371:
    __CN1_DEBUG_INFO(1309);
    if (/* CustomInvoke */com_codename1_ui_Toolbar_access$000___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_4_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L937366737;
    __CN1_DEBUG_INFO(1310);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Form_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_4_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7184));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1311);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2130400175;
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L2130400175;
    __CN1_DEBUG_INFO(1312);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_4_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7187), get_static_java_lang_Boolean_TRUE(threadStateData)); 
    __CN1_DEBUG_INFO(1313);
    if (virtual_com_codename1_ui_Toolbar_isRTL___R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_4_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1998876751;
    __CN1_DEBUG_INFO(1314);
    /* CustomInvoke */virtual_com_codename1_ui_Toolbar_showOnTopSidemenu___int_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_4_this_0(__cn1ThisObject), virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), 0 /* ICONST_0 */); 
    goto label_L937366737;

label_L1998876751:
    __CN1_DEBUG_INFO(1316);
    PUSH_POINTER(get_field_com_codename1_ui_Toolbar_4_this_0(__cn1ThisObject));
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_ui_Toolbar_showOnTopSidemenu___int_boolean(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    goto label_L937366737;

label_L2130400175:
    __CN1_DEBUG_INFO(1319);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$000___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_isShowing___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L937366737;
    __CN1_DEBUG_INFO(1320);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$100___com_codename1_ui_Toolbar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Toolbar_4_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_Container_pointerDragged___int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));     SP -= 1;

label_L937366737:
    __CN1_DEBUG_INFO(1324);
    if (/* CustomInvoke */com_codename1_ui_Toolbar_access$200___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_4_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L64989209;
    __CN1_DEBUG_INFO(1325);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Form_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_4_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7185));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1326);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1290358063;
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1290358063;
    __CN1_DEBUG_INFO(1327);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_4_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7188), get_static_java_lang_Boolean_TRUE(threadStateData)); 
    __CN1_DEBUG_INFO(1328);
    if (virtual_com_codename1_ui_Toolbar_isRTL___R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_4_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1756039478;
    __CN1_DEBUG_INFO(1329);
    PUSH_POINTER(get_field_com_codename1_ui_Toolbar_4_this_0(__cn1ThisObject));
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_ui_Toolbar_showOnTopRightSidemenu___int_boolean(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    goto label_L64989209;

label_L1756039478:
    __CN1_DEBUG_INFO(1331);
    /* CustomInvoke */virtual_com_codename1_ui_Toolbar_showOnTopRightSidemenu___int_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_4_this_0(__cn1ThisObject), virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), 0 /* ICONST_0 */); 
    goto label_L64989209;

label_L1290358063:
    __CN1_DEBUG_INFO(1334);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$200___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_isShowing___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L64989209;
    __CN1_DEBUG_INFO(1335);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$300___com_codename1_ui_Toolbar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Toolbar_4_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_Container_pointerDragged___int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));     SP -= 1;

label_L64989209:
    __CN1_DEBUG_INFO(1339);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Toolbar_4___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Toolbar_4_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Toolbar_4_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Toolbar_4_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Toolbar_4_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Toolbar_4_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Toolbar_4(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Toolbar_4_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_ui_Toolbar_4_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Toolbar_4(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Toolbar_4_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_4);
    if(class__com_codename1_ui_Toolbar_4.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_4);
        return;
    }

    class__com_codename1_ui_Toolbar_4.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_Toolbar_4(threadStateData, class__com_codename1_ui_Toolbar_4.vtable);
    class__com_codename1_ui_Toolbar_4.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_4);
__com_codename1_ui_Toolbar_4_LOADED__=1;
}

