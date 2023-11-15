#include "com_codename1_ui_Tabs_TabFocusListener.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Tabs.h"
#include "com_codename1_ui_Tabs_TabFocusListener.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Tabs_TabFocusListener[] = {&class__com_codename1_ui_events_FocusListener};
struct clazz class__com_codename1_ui_Tabs_TabFocusListener = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Tabs_TabFocusListener ,0 , &__GC_MARK_com_codename1_ui_Tabs_TabFocusListener,  0, cn1_class_id_com_codename1_ui_Tabs_TabFocusListener, "com.codename1.ui.Tabs.TabFocusListener", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Tabs_TabFocusListener, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Tabs_TabFocusListener_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs_TabFocusListener*)__cn1T).com_codename1_ui_Tabs_TabFocusListener_this_0;
}

void set_field_com_codename1_ui_Tabs_TabFocusListener_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs_TabFocusListener*)__cn1T).com_codename1_ui_Tabs_TabFocusListener_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Tabs_TabFocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Tabs_TabFocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Tabs_TabFocusListener* objInstance = (struct obj__com_codename1_ui_Tabs_TabFocusListener*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Tabs_TabFocusListener_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Tabs_TabFocusListener(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs_TabFocusListener(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Tabs_TabFocusListener), &class__com_codename1_ui_Tabs_TabFocusListener);
    return o;
}


JAVA_VOID com_codename1_ui_Tabs_TabFocusListener___INIT_____com_codename1_ui_Tabs(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10297, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1344);
    set_field_com_codename1_ui_Tabs_TabFocusListener_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_TabFocusListener_focusGained___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10297, 2488);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1347);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$1000___com_codename1_ui_Tabs_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_ui_Tabs_TabFocusListener_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L596376940;
    __CN1_DEBUG_INFO(1348);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$1000___com_codename1_ui_Tabs_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_ui_Tabs_TabFocusListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireFocus___com_codename1_ui_Component(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;

label_L596376940:
    __CN1_DEBUG_INFO(1350);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_shouldRenderSelection___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L250702170;
    __CN1_DEBUG_INFO(1351);
    if (virtual_com_codename1_ui_Tabs_isChangeTabOnFocus___R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_TabFocusListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1485179287;
    __CN1_DEBUG_INFO(1352);
    if (virtual_com_codename1_ui_Button_isSelected___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1485179287;
    __CN1_DEBUG_INFO(1353);
    virtual_com_codename1_ui_Button_fireClicked__(threadStateData, locals[1].data.o); 

label_L1485179287:
    __CN1_DEBUG_INFO(1356);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$1100___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_TabFocusListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L250702170;
    __CN1_DEBUG_INFO(1357);
    virtual_com_codename1_ui_Tabs_initTabsContainerStyle__(threadStateData, get_field_com_codename1_ui_Tabs_TabFocusListener_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1358);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$300___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_TabFocusListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$1200___com_codename1_ui_Tabs_R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_Tabs_TabFocusListener_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Container_setUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1359);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$300___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_TabFocusListener_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Container_repaint__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L250702170:
    __CN1_DEBUG_INFO(1362);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_TabFocusListener_focusLost___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10297, 2489);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1366);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$1000___com_codename1_ui_Tabs_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_ui_Tabs_TabFocusListener_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L136011184;
    __CN1_DEBUG_INFO(1367);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$1000___com_codename1_ui_Tabs_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_ui_Tabs_TabFocusListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireFocus___com_codename1_ui_Component(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;

label_L136011184:
    __CN1_DEBUG_INFO(1369);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$1100___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_TabFocusListener_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1955049794;
    __CN1_DEBUG_INFO(1370);
    virtual_com_codename1_ui_Tabs_initTabsContainerStyle__(threadStateData, get_field_com_codename1_ui_Tabs_TabFocusListener_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1371);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$300___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_TabFocusListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$1300___com_codename1_ui_Tabs_R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_Tabs_TabFocusListener_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Container_setUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1372);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$300___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_TabFocusListener_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Container_repaint__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1955049794:
    __CN1_DEBUG_INFO(1374);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_TabFocusListener___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_TabFocusListener_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_TabFocusListener_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_TabFocusListener_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_TabFocusListener_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_TabFocusListener_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Tabs_TabFocusListener(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Tabs_TabFocusListener_focusGained___com_codename1_ui_Component;
    vtable[11] = &com_codename1_ui_Tabs_TabFocusListener_focusLost___com_codename1_ui_Component;
}

static int __com_codename1_ui_Tabs_TabFocusListener_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Tabs_TabFocusListener(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Tabs_TabFocusListener_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Tabs_TabFocusListener);
    if(class__com_codename1_ui_Tabs_TabFocusListener.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Tabs_TabFocusListener);
        return;
    }

    class__com_codename1_ui_Tabs_TabFocusListener.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_ui_Tabs_TabFocusListener(threadStateData, class__com_codename1_ui_Tabs_TabFocusListener.vtable);
    class__com_codename1_ui_Tabs_TabFocusListener.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Tabs_TabFocusListener);
__com_codename1_ui_Tabs_TabFocusListener_LOADED__=1;
}

