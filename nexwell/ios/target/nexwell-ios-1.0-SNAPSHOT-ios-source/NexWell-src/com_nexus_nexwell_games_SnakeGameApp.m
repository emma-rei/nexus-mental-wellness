#include "com_nexus_nexwell_games_SnakeGameApp.h"
#include "com_nexus_nexwell_games_SnakeGameForm.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_nexus_nexwell_games_SnakeGameApp[] = {};
struct clazz class__com_nexus_nexwell_games_SnakeGameApp = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_nexus_nexwell_games_SnakeGameApp ,0 , &__GC_MARK_com_nexus_nexwell_games_SnakeGameApp,  0, cn1_class_id_com_nexus_nexwell_games_SnakeGameApp, "com.nexus.nexwell.games.SnakeGameApp", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_nexus_nexwell_games_SnakeGameApp, 0, &__NEW_INSTANCE_com_nexus_nexwell_games_SnakeGameApp, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_nexus_nexwell_games_SnakeGameApp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_nexus_nexwell_games_SnakeGameApp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_nexus_nexwell_games_SnakeGameApp* objInstance = (struct obj__com_nexus_nexwell_games_SnakeGameApp*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_nexus_nexwell_games_SnakeGameApp(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_games_SnakeGameApp(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_games_SnakeGameApp), &class__com_nexus_nexwell_games_SnakeGameApp);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_nexus_nexwell_games_SnakeGameApp(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_games_SnakeGameApp(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_games_SnakeGameApp), &class__com_nexus_nexwell_games_SnakeGameApp);
com_nexus_nexwell_games_SnakeGameApp___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_nexus_nexwell_games_SnakeGameApp___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10400, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_games_SnakeGameApp_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10400, 1167);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5);
    PUSH_POINTER(__NEW_com_nexus_nexwell_games_SnakeGameForm(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_nexus_nexwell_games_SnakeGameForm___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(6);
    virtual_com_nexus_nexwell_games_SnakeGameForm_show__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(7);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_games_SnakeGameApp_stop__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_nexus_nexwell_games_SnakeGameApp_destroy__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_BOOLEAN com_nexus_nexwell_games_SnakeGameApp_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_games_SnakeGameApp_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_games_SnakeGameApp_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_games_SnakeGameApp_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_games_SnakeGameApp_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_nexus_nexwell_games_SnakeGameApp(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_nexus_nexwell_games_SnakeGameApp_LOADED__=0;
void __STATIC_INITIALIZER_com_nexus_nexwell_games_SnakeGameApp(CODENAME_ONE_THREAD_STATE) {
    if(__com_nexus_nexwell_games_SnakeGameApp_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_games_SnakeGameApp);
    if(class__com_nexus_nexwell_games_SnakeGameApp.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_games_SnakeGameApp);
        return;
    }

    class__com_nexus_nexwell_games_SnakeGameApp.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_nexus_nexwell_games_SnakeGameApp(threadStateData, class__com_nexus_nexwell_games_SnakeGameApp.vtable);
    class__com_nexus_nexwell_games_SnakeGameApp.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_games_SnakeGameApp);
__com_nexus_nexwell_games_SnakeGameApp_LOADED__=1;
}

