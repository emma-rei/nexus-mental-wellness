#include "com_codename1_components_ToastBar_Status.h"
#include "com_codename1_components_ToastBar.h"
#include "com_codename1_components_ToastBar_1.h"
#include "com_codename1_components_ToastBar_Status.h"
#include "com_codename1_components_ToastBar_Status_1.h"
#include "com_codename1_components_ToastBar_ToastBarComponent.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_util_Timer.h"
const struct clazz *base_interfaces_for_com_codename1_components_ToastBar_Status[] = {};
struct clazz class__com_codename1_components_ToastBar_Status = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_components_ToastBar_Status ,0 , &__GC_MARK_com_codename1_components_ToastBar_Status,  0, cn1_class_id_com_codename1_components_ToastBar_Status, "com.codename1.components.ToastBar.Status", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_components_ToastBar_Status, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_components_ToastBar_Status_messageUIID(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_messageUIID;
}

void set_field_com_codename1_components_ToastBar_Status_messageUIID(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_messageUIID = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_components_ToastBar_Status_uiid(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_uiid;
}

void set_field_com_codename1_components_ToastBar_Status_uiid(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_uiid = __cn1Val;
}

JAVA_LONG get_field_com_codename1_components_ToastBar_Status_startTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_startTime;
}

void set_field_com_codename1_components_ToastBar_Status_startTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_startTime = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_components_ToastBar_Status_timer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_timer;
}

void set_field_com_codename1_components_ToastBar_Status_timer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_timer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_components_ToastBar_Status_showTimer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_showTimer;
}

void set_field_com_codename1_components_ToastBar_Status_showTimer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_showTimer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_components_ToastBar_Status_message(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_message;
}

void set_field_com_codename1_components_ToastBar_Status_message(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_message = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_components_ToastBar_Status_listener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_listener;
}

void set_field_com_codename1_components_ToastBar_Status_listener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_listener = __cn1Val;
}

JAVA_INT get_field_com_codename1_components_ToastBar_Status_progress(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_progress;
}

void set_field_com_codename1_components_ToastBar_Status_progress(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_progress = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_components_ToastBar_Status_icon(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_icon;
}

void set_field_com_codename1_components_ToastBar_Status_icon(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_icon = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_components_ToastBar_Status_showProgressIndicator(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_showProgressIndicator;
}

void set_field_com_codename1_components_ToastBar_Status_showProgressIndicator(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_showProgressIndicator = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_components_ToastBar_Status_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_this_0;
}

void set_field_com_codename1_components_ToastBar_Status_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_ToastBar_Status*)__cn1T).com_codename1_components_ToastBar_Status_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_components_ToastBar_Status* objInstance = (struct obj__com_codename1_components_ToastBar_Status*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_components_ToastBar_Status_messageUIID, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_components_ToastBar_Status_uiid, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_components_ToastBar_Status_timer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_components_ToastBar_Status_showTimer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_components_ToastBar_Status_message, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_components_ToastBar_Status_listener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_components_ToastBar_Status_icon, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_components_ToastBar_Status_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_components_ToastBar_Status(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_components_ToastBar_Status), &class__com_codename1_components_ToastBar_Status);
    return o;
}


