#include "com_codename1_components_Switch_4.h"
#include "com_codename1_components_Switch.h"
#include "com_codename1_components_Switch_4.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_animations_Motion.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_components_Switch_4[] = {&class__com_codename1_ui_animations_Animation};
struct clazz class__com_codename1_components_Switch_4 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_components_Switch_4 ,0 , &__GC_MARK_com_codename1_components_Switch_4,  0, cn1_class_id_com_codename1_components_Switch_4, "com.codename1.components.Switch.4", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_components_Switch_4, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_components_Switch_4_val_current(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_Switch_4*)__cn1T).com_codename1_components_Switch_4_val_current;
}

void set_field_com_codename1_components_Switch_4_val_current(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_Switch_4*)__cn1T).com_codename1_components_Switch_4_val_current = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_components_Switch_4_val_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_Switch_4*)__cn1T).com_codename1_components_Switch_4_val_value;
}

void set_field_com_codename1_components_Switch_4_val_value(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_Switch_4*)__cn1T).com_codename1_components_Switch_4_val_value = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_components_Switch_4_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_Switch_4*)__cn1T).com_codename1_components_Switch_4_this_0;
}

void set_field_com_codename1_components_Switch_4_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_Switch_4*)__cn1T).com_codename1_components_Switch_4_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_components_Switch_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_components_Switch_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_components_Switch_4* objInstance = (struct obj__com_codename1_components_Switch_4*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_components_Switch_4_val_current, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_components_Switch_4_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_components_Switch_4(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_components_Switch_4(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_components_Switch_4), &class__com_codename1_components_Switch_4);
    return o;
}


JAVA_VOID com_codename1_components_Switch_4___INIT_____com_codename1_components_Switch_com_codename1_ui_animations_Motion_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 10797, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(789);
    set_field_com_codename1_components_Switch_4_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_components_Switch_4_val_current(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_components_Switch_4_val_value(threadStateData, ilocals_3_, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_components_Switch_4_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10797, 1587);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(791);
    /* CustomInvoke */com_codename1_components_Switch_access$202___com_codename1_components_Switch_int_R_int(threadStateData, get_field_com_codename1_components_Switch_4_this_0(__cn1ThisObject), virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_components_Switch_4_val_current(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(792);
    /* CustomInvoke */com_codename1_components_Switch_access$002___com_codename1_components_Switch_boolean_R_boolean(threadStateData, get_field_com_codename1_components_Switch_4_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(793);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_components_Switch_4_val_current(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L2117395558;
    __CN1_DEBUG_INFO(794);
    /* CustomInvoke */com_codename1_components_Switch_access$002___com_codename1_components_Switch_boolean_R_boolean(threadStateData, get_field_com_codename1_components_Switch_4_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(795);
    /* CustomInvoke */com_codename1_components_Switch_access$202___com_codename1_components_Switch_int_R_int(threadStateData, get_field_com_codename1_components_Switch_4_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(796);
    /* CustomInvoke */com_codename1_components_Switch_access$302___com_codename1_components_Switch_int_R_int(threadStateData, get_field_com_codename1_components_Switch_4_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(797);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_components_Switch_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_components_Switch_4_this_0(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(798);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L714009944;
    __CN1_DEBUG_INFO(799);
    /* CustomInvoke */virtual_com_codename1_ui_Form_deregisterAnimated___com_codename1_ui_animations_Animation(threadStateData, locals[1].data.o, __cn1ThisObject); 

label_L714009944:
    __CN1_DEBUG_INFO(801);
    /* CustomInvoke */com_codename1_components_Switch_access$1200___com_codename1_components_Switch_boolean_boolean(threadStateData, get_field_com_codename1_components_Switch_4_this_0(__cn1ThisObject), get_field_com_codename1_components_Switch_4_val_value(__cn1ThisObject), 1 /* ICONST_1 */); 

label_L2117395558:
    __CN1_DEBUG_INFO(803);
    virtual_com_codename1_components_Switch_repaint__(threadStateData, get_field_com_codename1_components_Switch_4_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(804);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_components_Switch_4_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_components_Switch_4___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_components_Switch_4_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_components_Switch_4_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_Switch_4_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_Switch_4_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_components_Switch_4_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_components_Switch_4(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_components_Switch_4_animate___R_boolean;
    vtable[11] = &com_codename1_components_Switch_4_paint___com_codename1_ui_Graphics;
}

static int __com_codename1_components_Switch_4_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_components_Switch_4(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_components_Switch_4_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_Switch_4);
    if(class__com_codename1_components_Switch_4.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_Switch_4);
        return;
    }

    class__com_codename1_components_Switch_4.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_components_Switch_4(threadStateData, class__com_codename1_components_Switch_4.vtable);
    class__com_codename1_components_Switch_4.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_Switch_4);
__com_codename1_components_Switch_4_LOADED__=1;
}

