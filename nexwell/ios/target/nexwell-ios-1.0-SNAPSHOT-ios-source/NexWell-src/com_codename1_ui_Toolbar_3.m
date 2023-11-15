#include "com_codename1_ui_Toolbar_3.h"
#include "com_codename1_components_InteractionDialog.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Toolbar.h"
#include "com_codename1_ui_Toolbar_3.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "java_lang_Boolean.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Toolbar_3[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_ui_Toolbar_3 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Toolbar_3 ,0 , &__GC_MARK_com_codename1_ui_Toolbar_3,  0, cn1_class_id_com_codename1_ui_Toolbar_3, "com.codename1.ui.Toolbar.3", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Toolbar_3, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Toolbar_3_val_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Toolbar_3*)__cn1T).com_codename1_ui_Toolbar_3_val_parent;
}

void set_field_com_codename1_ui_Toolbar_3_val_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Toolbar_3*)__cn1T).com_codename1_ui_Toolbar_3_val_parent = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Toolbar_3_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Toolbar_3*)__cn1T).com_codename1_ui_Toolbar_3_this_0;
}

void set_field_com_codename1_ui_Toolbar_3_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Toolbar_3*)__cn1T).com_codename1_ui_Toolbar_3_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Toolbar_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Toolbar_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Toolbar_3* objInstance = (struct obj__com_codename1_ui_Toolbar_3*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Toolbar_3_val_parent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Toolbar_3_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Toolbar_3(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Toolbar_3(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Toolbar_3), &class__com_codename1_ui_Toolbar_3);
    return o;
}


JAVA_VOID com_codename1_ui_Toolbar_3___INIT_____com_codename1_ui_Toolbar_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7183, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1183);
    set_field_com_codename1_ui_Toolbar_3_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_Toolbar_3_val_parent(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Toolbar_3_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 7183, 3047);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1185);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isScrollWheeling___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L65551384;
    __CN1_DEBUG_INFO(1186);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L65551384:
    __CN1_DEBUG_INFO(1188);
    if (/* CustomInvoke */com_codename1_ui_Toolbar_access$000___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2017393480;
    if (virtual_com_codename1_ui_Toolbar_isRTL___R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L2017393480;
    __CN1_DEBUG_INFO(1189);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$000___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_isShowing___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1562595588;
    __CN1_DEBUG_INFO(1190);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$000___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1317963297;
    __CN1_DEBUG_INFO(1191);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    goto label_L2017393480;

label_L1317963297:
    __CN1_DEBUG_INFO(1193);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, 8.0);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$000___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L205810452;
    __CN1_DEBUG_INFO(1194);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7184), get_static_java_lang_Boolean_TRUE(threadStateData)); 
    goto label_L61814127;

label_L205810452:
    __CN1_DEBUG_INFO(1196);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7184), get_static_java_lang_Boolean_FALSE(threadStateData)); 

label_L61814127:
    __CN1_DEBUG_INFO(1198);
    PUSH_POINTER(get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_isComponentInOnTopSidemenu___com_codename1_ui_Component_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L2017393480;
    __CN1_DEBUG_INFO(1199);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    goto label_L2017393480;

label_L1562595588:
    __CN1_DEBUG_INFO(1203);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(1204);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Toolbar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7026), 10);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1205);
    if (virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o)>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1145302895;
    __CN1_DEBUG_INFO(1206);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7184), get_static_java_lang_Boolean_TRUE(threadStateData)); 
    goto label_L2017393480;

label_L1145302895:
    __CN1_DEBUG_INFO(1209);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7184), get_static_java_lang_Boolean_FALSE(threadStateData)); 
    __CN1_DEBUG_INFO(1210);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$100___com_codename1_ui_Toolbar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_Container_pointerPressed___int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));     SP -= 1;

label_L2017393480:
    __CN1_DEBUG_INFO(1214);
    if (/* CustomInvoke */com_codename1_ui_Toolbar_access$000___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2118571592;
    if (virtual_com_codename1_ui_Toolbar_isRTL___R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L2118571592;
    __CN1_DEBUG_INFO(1215);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$000___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_isShowing___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1366629983;
    __CN1_DEBUG_INFO(1216);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$000___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L722160979;
    __CN1_DEBUG_INFO(1219);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    goto label_L2118571592;

label_L722160979:
    __CN1_DEBUG_INFO(1221);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, 8.0);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$000___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1885927370;
    __CN1_DEBUG_INFO(1222);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7184), get_static_java_lang_Boolean_TRUE(threadStateData)); 
    goto label_L945064729;

label_L1885927370:
    __CN1_DEBUG_INFO(1224);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7184), get_static_java_lang_Boolean_FALSE(threadStateData)); 

label_L945064729:
    __CN1_DEBUG_INFO(1226);
    PUSH_POINTER(get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_isComponentInOnTopSidemenu___com_codename1_ui_Component_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L2118571592;
    __CN1_DEBUG_INFO(1227);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    goto label_L2118571592;

label_L1366629983:
    __CN1_DEBUG_INFO(1231);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(1232);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Toolbar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7026), 10);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1233);
    if (virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o)<=(ilocals_2_ - ilocals_3_)) /* IF_ICMPLE CustomJump */ goto label_L1101721002;
    __CN1_DEBUG_INFO(1234);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7184), get_static_java_lang_Boolean_TRUE(threadStateData)); 
    goto label_L2118571592;

