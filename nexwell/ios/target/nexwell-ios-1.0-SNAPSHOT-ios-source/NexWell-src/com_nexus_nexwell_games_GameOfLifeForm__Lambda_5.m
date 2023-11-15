#include "com_nexus_nexwell_games_GameOfLifeForm__Lambda_5.h"
#include "com_nexus_nexwell_games_GameOfLifeForm.h"
#include "com_nexus_nexwell_games_GameOfLifeForm__Lambda_5.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_nexus_nexwell_games_GameOfLifeForm__Lambda_5[] = {&class__com_codename1_ui_events_DataChangedListener};
struct clazz class__com_nexus_nexwell_games_GameOfLifeForm__Lambda_5 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_nexus_nexwell_games_GameOfLifeForm__Lambda_5 ,0 , &__GC_MARK_com_nexus_nexwell_games_GameOfLifeForm__Lambda_5,  0, cn1_class_id_com_nexus_nexwell_games_GameOfLifeForm__Lambda_5, "com.nexus.nexwell.games.GameOfLifeForm..Lambda.5", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_nexus_nexwell_games_GameOfLifeForm__Lambda_5, 1, 0, 0
, 0, JAVA_TRUE, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_nexus_nexwell_games_GameOfLifeForm__Lambda_5_arg_1(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_games_GameOfLifeForm__Lambda_5*)__cn1T).com_nexus_nexwell_games_GameOfLifeForm__Lambda_5_arg_1;
}

void set_field_com_nexus_nexwell_games_GameOfLifeForm__Lambda_5_arg_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_games_GameOfLifeForm__Lambda_5*)__cn1T).com_nexus_nexwell_games_GameOfLifeForm__Lambda_5_arg_1 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_nexus_nexwell_games_GameOfLifeForm__Lambda_5(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_nexus_nexwell_games_GameOfLifeForm__Lambda_5(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_nexus_nexwell_games_GameOfLifeForm__Lambda_5* objInstance = (struct obj__com_nexus_nexwell_games_GameOfLifeForm__Lambda_5*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_nexus_nexwell_games_GameOfLifeForm__Lambda_5_arg_1, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_nexus_nexwell_games_GameOfLifeForm__Lambda_5(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_games_GameOfLifeForm__Lambda_5(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_games_GameOfLifeForm__Lambda_5), &class__com_nexus_nexwell_games_GameOfLifeForm__Lambda_5);
    return o;
}


JAVA_VOID com_nexus_nexwell_games_GameOfLifeForm__Lambda_5___INIT_____com_nexus_nexwell_games_GameOfLifeForm(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10510, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_com_nexus_nexwell_games_GameOfLifeForm__Lambda_5_arg_1(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_games_GameOfLifeForm__Lambda_5_dataChanged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10510, 4483);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* CustomInvoke */com_nexus_nexwell_games_GameOfLifeForm_lambda$new$4___com_nexus_nexwell_games_GameOfLifeForm_int_int(threadStateData, get_field_com_nexus_nexwell_games_GameOfLifeForm__Lambda_5_arg_1(__cn1ThisObject), ilocals_1_, ilocals_2_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_nexus_nexwell_games_GameOfLifeForm__Lambda_5_lambdaFactory$___com_nexus_nexwell_games_GameOfLifeForm_R_com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_nexus_nexwell_games_GameOfLifeForm__Lambda_5(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 10510, 10185);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(__NEW_com_nexus_nexwell_games_GameOfLifeForm__Lambda_5(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_nexus_nexwell_games_GameOfLifeForm__Lambda_5___INIT_____com_nexus_nexwell_games_GameOfLifeForm(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_nexus_nexwell_games_GameOfLifeForm__Lambda_5___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_games_GameOfLifeForm__Lambda_5_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_games_GameOfLifeForm__Lambda_5_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_games_GameOfLifeForm__Lambda_5_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_games_GameOfLifeForm__Lambda_5_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_games_GameOfLifeForm__Lambda_5_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_nexus_nexwell_games_GameOfLifeForm__Lambda_5(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_nexus_nexwell_games_GameOfLifeForm__Lambda_5_dataChanged___int_int;
}

static int __com_nexus_nexwell_games_GameOfLifeForm__Lambda_5_LOADED__=0;
void __STATIC_INITIALIZER_com_nexus_nexwell_games_GameOfLifeForm__Lambda_5(CODENAME_ONE_THREAD_STATE) {
    if(__com_nexus_nexwell_games_GameOfLifeForm__Lambda_5_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_games_GameOfLifeForm__Lambda_5);
    if(class__com_nexus_nexwell_games_GameOfLifeForm__Lambda_5.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_games_GameOfLifeForm__Lambda_5);
        return;
    }

    class__com_nexus_nexwell_games_GameOfLifeForm__Lambda_5.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_nexus_nexwell_games_GameOfLifeForm__Lambda_5(threadStateData, class__com_nexus_nexwell_games_GameOfLifeForm__Lambda_5.vtable);
    class__com_nexus_nexwell_games_GameOfLifeForm__Lambda_5.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_games_GameOfLifeForm__Lambda_5);
__com_nexus_nexwell_games_GameOfLifeForm__Lambda_5_LOADED__=1;
}

