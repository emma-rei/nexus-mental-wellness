#include "com_nexus_nexwell_homepage_UIController.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_animations_MorphTransition.h"
#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_layouts_BorderLayout.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_util_UITimer.h"
#include "com_nexus_nexwell_forms_MainForm.h"
#include "com_nexus_nexwell_homepage_UIController.h"
#include "com_nexus_nexwell_homepage_UIController__Lambda_1.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_nexus_nexwell_homepage_UIController[] = {};
struct clazz class__com_nexus_nexwell_homepage_UIController = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_nexus_nexwell_homepage_UIController ,0 , &__GC_MARK_com_nexus_nexwell_homepage_UIController,  0, cn1_class_id_com_nexus_nexwell_homepage_UIController, "com.nexus.nexwell.homepage.UIController", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_nexus_nexwell_homepage_UIController, 0, &__NEW_INSTANCE_com_nexus_nexwell_homepage_UIController, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_nexus_nexwell_homepage_UIController(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_nexus_nexwell_homepage_UIController(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_nexus_nexwell_homepage_UIController* objInstance = (struct obj__com_nexus_nexwell_homepage_UIController*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_nexus_nexwell_homepage_UIController(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_homepage_UIController(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_homepage_UIController), &class__com_nexus_nexwell_homepage_UIController);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_nexus_nexwell_homepage_UIController(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_homepage_UIController(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_homepage_UIController), &class__com_nexus_nexwell_homepage_UIController);
com_nexus_nexwell_homepage_UIController___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_nexus_nexwell_homepage_UIController___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10186, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(14);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_homepage_UIController_showSplashScreen__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_homepage_UIController(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 10186, 10187);
    __CN1_DEBUG_INFO(16);
    PUSH_POINTER(__NEW_com_codename1_ui_Form(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_BorderLayout___INIT_____int(threadStateData, SP[-1].data.o, 2 /* ICONST_2 */);     SP -= 1;
    com_codename1_ui_Form___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(17);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setUIID___java_lang_String(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10188)); 
    __CN1_DEBUG_INFO(18);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10189), STRING_FROM_CONSTANT_POOL_OFFSET(10190));     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(19);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setName___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10191)); 
    __CN1_DEBUG_INFO(20);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, 4/* ICONST_4 */));
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(21);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_MorphTransition_create___int_R_com_codename1_ui_animations_MorphTransition(threadStateData, 1200));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_MorphTransition_morph___java_lang_String_R_com_codename1_ui_animations_MorphTransition(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10191));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Form_setTransitionOutAnimator___com_codename1_ui_animations_Transition(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(22);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, 0 /* ICONST_0 */, 127, 1000);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(23);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(24);
    PUSH_INT(20);
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_nexus_nexwell_homepage_UIController__Lambda_1_lambdaFactory$___com_codename1_ui_animations_Motion_com_codename1_ui_Label_R_java_lang_Runnable(threadStateData, locals[2].data.o, locals[1].data.o));
    { JAVA_OBJECT tmpResult = com_codename1_ui_util_UITimer_timer___int_boolean_com_codename1_ui_Form_java_lang_Runnable_R_com_codename1_ui_util_UITimer(threadStateData, SP[-4].data.i, SP[-3].data.i, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(35);
    virtual_com_codename1_ui_Form_show__(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(36);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_homepage_UIController_showHomePageForm__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_homepage_UIController(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 10186, 10192);
    __CN1_DEBUG_INFO(38);
    PUSH_POINTER(__NEW_com_nexus_nexwell_forms_MainForm(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_nexus_nexwell_forms_MainForm___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_nexus_nexwell_forms_MainForm_show__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(39);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_homepage_UIController_showMainUI__(CODENAME_ONE_THREAD_STATE) {
    return;
}


JAVA_VOID com_nexus_nexwell_homepage_UIController_lambda$showSplashScreen$0___com_codename1_ui_animations_Motion_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_nexus_nexwell_homepage_UIController(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10186, 10194);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(25);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L1893563925;
    __CN1_DEBUG_INFO(26);
    com_nexus_nexwell_homepage_UIController_showHomePageForm__(threadStateData); 
    goto label_L1251967187;

label_L1893563925:
    __CN1_DEBUG_INFO(30);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(127);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_plaf_Style_setOpacity___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(31);
    virtual_com_codename1_ui_Label_repaint__(threadStateData, locals[1].data.o); 

label_L1251967187:
    __CN1_DEBUG_INFO(34);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_nexus_nexwell_homepage_UIController_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_homepage_UIController_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_homepage_UIController_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_homepage_UIController_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_homepage_UIController_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_nexus_nexwell_homepage_UIController(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_nexus_nexwell_homepage_UIController_LOADED__=0;
void __STATIC_INITIALIZER_com_nexus_nexwell_homepage_UIController(CODENAME_ONE_THREAD_STATE) {
    if(__com_nexus_nexwell_homepage_UIController_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_homepage_UIController);
    if(class__com_nexus_nexwell_homepage_UIController.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_homepage_UIController);
        return;
    }

    class__com_nexus_nexwell_homepage_UIController.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_nexus_nexwell_homepage_UIController(threadStateData, class__com_nexus_nexwell_homepage_UIController.vtable);
    class__com_nexus_nexwell_homepage_UIController.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_homepage_UIController);
__com_nexus_nexwell_homepage_UIController_LOADED__=1;
}

