#include "com_nexus_nexwell_forms_MainForm__Lambda_3.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_nexus_nexwell_forms_MainForm.h"
#include "com_nexus_nexwell_forms_MainForm__Lambda_3.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_nexus_nexwell_forms_MainForm__Lambda_3[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_nexus_nexwell_forms_MainForm__Lambda_3 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_nexus_nexwell_forms_MainForm__Lambda_3 ,0 , &__GC_MARK_com_nexus_nexwell_forms_MainForm__Lambda_3,  0, cn1_class_id_com_nexus_nexwell_forms_MainForm__Lambda_3, "com.nexus.nexwell.forms.MainForm..Lambda.3", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_nexus_nexwell_forms_MainForm__Lambda_3, 1, &__NEW_INSTANCE_com_nexus_nexwell_forms_MainForm__Lambda_3, 0
, 0, JAVA_TRUE, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_nexus_nexwell_forms_MainForm__Lambda_3_instance = 0;
JAVA_OBJECT get_static_com_nexus_nexwell_forms_MainForm__Lambda_3_instance(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_forms_MainForm__Lambda_3(threadStateData);
     return STATIC_FIELD_com_nexus_nexwell_forms_MainForm__Lambda_3_instance;
}

void set_static_com_nexus_nexwell_forms_MainForm__Lambda_3_instance(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_nexus_nexwell_forms_MainForm__Lambda_3(threadStateData);
    STATIC_FIELD_com_nexus_nexwell_forms_MainForm__Lambda_3_instance = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_com_nexus_nexwell_forms_MainForm__Lambda_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_nexus_nexwell_forms_MainForm__Lambda_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_nexus_nexwell_forms_MainForm__Lambda_3* objInstance = (struct obj__com_nexus_nexwell_forms_MainForm__Lambda_3*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_nexus_nexwell_forms_MainForm__Lambda_3(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_forms_MainForm__Lambda_3(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_forms_MainForm__Lambda_3), &class__com_nexus_nexwell_forms_MainForm__Lambda_3);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_nexus_nexwell_forms_MainForm__Lambda_3(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_forms_MainForm__Lambda_3(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_forms_MainForm__Lambda_3), &class__com_nexus_nexwell_forms_MainForm__Lambda_3);
com_nexus_nexwell_forms_MainForm__Lambda_3___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_nexus_nexwell_forms_MainForm__Lambda_3___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10371, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_forms_MainForm__Lambda_3_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 10371, 3048);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */com_nexus_nexwell_forms_MainForm_lambda$new$2___com_codename1_ui_events_ActionEvent(threadStateData, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_forms_MainForm__Lambda_3___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 10371, 860);
    PUSH_POINTER(__NEW_com_nexus_nexwell_forms_MainForm__Lambda_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_nexus_nexwell_forms_MainForm__Lambda_3___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_nexus_nexwell_forms_MainForm__Lambda_3_instance(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_nexus_nexwell_forms_MainForm__Lambda_3_lambdaFactory$___R_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_forms_MainForm__Lambda_3(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 10371, 10186);
    PUSH_POINTER(get_static_com_nexus_nexwell_forms_MainForm__Lambda_3_instance(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_nexus_nexwell_forms_MainForm__Lambda_3_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_MainForm__Lambda_3_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_MainForm__Lambda_3_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_MainForm__Lambda_3_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_MainForm__Lambda_3_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_nexus_nexwell_forms_MainForm__Lambda_3(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_nexus_nexwell_forms_MainForm__Lambda_3_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_nexus_nexwell_forms_MainForm__Lambda_3_LOADED__=0;
void __STATIC_INITIALIZER_com_nexus_nexwell_forms_MainForm__Lambda_3(CODENAME_ONE_THREAD_STATE) {
    if(__com_nexus_nexwell_forms_MainForm__Lambda_3_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_forms_MainForm__Lambda_3);
    if(class__com_nexus_nexwell_forms_MainForm__Lambda_3.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_forms_MainForm__Lambda_3);
        return;
    }

    class__com_nexus_nexwell_forms_MainForm__Lambda_3.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_nexus_nexwell_forms_MainForm__Lambda_3(threadStateData, class__com_nexus_nexwell_forms_MainForm__Lambda_3.vtable);
    class__com_nexus_nexwell_forms_MainForm__Lambda_3.initialized = JAVA_TRUE;
    com_nexus_nexwell_forms_MainForm__Lambda_3___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_forms_MainForm__Lambda_3);
__com_nexus_nexwell_forms_MainForm__Lambda_3_LOADED__=1;
}