JAVA_VOID com_codename1_components_ToastBar_Status___INIT_____com_codename1_components_ToastBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10565, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(290);
    set_field_com_codename1_components_ToastBar_Status_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(237);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_access$000___com_codename1_components_ToastBar_R_java_lang_String(threadStateData, get_field_com_codename1_components_ToastBar_Status_this_0(__cn1ThisObject)));
    set_field_com_codename1_components_ToastBar_Status_messageUIID(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(243);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_ToastBar_access$100___com_codename1_components_ToastBar_R_java_lang_String(threadStateData, get_field_com_codename1_components_ToastBar_Status_this_0(__cn1ThisObject)));
    set_field_com_codename1_components_ToastBar_Status_uiid(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(278);
    BC_ALOAD(0);
    PUSH_INT(-2);
    set_field_com_codename1_components_ToastBar_Status_progress(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(291);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_components_ToastBar_Status_startTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(292);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_components_ToastBar_Status_setExpires___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* millis */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 10565, 8534);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(300);
    if (ilocals_1_>=0) /* IFGE CustomJump */ goto label_L1149706788;
    if (get_field_com_codename1_components_ToastBar_Status_timer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1149706788;
    __CN1_DEBUG_INFO(301);
    virtual_java_util_Timer_cancel__(threadStateData, get_field_com_codename1_components_ToastBar_Status_timer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(302);
    set_field_com_codename1_components_ToastBar_Status_timer(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1321102372;

label_L1149706788:
    __CN1_DEBUG_INFO(303);
    if (ilocals_1_<=0) /* IFLE CustomJump */ goto label_L1321102372;
    __CN1_DEBUG_INFO(304);
    if (get_field_com_codename1_components_ToastBar_Status_timer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1747961620;
    __CN1_DEBUG_INFO(305);
    virtual_java_util_Timer_cancel__(threadStateData, get_field_com_codename1_components_ToastBar_Status_timer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(306);
    set_field_com_codename1_components_ToastBar_Status_timer(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1747961620:
    __CN1_DEBUG_INFO(308);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Timer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Timer___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_components_ToastBar_Status_timer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(309);
    PUSH_POINTER(get_field_com_codename1_components_ToastBar_Status_timer(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_components_ToastBar_Status_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_components_ToastBar_Status_1___INIT_____com_codename1_components_ToastBar_Status(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    virtual_java_util_Timer_schedule___java_util_TimerTask_long(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.l);     SP-= 3;

label_L1321102372:
    __CN1_DEBUG_INFO(323);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_components_ToastBar_Status_setMessage___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10565, 10566);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(330);
    set_field_com_codename1_components_ToastBar_Status_message(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(332);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_components_ToastBar_Status_setListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_components_ToastBar_Status_setProgress___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* progress */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10565, 8810);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(349);
    set_field_com_codename1_components_ToastBar_Status_progress(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(350);
    /* CustomInvoke */com_codename1_components_ToastBar_access$300___com_codename1_components_ToastBar(threadStateData, get_field_com_codename1_components_ToastBar_Status_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(351);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_components_ToastBar_Status_show__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10565, 2927);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(363);
    if (get_field_com_codename1_components_ToastBar_Status_showTimer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L599403550;
    __CN1_DEBUG_INFO(364);
    virtual_java_util_Timer_cancel__(threadStateData, get_field_com_codename1_components_ToastBar_Status_showTimer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(365);
    set_field_com_codename1_components_ToastBar_Status_showTimer(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L599403550:
    __CN1_DEBUG_INFO(367);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_components_ToastBar_access$400___com_codename1_components_ToastBar_R_com_codename1_components_ToastBar_ToastBarComponent(threadStateData, get_field_com_codename1_components_ToastBar_Status_this_0(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(368);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1590803535;
    __CN1_DEBUG_INFO(369);
    /* CustomInvoke */com_codename1_components_ToastBar_ToastBarComponent_access$502___com_codename1_components_ToastBar_ToastBarComponent_com_codename1_components_ToastBar_Status_R_com_codename1_components_ToastBar_Status(threadStateData, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(370);
    /* CustomInvoke */com_codename1_components_ToastBar_access$300___com_codename1_components_ToastBar(threadStateData, get_field_com_codename1_components_ToastBar_Status_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(371);
    /* CustomInvoke */virtual_com_codename1_components_ToastBar_setVisible___boolean(threadStateData, get_field_com_codename1_components_ToastBar_Status_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 

label_L1590803535:
    __CN1_DEBUG_INFO(374);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_components_ToastBar_Status_showDelayed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_components_ToastBar_Status_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10565, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(408);
    if (get_field_com_codename1_components_ToastBar_Status_showTimer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1672688893;
    __CN1_DEBUG_INFO(409);
    virtual_java_util_Timer_cancel__(threadStateData, get_field_com_codename1_components_ToastBar_Status_showTimer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(410);
    set_field_com_codename1_components_ToastBar_Status_showTimer(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1672688893:
    __CN1_DEBUG_INFO(412);
    if (get_field_com_codename1_components_ToastBar_Status_timer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1966229752;
    __CN1_DEBUG_INFO(413);
    virtual_java_util_Timer_cancel__(threadStateData, get_field_com_codename1_components_ToastBar_Status_timer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(414);
    set_field_com_codename1_components_ToastBar_Status_timer(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1966229752:
    __CN1_DEBUG_INFO(416);
    /* CustomInvoke */com_codename1_components_ToastBar_access$700___com_codename1_components_ToastBar_com_codename1_components_ToastBar_Status(threadStateData, get_field_com_codename1_components_ToastBar_Status_this_0(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(417);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_components_ToastBar_Status_getMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10565, 911);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(424);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_components_ToastBar_Status_message(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_components_ToastBar_Status_getListener___R_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10565, 8988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(433);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_components_ToastBar_Status_listener(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_components_ToastBar_Status_getProgress___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10565, 3052);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(443);

{
    JAVA_INT ___returnValue=get_field_com_codename1_components_ToastBar_Status_progress(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_components_ToastBar_Status_getIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10565, 3064);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(451);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_components_ToastBar_Status_icon(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_components_ToastBar_Status_setIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10565, 3065);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(459);
    set_field_com_codename1_components_ToastBar_Status_icon(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(460);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_components_ToastBar_Status_isShowProgressIndicator___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10565, 10569);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(466);

{
    JAVA_INT ___returnValue=get_field_com_codename1_components_ToastBar_Status_showProgressIndicator(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_components_ToastBar_Status_setShowProgressIndicator___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_components_ToastBar_Status_getMessageUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10565, 10571);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(482);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_components_ToastBar_Status_messageUIID(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_components_ToastBar_Status_setMessageUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_components_ToastBar_Status_getUiid___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10565, 10573);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(499);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_components_ToastBar_Status_uiid(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_components_ToastBar_Status_setUiid___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_components_ToastBar_Status_access$202___com_codename1_components_ToastBar_Status_java_util_Timer_R_java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_components_ToastBar_Status(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10565, 808);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(231);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_components_ToastBar_Status_timer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_components_ToastBar_Status_access$600___com_codename1_components_ToastBar_Status_R_java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_components_ToastBar_Status_access$602___com_codename1_components_ToastBar_Status_java_util_Timer_R_java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_components_ToastBar_Status_access$800___com_codename1_components_ToastBar_Status_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_components_ToastBar_Status(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10565, 807);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(231);

{
    JAVA_INT ___returnValue=get_field_com_codename1_components_ToastBar_Status_showProgressIndicator(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_components_ToastBar_Status___INIT_____com_codename1_components_ToastBar_com_codename1_components_ToastBar_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10565, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(231);
    /* CustomInvoke */com_codename1_components_ToastBar_Status___INIT_____com_codename1_components_ToastBar(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_components_ToastBar_Status_access$200___com_codename1_components_ToastBar_Status_R_java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_components_ToastBar_Status(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10565, 799);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(231);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_components_ToastBar_Status_timer(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_components_ToastBar_Status___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_components_ToastBar_Status_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_components_ToastBar_Status_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_ToastBar_Status_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_ToastBar_Status_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_components_ToastBar_Status_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_components_ToastBar_Status_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_components_ToastBar_Status_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_ToastBar_Status);
    if(class__com_codename1_components_ToastBar_Status.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_ToastBar_Status);
        return;
    }

    class__com_codename1_components_ToastBar_Status.vtable = malloc(sizeof(void*) *23);
    __INIT_VTABLE_com_codename1_components_ToastBar_Status(threadStateData, class__com_codename1_components_ToastBar_Status.vtable);
    class__com_codename1_components_ToastBar_Status.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_ToastBar_Status);
__com_codename1_components_ToastBar_Status_LOADED__=1;
}

