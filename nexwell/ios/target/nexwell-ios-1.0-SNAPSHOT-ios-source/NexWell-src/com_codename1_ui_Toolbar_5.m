#include "com_codename1_ui_Toolbar_5.h"
#include "com_codename1_components_InteractionDialog.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Toolbar.h"
#include "com_codename1_ui_Toolbar_5.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "java_lang_Boolean.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Toolbar_5[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_ui_Toolbar_5 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Toolbar_5 ,0 , &__GC_MARK_com_codename1_ui_Toolbar_5,  0, cn1_class_id_com_codename1_ui_Toolbar_5, "com.codename1.ui.Toolbar.5", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Toolbar_5, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Toolbar_5_val_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Toolbar_5*)__cn1T).com_codename1_ui_Toolbar_5_val_parent;
}

void set_field_com_codename1_ui_Toolbar_5_val_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Toolbar_5*)__cn1T).com_codename1_ui_Toolbar_5_val_parent = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Toolbar_5_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Toolbar_5*)__cn1T).com_codename1_ui_Toolbar_5_this_0;
}

void set_field_com_codename1_ui_Toolbar_5_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Toolbar_5*)__cn1T).com_codename1_ui_Toolbar_5_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Toolbar_5(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Toolbar_5(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Toolbar_5* objInstance = (struct obj__com_codename1_ui_Toolbar_5*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Toolbar_5_val_parent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Toolbar_5_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Toolbar_5(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Toolbar_5(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Toolbar_5), &class__com_codename1_ui_Toolbar_5);
    return o;
}


JAVA_VOID com_codename1_ui_Toolbar_5___INIT_____com_codename1_ui_Toolbar_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7189, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1344);
    set_field_com_codename1_ui_Toolbar_5_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_Toolbar_5_val_parent(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Toolbar_5_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 7189, 3047);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1346);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_5_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7184), get_static_java_lang_Boolean_FALSE(threadStateData)); 
    __CN1_DEBUG_INFO(1347);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isScrollWheeling___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L550707;
    __CN1_DEBUG_INFO(1348);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L550707:
    __CN1_DEBUG_INFO(1350);
    if (/* CustomInvoke */com_codename1_ui_Toolbar_access$000___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L409778321;
    __CN1_DEBUG_INFO(1351);
    if (virtual_com_codename1_ui_Toolbar_isRTL___R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1052962026;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$000___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1141811719;

label_L1052962026:
    if (virtual_com_codename1_ui_Toolbar_isRTL___R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L133987402;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$000___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L133987402;

label_L1141811719:
    __CN1_DEBUG_INFO(1352);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$000___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_isShowing___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2057954324;
    if (virtual_com_codename1_ui_Toolbar_isRTL___R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L2057954324;
    __CN1_DEBUG_INFO(1353);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_5_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7184), get_static_java_lang_Boolean_FALSE(threadStateData)); 
    __CN1_DEBUG_INFO(1354);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1355);
    virtual_com_codename1_ui_Toolbar_closeSideMenu__(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject)); 

label_L2057954324:
    __CN1_DEBUG_INFO(1357);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L133987402:
    __CN1_DEBUG_INFO(1359);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_ui_Form_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_5_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7187));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1360);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1403380247;
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1403380247;
    __CN1_DEBUG_INFO(1361);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_5_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7187), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(1362);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, get_field_com_codename1_ui_Toolbar_5_val_parent(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1649026294;
    if (virtual_com_codename1_ui_Toolbar_isRTL___R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L112200409;

label_L1649026294:
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, get_field_com_codename1_ui_Toolbar_5_val_parent(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L864864095;
    if (virtual_com_codename1_ui_Toolbar_isRTL___R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L864864095;

label_L112200409:
    __CN1_DEBUG_INFO(1363);
    virtual_com_codename1_ui_Toolbar_closeSideMenu__(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject)); 
    goto label_L409778321;

label_L864864095:
    __CN1_DEBUG_INFO(1365);
    /* CustomInvoke */virtual_com_codename1_ui_Toolbar_showOnTopSidemenu___int_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject), -1 /* ICONST_M1 */, 1 /* ICONST_1 */); 
    goto label_L409778321;

label_L1403380247:
    __CN1_DEBUG_INFO(1369);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$000___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_isShowing___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L409778321;
    __CN1_DEBUG_INFO(1370);
    PUSH_POINTER(get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Toolbar_5_val_parent(__cn1ThisObject), virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_isComponentInOnTopSidemenu___com_codename1_ui_Component_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1329938019;

label_L1329938019:
    __CN1_DEBUG_INFO(1373);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$100___com_codename1_ui_Toolbar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_Container_pointerReleased___int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));     SP -= 1;

label_L409778321:
    __CN1_DEBUG_INFO(1377);
    if (/* CustomInvoke */com_codename1_ui_Toolbar_access$200___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2090589929;
    __CN1_DEBUG_INFO(1378);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_ui_Form_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_5_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7188));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1379);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2063332705;
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L2063332705;
    __CN1_DEBUG_INFO(1380);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_5_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7188), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(1381);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, get_field_com_codename1_ui_Toolbar_5_val_parent(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L798516062;
    if (virtual_com_codename1_ui_Toolbar_isRTL___R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1237907176;

label_L798516062:
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, get_field_com_codename1_ui_Toolbar_5_val_parent(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1795560878;
    if (virtual_com_codename1_ui_Toolbar_isRTL___R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1795560878;

label_L1237907176:
    __CN1_DEBUG_INFO(1382);
    virtual_com_codename1_ui_Toolbar_closeRightSideMenu__(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject)); 
    goto label_L2090589929;

label_L1795560878:
    __CN1_DEBUG_INFO(1384);
    /* CustomInvoke */virtual_com_codename1_ui_Toolbar_showOnTopRightSidemenu___int_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject), -1 /* ICONST_M1 */, 1 /* ICONST_1 */); 
    goto label_L2090589929;

label_L2063332705:
    __CN1_DEBUG_INFO(1388);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$200___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_isShowing___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2090589929;
    __CN1_DEBUG_INFO(1389);
    PUSH_POINTER(get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Toolbar_5_val_parent(__cn1ThisObject), virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_isComponentInOnTopRightSidemenu___com_codename1_ui_Component_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1316205906;

label_L1316205906:
    __CN1_DEBUG_INFO(1392);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$300___com_codename1_ui_Toolbar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Toolbar_5_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_Container_pointerReleased___int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));     SP -= 1;

label_L2090589929:
    __CN1_DEBUG_INFO(1396);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Toolbar_5___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Toolbar_5_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Toolbar_5_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Toolbar_5_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Toolbar_5_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Toolbar_5_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Toolbar_5(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Toolbar_5_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_ui_Toolbar_5_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Toolbar_5(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Toolbar_5_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_5);
    if(class__com_codename1_ui_Toolbar_5.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_5);
        return;
    }

    class__com_codename1_ui_Toolbar_5.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_Toolbar_5(threadStateData, class__com_codename1_ui_Toolbar_5.vtable);
    class__com_codename1_ui_Toolbar_5.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_5);
__com_codename1_ui_Toolbar_5_LOADED__=1;
}

