#include "com_codename1_ui_Toolbar_ToolbarSideMenu_1.h"
#include "com_codename1_ui_Toolbar.h"
#include "com_codename1_ui_Toolbar_ToolbarSideMenu.h"
#include "com_codename1_ui_Toolbar_ToolbarSideMenu_1.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Toolbar_ToolbarSideMenu_1[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_ui_Toolbar_ToolbarSideMenu_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Toolbar_ToolbarSideMenu_1 ,0 , &__GC_MARK_com_codename1_ui_Toolbar_ToolbarSideMenu_1,  0, cn1_class_id_com_codename1_ui_Toolbar_ToolbarSideMenu_1, "com.codename1.ui.Toolbar.ToolbarSideMenu.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Toolbar_ToolbarSideMenu_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Toolbar_ToolbarSideMenu_1_this_1(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Toolbar_ToolbarSideMenu_1*)__cn1T).com_codename1_ui_Toolbar_ToolbarSideMenu_1_this_1;
}

void set_field_com_codename1_ui_Toolbar_ToolbarSideMenu_1_this_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Toolbar_ToolbarSideMenu_1*)__cn1T).com_codename1_ui_Toolbar_ToolbarSideMenu_1_this_1 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Toolbar_ToolbarSideMenu_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Toolbar_ToolbarSideMenu_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Toolbar_ToolbarSideMenu_1* objInstance = (struct obj__com_codename1_ui_Toolbar_ToolbarSideMenu_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Toolbar_ToolbarSideMenu_1_this_1, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Toolbar_ToolbarSideMenu_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Toolbar_ToolbarSideMenu_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Toolbar_ToolbarSideMenu_1), &class__com_codename1_ui_Toolbar_ToolbarSideMenu_1);
    return o;
}


JAVA_VOID com_codename1_ui_Toolbar_ToolbarSideMenu_1___INIT_____com_codename1_ui_Toolbar_ToolbarSideMenu(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7197, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2589);
    set_field_com_codename1_ui_Toolbar_ToolbarSideMenu_1_this_1(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Toolbar_ToolbarSideMenu_1_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7197, 203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2592);
    if (/* CustomInvoke */com_codename1_ui_Toolbar_access$1300___com_codename1_ui_Toolbar_R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_ToolbarSideMenu_this_0(get_field_com_codename1_ui_Toolbar_ToolbarSideMenu_1_this_1(__cn1ThisObject)))==0) /* IFEQ CustomJump */ goto label_L1045397707;
    __CN1_DEBUG_INFO(2593);
    /* CustomInvoke */com_codename1_ui_Toolbar_access$1400___com_codename1_ui_Toolbar_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_ToolbarSideMenu_this_0(get_field_com_codename1_ui_Toolbar_ToolbarSideMenu_1_this_1(__cn1ThisObject)), 1 /* ICONST_1 */); 

label_L1045397707:
    __CN1_DEBUG_INFO(2595);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Toolbar_ToolbarSideMenu_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Toolbar_ToolbarSideMenu_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Toolbar_ToolbarSideMenu_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Toolbar_ToolbarSideMenu_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Toolbar_ToolbarSideMenu_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Toolbar_ToolbarSideMenu_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Toolbar_ToolbarSideMenu_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Toolbar_ToolbarSideMenu_1_run__;
}

static int __com_codename1_ui_Toolbar_ToolbarSideMenu_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Toolbar_ToolbarSideMenu_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Toolbar_ToolbarSideMenu_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_ToolbarSideMenu_1);
    if(class__com_codename1_ui_Toolbar_ToolbarSideMenu_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_ToolbarSideMenu_1);
        return;
    }

    class__com_codename1_ui_Toolbar_ToolbarSideMenu_1.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_Toolbar_ToolbarSideMenu_1(threadStateData, class__com_codename1_ui_Toolbar_ToolbarSideMenu_1.vtable);
    class__com_codename1_ui_Toolbar_ToolbarSideMenu_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_ToolbarSideMenu_1);
__com_codename1_ui_Toolbar_ToolbarSideMenu_1_LOADED__=1;
}

