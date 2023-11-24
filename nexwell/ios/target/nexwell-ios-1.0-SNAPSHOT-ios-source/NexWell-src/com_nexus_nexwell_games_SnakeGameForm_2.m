#include "com_nexus_nexwell_games_SnakeGameForm_2.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_nexus_nexwell_games_SnakeGame.h"
#include "com_nexus_nexwell_games_SnakeGameForm.h"
#include "com_nexus_nexwell_games_SnakeGameForm_2.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_nexus_nexwell_games_SnakeGameForm_2[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_nexus_nexwell_games_SnakeGameForm_2 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_nexus_nexwell_games_SnakeGameForm_2 ,0 , &__GC_MARK_com_nexus_nexwell_games_SnakeGameForm_2,  0, cn1_class_id_com_nexus_nexwell_games_SnakeGameForm_2, "com.nexus.nexwell.games.SnakeGameForm.2", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_nexus_nexwell_games_SnakeGameForm_2, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_nexus_nexwell_games_SnakeGameForm_2_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_games_SnakeGameForm_2*)__cn1T).com_nexus_nexwell_games_SnakeGameForm_2_this_0;
}

void set_field_com_nexus_nexwell_games_SnakeGameForm_2_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_games_SnakeGameForm_2*)__cn1T).com_nexus_nexwell_games_SnakeGameForm_2_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_nexus_nexwell_games_SnakeGameForm_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_nexus_nexwell_games_SnakeGameForm_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_nexus_nexwell_games_SnakeGameForm_2* objInstance = (struct obj__com_nexus_nexwell_games_SnakeGameForm_2*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_nexus_nexwell_games_SnakeGameForm_2_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_nexus_nexwell_games_SnakeGameForm_2(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_games_SnakeGameForm_2(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_games_SnakeGameForm_2), &class__com_nexus_nexwell_games_SnakeGameForm_2);
    return o;
}


JAVA_VOID com_nexus_nexwell_games_SnakeGameForm_2___INIT_____com_nexus_nexwell_games_SnakeGameForm(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10536, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(42);
    set_field_com_nexus_nexwell_games_SnakeGameForm_2_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_games_SnakeGameForm_2_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 10536, 3047);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(45);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(46);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(47);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_nexus_nexwell_games_SnakeGameForm_access$000___com_nexus_nexwell_games_SnakeGameForm_R_int(threadStateData, get_field_com_nexus_nexwell_games_SnakeGameForm_2_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(48);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_nexus_nexwell_games_SnakeGameForm_access$100___com_nexus_nexwell_games_SnakeGameForm_R_int(threadStateData, get_field_com_nexus_nexwell_games_SnakeGameForm_2_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(50);
    /* CustomInvoke */PUSH_OBJ(com_nexus_nexwell_games_SnakeGameForm_access$200___com_nexus_nexwell_games_SnakeGameForm_R_com_nexus_nexwell_games_SnakeGame(threadStateData, get_field_com_nexus_nexwell_games_SnakeGameForm_2_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_nexus_nexwell_games_SnakeGame_isGameOver___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L532677950;
    __CN1_DEBUG_INFO(52);
    if (/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, ilocals_4_)<=/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, ilocals_5_)) /* IF_ICMPLE CustomJump */ goto label_L688593710;
    __CN1_DEBUG_INFO(53);
    if (ilocals_4_<=0) /* IFLE CustomJump */ goto label_L1200048933;
    __CN1_DEBUG_INFO(54);
    /* CustomInvoke */PUSH_OBJ(com_nexus_nexwell_games_SnakeGameForm_access$200___com_nexus_nexwell_games_SnakeGameForm_R_com_nexus_nexwell_games_SnakeGame(threadStateData, get_field_com_nexus_nexwell_games_SnakeGameForm_2_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_nexus_nexwell_games_SnakeGame_setDirection___int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    goto label_L532677950;

label_L1200048933:
    __CN1_DEBUG_INFO(56);
    /* CustomInvoke */PUSH_OBJ(com_nexus_nexwell_games_SnakeGameForm_access$200___com_nexus_nexwell_games_SnakeGameForm_R_com_nexus_nexwell_games_SnakeGame(threadStateData, get_field_com_nexus_nexwell_games_SnakeGameForm_2_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_nexus_nexwell_games_SnakeGame_setDirection___int(threadStateData, SP[-1].data.o, 3 /* ICONST_3 */);     SP -= 1;
    goto label_L532677950;

label_L688593710:
    __CN1_DEBUG_INFO(59);
    if (ilocals_5_<=0) /* IFLE CustomJump */ goto label_L862025017;
    __CN1_DEBUG_INFO(60);
    /* CustomInvoke */PUSH_OBJ(com_nexus_nexwell_games_SnakeGameForm_access$200___com_nexus_nexwell_games_SnakeGameForm_R_com_nexus_nexwell_games_SnakeGame(threadStateData, get_field_com_nexus_nexwell_games_SnakeGameForm_2_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_nexus_nexwell_games_SnakeGame_setDirection___int(threadStateData, SP[-1].data.o, 2 /* ICONST_2 */);     SP -= 1;
    goto label_L532677950;

label_L862025017:
    __CN1_DEBUG_INFO(62);
    /* CustomInvoke */PUSH_OBJ(com_nexus_nexwell_games_SnakeGameForm_access$200___com_nexus_nexwell_games_SnakeGameForm_R_com_nexus_nexwell_games_SnakeGame(threadStateData, get_field_com_nexus_nexwell_games_SnakeGameForm_2_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_nexus_nexwell_games_SnakeGame_setDirection___int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;

label_L532677950:
    __CN1_DEBUG_INFO(66);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_games_SnakeGameForm_2___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_games_SnakeGameForm_2_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_games_SnakeGameForm_2_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_games_SnakeGameForm_2_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_games_SnakeGameForm_2_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_games_SnakeGameForm_2_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_nexus_nexwell_games_SnakeGameForm_2(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_nexus_nexwell_games_SnakeGameForm_2_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_nexus_nexwell_games_SnakeGameForm_2_LOADED__=0;
void __STATIC_INITIALIZER_com_nexus_nexwell_games_SnakeGameForm_2(CODENAME_ONE_THREAD_STATE) {
    if(__com_nexus_nexwell_games_SnakeGameForm_2_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_games_SnakeGameForm_2);
    if(class__com_nexus_nexwell_games_SnakeGameForm_2.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_games_SnakeGameForm_2);
        return;
    }

    class__com_nexus_nexwell_games_SnakeGameForm_2.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_nexus_nexwell_games_SnakeGameForm_2(threadStateData, class__com_nexus_nexwell_games_SnakeGameForm_2.vtable);
    class__com_nexus_nexwell_games_SnakeGameForm_2.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_games_SnakeGameForm_2);
__com_nexus_nexwell_games_SnakeGameForm_2_LOADED__=1;
}