label_L1101721002:
    __CN1_DEBUG_INFO(1237);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7184), get_static_java_lang_Boolean_FALSE(threadStateData)); 
    __CN1_DEBUG_INFO(1238);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$100___com_codename1_ui_Toolbar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_Container_pointerPressed___int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));     SP -= 1;

label_L2118571592:
    __CN1_DEBUG_INFO(1242);
    if (/* CustomInvoke */com_codename1_ui_Toolbar_access$200___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L809128217;
    if (virtual_com_codename1_ui_Toolbar_isRTL___R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L809128217;
    __CN1_DEBUG_INFO(1243);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$200___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_isShowing___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L123418227;
    __CN1_DEBUG_INFO(1244);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$200___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L466319810;
    __CN1_DEBUG_INFO(1245);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7185), get_static_java_lang_Boolean_FALSE(threadStateData)); 
    __CN1_DEBUG_INFO(1246);
    virtual_com_codename1_ui_Toolbar_closeRightSideMenu__(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1247);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    goto label_L809128217;

label_L466319810:
    __CN1_DEBUG_INFO(1249);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, 8.0);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$200___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L219812012;
    __CN1_DEBUG_INFO(1250);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7185), get_static_java_lang_Boolean_TRUE(threadStateData)); 
    goto label_L1875520143;

label_L219812012:
    __CN1_DEBUG_INFO(1252);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7185), get_static_java_lang_Boolean_FALSE(threadStateData)); 

label_L1875520143:
    __CN1_DEBUG_INFO(1254);
    PUSH_POINTER(get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_isComponentInOnTopRightSidemenu___com_codename1_ui_Component_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L809128217;
    __CN1_DEBUG_INFO(1255);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    goto label_L809128217;

label_L123418227:
    __CN1_DEBUG_INFO(1259);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(1260);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Toolbar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7026), 10);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1261);
    if (virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o)<=(ilocals_2_ - ilocals_3_)) /* IF_ICMPLE CustomJump */ goto label_L838627755;
    __CN1_DEBUG_INFO(1262);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7185), get_static_java_lang_Boolean_TRUE(threadStateData)); 
    goto label_L809128217;

label_L838627755:
    __CN1_DEBUG_INFO(1265);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7185), get_static_java_lang_Boolean_FALSE(threadStateData)); 
    __CN1_DEBUG_INFO(1266);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$300___com_codename1_ui_Toolbar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_Container_pointerPressed___int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));     SP -= 1;

label_L809128217:
    __CN1_DEBUG_INFO(1270);
    if (/* CustomInvoke */com_codename1_ui_Toolbar_access$200___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1899567935;
    if (virtual_com_codename1_ui_Toolbar_isRTL___R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1899567935;
    __CN1_DEBUG_INFO(1271);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$200___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_isShowing___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L754707140;
    __CN1_DEBUG_INFO(1272);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$200___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L316355462;
    __CN1_DEBUG_INFO(1273);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7185), get_static_java_lang_Boolean_FALSE(threadStateData)); 
    __CN1_DEBUG_INFO(1274);
    virtual_com_codename1_ui_Toolbar_closeRightSideMenu__(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1275);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    goto label_L1899567935;

label_L316355462:
    __CN1_DEBUG_INFO(1277);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, 8.0);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$200___com_codename1_ui_Toolbar_R_com_codename1_components_InteractionDialog(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1081633119;
    __CN1_DEBUG_INFO(1278);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7185), get_static_java_lang_Boolean_TRUE(threadStateData)); 
    goto label_L2040623756;

label_L1081633119:
    __CN1_DEBUG_INFO(1280);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7185), get_static_java_lang_Boolean_FALSE(threadStateData)); 

label_L2040623756:
    __CN1_DEBUG_INFO(1282);
    PUSH_POINTER(get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_isComponentInOnTopSidemenu___com_codename1_ui_Component_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1899567935;
    __CN1_DEBUG_INFO(1283);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    goto label_L1899567935;

label_L754707140:
    __CN1_DEBUG_INFO(1287);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(1288);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Toolbar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7026), 10);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1289);
    if (virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o)>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L176097974;
    __CN1_DEBUG_INFO(1290);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7185), get_static_java_lang_Boolean_TRUE(threadStateData)); 
    __CN1_DEBUG_INFO(1291);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    goto label_L1899567935;

label_L176097974:
    __CN1_DEBUG_INFO(1293);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Toolbar_3_val_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7185), get_static_java_lang_Boolean_FALSE(threadStateData)); 
    __CN1_DEBUG_INFO(1294);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Toolbar_access$300___com_codename1_ui_Toolbar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Toolbar_3_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_Container_pointerPressed___int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));     SP -= 1;

label_L1899567935:
    __CN1_DEBUG_INFO(1298);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Toolbar_3___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Toolbar_3_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Toolbar_3_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Toolbar_3_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Toolbar_3_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Toolbar_3_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Toolbar_3(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Toolbar_3_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_ui_Toolbar_3_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Toolbar_3(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Toolbar_3_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_3);
    if(class__com_codename1_ui_Toolbar_3.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_3);
        return;
    }

    class__com_codename1_ui_Toolbar_3.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_Toolbar_3(threadStateData, class__com_codename1_ui_Toolbar_3.vtable);
    class__com_codename1_ui_Toolbar_3.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_3);
__com_codename1_ui_Toolbar_3_LOADED__=1;
}

