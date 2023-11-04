#include "com_codename1_components_Switch_2.h"
#include "com_codename1_components_Switch.h"
#include "com_codename1_components_Switch_2.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_components_Switch_2[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_components_Switch_2 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_components_Switch_2 ,0 , &__GC_MARK_com_codename1_components_Switch_2,  0, cn1_class_id_com_codename1_components_Switch_2, "com.codename1.components.Switch.2", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_components_Switch_2, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_components_Switch_2_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_Switch_2*)__cn1T).com_codename1_components_Switch_2_this_0;
}

void set_field_com_codename1_components_Switch_2_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_Switch_2*)__cn1T).com_codename1_components_Switch_2_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_components_Switch_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_components_Switch_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_components_Switch_2* objInstance = (struct obj__com_codename1_components_Switch_2*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_components_Switch_2_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_components_Switch_2(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_components_Switch_2(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_components_Switch_2), &class__com_codename1_components_Switch_2);
    return o;
}


JAVA_VOID com_codename1_components_Switch_2___INIT_____com_codename1_components_Switch(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10662, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(701);
    set_field_com_codename1_components_Switch_2_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_components_Switch_2_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 10662, 3047);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(704);
    /* CustomInvoke */com_codename1_components_Switch_access$002___com_codename1_components_Switch_boolean_R_boolean(threadStateData, get_field_com_codename1_components_Switch_2_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(705);
    PUSH_POINTER(get_field_com_codename1_components_Switch_2_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_codename1_components_Switch_access$400___com_codename1_components_Switch_R_int(threadStateData, get_field_com_codename1_components_Switch_2_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = com_codename1_components_Switch_access$202___com_codename1_components_Switch_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(706);
    PUSH_POINTER(get_field_com_codename1_components_Switch_2_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_codename1_components_Switch_access$500___com_codename1_components_Switch_R_int(threadStateData, get_field_com_codename1_components_Switch_2_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = com_codename1_components_Switch_access$302___com_codename1_components_Switch_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(707);
    /* CustomInvoke */PUSH_INT(java_lang_Math_abs___int_R_int(threadStateData, /* CustomInvoke */com_codename1_components_Switch_access$300___com_codename1_components_Switch_R_int(threadStateData, get_field_com_codename1_components_Switch_2_this_0(__cn1ThisObject))));
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    /* CustomInvoke */PUSH_INT(com_codename1_components_Switch_access$200___com_codename1_components_Switch_R_int(threadStateData, get_field_com_codename1_components_Switch_2_this_0(__cn1ThisObject)));
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    PUSH_DOUBLE(0.5); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    { JAVA_DOUBLE tmpResult = java_lang_Math_abs___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DCMPL();
    if(POP_INT() < 0) /* IFLT */ goto label_L629334547;
    __CN1_DEBUG_INFO(708);
    /* CustomInvoke */com_codename1_components_Switch_access$002___com_codename1_components_Switch_boolean_R_boolean(threadStateData, get_field_com_codename1_components_Switch_2_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(709);
    /* CustomInvoke */com_codename1_components_Switch_access$202___com_codename1_components_Switch_int_R_int(threadStateData, get_field_com_codename1_components_Switch_2_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(710);
    /* CustomInvoke */com_codename1_components_Switch_access$302___com_codename1_components_Switch_int_R_int(threadStateData, get_field_com_codename1_components_Switch_2_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    goto label_L1243393970;

label_L629334547:
    __CN1_DEBUG_INFO(712);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 

label_L1243393970:
    __CN1_DEBUG_INFO(714);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_components_Switch_2___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_components_Switch_2_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_components_Switch_2_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_Switch_2_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_Switch_2_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_components_Switch_2_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_components_Switch_2(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_components_Switch_2_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_components_Switch_2_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_components_Switch_2(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_components_Switch_2_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_Switch_2);
    if(class__com_codename1_components_Switch_2.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_Switch_2);
        return;
    }

    class__com_codename1_components_Switch_2.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_components_Switch_2(threadStateData, class__com_codename1_components_Switch_2.vtable);
    class__com_codename1_components_Switch_2.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_Switch_2);
__com_codename1_components_Switch_2_LOADED__=1;
}

