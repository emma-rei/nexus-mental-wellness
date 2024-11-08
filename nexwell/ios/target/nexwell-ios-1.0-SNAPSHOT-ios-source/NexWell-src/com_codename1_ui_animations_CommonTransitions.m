#include "com_codename1_ui_animations_CommonTransitions.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_RGBImage.h"
#include "com_codename1_ui_animations_CommonTransitions.h"
#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_animations_Timeline.h"
#include "com_codename1_ui_plaf_LookAndFeel.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "com_codename1_util_LazyValue.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
const struct clazz *base_interfaces_for_com_codename1_ui_animations_CommonTransitions[] = {};
struct clazz class__com_codename1_ui_animations_CommonTransitions = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_animations_CommonTransitions ,0 , &__GC_MARK_com_codename1_ui_animations_CommonTransitions,  0, cn1_class_id_com_codename1_ui_animations_CommonTransitions, "com.codename1.ui.animations.CommonTransitions", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_animations_Transition, base_interfaces_for_com_codename1_ui_animations_CommonTransitions, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_TYPE_EMPTY(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_TYPE_SLIDE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_TYPE_FADE(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_TYPE_FAST_SLIDE(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_TYPE_TIMELINE(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_TYPE_SLIDE_AND_FADE(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_TYPE_PULSATE_DIALOG(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_TYPE_COVER(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_TYPE_UNCOVER(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_SLIDE_HORIZONTAL(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_SLIDE_VERTICAL(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_animations_CommonTransitions_defaultLinearMotion = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_animations_CommonTransitions_defaultLinearMotion(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
     return STATIC_FIELD_com_codename1_ui_animations_CommonTransitions_defaultLinearMotion;
}

void set_static_com_codename1_ui_animations_CommonTransitions_defaultLinearMotion(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    STATIC_FIELD_com_codename1_ui_animations_CommonTransitions_defaultLinearMotion = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_CommonTransitions_motion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_motion;
}

void set_field_com_codename1_ui_animations_CommonTransitions_motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_motion = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_CommonTransitions_motion2(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_motion2;
}

void set_field_com_codename1_ui_animations_CommonTransitions_motion2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_motion2 = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_CommonTransitions_lazyMotion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_lazyMotion;
}

void set_field_com_codename1_ui_animations_CommonTransitions_lazyMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_lazyMotion = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_animations_CommonTransitions_startTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_startTime;
}

void set_field_com_codename1_ui_animations_CommonTransitions_startTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_startTime = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_CommonTransitions_slideType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_slideType;
}

void set_field_com_codename1_ui_animations_CommonTransitions_slideType(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_slideType = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_CommonTransitions_speed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_speed;
}

void set_field_com_codename1_ui_animations_CommonTransitions_speed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_speed = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_CommonTransitions_position(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_position;
}

void set_field_com_codename1_ui_animations_CommonTransitions_position(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_position = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_CommonTransitions_transitionType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_transitionType;
}

void set_field_com_codename1_ui_animations_CommonTransitions_transitionType(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_transitionType = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_CommonTransitions_buffer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_buffer;
}

void set_field_com_codename1_ui_animations_CommonTransitions_buffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_buffer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_secondaryBuffer;
}

void set_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_secondaryBuffer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_CommonTransitions_timeline(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_timeline;
}

void set_field_com_codename1_ui_animations_CommonTransitions_timeline(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_timeline = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_animations_CommonTransitions_pulseState(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_pulseState;
}

void set_field_com_codename1_ui_animations_CommonTransitions_pulseState(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_pulseState = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_animations_CommonTransitions_linearMotion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_linearMotion;
}

void set_field_com_codename1_ui_animations_CommonTransitions_linearMotion(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_linearMotion = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_animations_CommonTransitions_motionSetManually(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_motionSetManually;
}

void set_field_com_codename1_ui_animations_CommonTransitions_motionSetManually(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_motionSetManually = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_CommonTransitions_originalWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_originalWidth;
}

void set_field_com_codename1_ui_animations_CommonTransitions_originalWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_originalWidth = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_CommonTransitions_originalHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_originalHeight;
}

void set_field_com_codename1_ui_animations_CommonTransitions_originalHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_originalHeight = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_CommonTransitions_originalX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_originalX;
}

void set_field_com_codename1_ui_animations_CommonTransitions_originalX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_originalX = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_CommonTransitions_originalY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_originalY;
}

void set_field_com_codename1_ui_animations_CommonTransitions_originalY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_originalY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_CommonTransitions_rgbBuffer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_rgbBuffer;
}

void set_field_com_codename1_ui_animations_CommonTransitions_rgbBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_rgbBuffer = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_animations_CommonTransitions_forward(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_forward;
}

void set_field_com_codename1_ui_animations_CommonTransitions_forward(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_forward = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_drawDialogMenu;
}

void set_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_drawDialogMenu = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_animations_CommonTransitions_firstFinished(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_firstFinished;
}

void set_field_com_codename1_ui_animations_CommonTransitions_firstFinished(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_firstFinished = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_animations_Transition(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_animations_CommonTransitions* objInstance = (struct obj__com_codename1_ui_animations_CommonTransitions*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_CommonTransitions_motion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_CommonTransitions_motion2, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_CommonTransitions_lazyMotion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_CommonTransitions_buffer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_CommonTransitions_secondaryBuffer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_CommonTransitions_timeline, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_CommonTransitions_rgbBuffer, force);
    __GC_MARK_com_codename1_ui_animations_Transition(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_animations_CommonTransitions), &class__com_codename1_ui_animations_CommonTransitions);
    return o;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5432, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(119);
    com_codename1_ui_animations_Transition___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(105);
    set_field_com_codename1_ui_animations_CommonTransitions_linearMotion(threadStateData, get_static_com_codename1_ui_animations_CommonTransitions_defaultLinearMotion(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(120);
    set_field_com_codename1_ui_animations_CommonTransitions_transitionType(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(121);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_animations_CommonTransitions_isHorizontalSlide___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_animations_CommonTransitions_isVerticalSlide___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_animations_CommonTransitions_isHorizontalCover___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_animations_CommonTransitions_isVerticalCover___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_animations_CommonTransitions_isForwardSlide___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_animations_CommonTransitions_getTransitionSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createEmpty___R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 5432, 3825);
    __CN1_DEBUG_INFO(178);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_CommonTransitions(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions___INIT_____int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(179);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createSlideFadeTitle___boolean_int_R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    volatile JAVA_INT ilocals_0_ = 0; /* forward */
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 5432, 5439);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(192);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_CommonTransitions(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions___INIT_____int(threadStateData, SP[-1].data.o, 5 /* ICONST_5 */);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(193);
    set_field_com_codename1_ui_animations_CommonTransitions_forward(threadStateData, ilocals_0_, locals[2].data.o);
    __CN1_DEBUG_INFO(194);
    set_field_com_codename1_ui_animations_CommonTransitions_speed(threadStateData, ilocals_1_, locals[2].data.o);
    __CN1_DEBUG_INFO(195);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createDialogPulsate___R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 5432, 5440);
    __CN1_DEBUG_INFO(202);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_CommonTransitions(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions___INIT_____int(threadStateData, SP[-1].data.o, 6);     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(203);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createFastSlide___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    volatile JAVA_INT ilocals_1_ = 0; /* forward */
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 5432, 5441);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(223);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_areMutableImagesFast___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1890648717;
    __CN1_DEBUG_INFO(224);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createFastSlide___int_boolean_int_boolean_R_com_codename1_ui_animations_CommonTransitions(threadStateData, ilocals_0_, ilocals_1_, ilocals_2_, 0 /* ICONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1890648717:
    __CN1_DEBUG_INFO(226);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createSlide___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, ilocals_0_, ilocals_1_, ilocals_2_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createSlide___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    volatile JAVA_INT ilocals_1_ = 0; /* forward */
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 5432, 5442);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(241);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createSlide___int_boolean_int_boolean_R_com_codename1_ui_animations_CommonTransitions(threadStateData, ilocals_0_, ilocals_1_, ilocals_2_, 0 /* ICONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createSlide___int_boolean_int_boolean_R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_0_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    volatile JAVA_INT ilocals_1_ = 0; /* forward */
    volatile JAVA_INT ilocals_3_ = 0; /* drawDialogMenu */
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(3, 5, 0, 5432, 5442);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(259);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_CommonTransitions(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions___INIT_____int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(260);
    set_field_com_codename1_ui_animations_CommonTransitions_slideType(threadStateData, ilocals_0_, locals[4].data.o);
    __CN1_DEBUG_INFO(261);
    set_field_com_codename1_ui_animations_CommonTransitions_forward(threadStateData, ilocals_1_, locals[4].data.o);
    __CN1_DEBUG_INFO(262);
    set_field_com_codename1_ui_animations_CommonTransitions_speed(threadStateData, ilocals_2_, locals[4].data.o);
    __CN1_DEBUG_INFO(263);
    set_field_com_codename1_ui_animations_CommonTransitions_position(threadStateData, 0 /* ICONST_0 */, locals[4].data.o);
    __CN1_DEBUG_INFO(264);
    set_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(threadStateData, ilocals_3_, locals[4].data.o);
    __CN1_DEBUG_INFO(265);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createCover___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    volatile JAVA_INT ilocals_1_ = 0; /* forward */
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 5432, 5443);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(280);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_CommonTransitions(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions___INIT_____int(threadStateData, SP[-1].data.o, 7);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(281);
    set_field_com_codename1_ui_animations_CommonTransitions_slideType(threadStateData, ilocals_0_, locals[3].data.o);
    __CN1_DEBUG_INFO(282);
    set_field_com_codename1_ui_animations_CommonTransitions_forward(threadStateData, ilocals_1_, locals[3].data.o);
    __CN1_DEBUG_INFO(283);
    set_field_com_codename1_ui_animations_CommonTransitions_speed(threadStateData, ilocals_2_, locals[3].data.o);
    __CN1_DEBUG_INFO(284);
    set_field_com_codename1_ui_animations_CommonTransitions_position(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    __CN1_DEBUG_INFO(285);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createUncover___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    volatile JAVA_INT ilocals_1_ = 0; /* forward */
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 5432, 5444);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(300);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_CommonTransitions(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions___INIT_____int(threadStateData, SP[-1].data.o, 8);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(301);
    set_field_com_codename1_ui_animations_CommonTransitions_slideType(threadStateData, ilocals_0_, locals[3].data.o);
    __CN1_DEBUG_INFO(302);
    set_field_com_codename1_ui_animations_CommonTransitions_forward(threadStateData, ilocals_1_, locals[3].data.o);
    __CN1_DEBUG_INFO(303);
    set_field_com_codename1_ui_animations_CommonTransitions_speed(threadStateData, ilocals_2_, locals[3].data.o);
    __CN1_DEBUG_INFO(304);
    set_field_com_codename1_ui_animations_CommonTransitions_position(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    __CN1_DEBUG_INFO(305);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createFastSlide___int_boolean_int_boolean_R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_0_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    volatile JAVA_INT ilocals_1_ = 0; /* forward */
    volatile JAVA_INT ilocals_3_ = 0; /* drawDialogMenu */
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(3, 5, 0, 5432, 5441);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(329);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_CommonTransitions(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions___INIT_____int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(330);
    set_field_com_codename1_ui_animations_CommonTransitions_slideType(threadStateData, ilocals_0_, locals[4].data.o);
    __CN1_DEBUG_INFO(331);
    set_field_com_codename1_ui_animations_CommonTransitions_forward(threadStateData, ilocals_1_, locals[4].data.o);
    __CN1_DEBUG_INFO(332);
    set_field_com_codename1_ui_animations_CommonTransitions_speed(threadStateData, ilocals_2_, locals[4].data.o);
    __CN1_DEBUG_INFO(333);
    set_field_com_codename1_ui_animations_CommonTransitions_position(threadStateData, 0 /* ICONST_0 */, locals[4].data.o);
    __CN1_DEBUG_INFO(334);
    set_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(threadStateData, ilocals_3_, locals[4].data.o);
    __CN1_DEBUG_INFO(335);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createFade___int_R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* duration */
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 5432, 5445);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(345);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_CommonTransitions(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions___INIT_____int(threadStateData, SP[-1].data.o, 2 /* ICONST_2 */);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(346);
    set_field_com_codename1_ui_animations_CommonTransitions_speed(threadStateData, ilocals_0_, locals[1].data.o);
    __CN1_DEBUG_INFO(347);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createTimeline___com_codename1_ui_Image_R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 5432, 5446);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(358);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_CommonTransitions(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions___INIT_____int(threadStateData, SP[-1].data.o, 4/* ICONST_4 */);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(359);
    set_field_com_codename1_ui_animations_CommonTransitions_timeline(threadStateData, locals[0].data.o, locals[1].data.o);
    __CN1_DEBUG_INFO(360);
    set_field_com_codename1_ui_animations_CommonTransitions_transitionType(threadStateData, 4/* ICONST_4 */, locals[1].data.o);
    __CN1_DEBUG_INFO(361);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 5432, 5447);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(365);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getDialogComponent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_initTransition__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_10_ = 0; /* bgt */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(6, 11, 0, 5432, 1374);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(372);
    set_field_com_codename1_ui_animations_CommonTransitions_firstFinished(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(373);
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L299115261;
    __CN1_DEBUG_INFO(374);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L299115261:
    __CN1_DEBUG_INFO(377);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_animations_CommonTransitions_startTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(378);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(379);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(380);
    set_field_com_codename1_ui_animations_CommonTransitions_position(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(381);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(382);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(386);
    if (ilocals_3_<=0) /* IFLE CustomJump */ goto label_L1850252216;
    if (ilocals_4_>0) /* IFGT CustomJump */ goto label_L322033405;

label_L1850252216:
    __CN1_DEBUG_INFO(387);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L322033405:
    __CN1_DEBUG_INFO(391);
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L1802242940;
    __CN1_DEBUG_INFO(392);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Form);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1528762150;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Form);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1528762150;
    __CN1_DEBUG_INFO(393);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, 100, 200, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(394);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_animations_CommonTransitions_motion2(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(395);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(396);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion2(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(397);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1528762150:
    __CN1_DEBUG_INFO(399);
    set_field_com_codename1_ui_animations_CommonTransitions_transitionType(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1802242940:
    __CN1_DEBUG_INFO(402);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject));
    PUSH_INT(6);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1897978534;
    __CN1_DEBUG_INFO(403);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1824222273;
    __CN1_DEBUG_INFO(404);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, 600, 1100, 150);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(405);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(406);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, 100, 255, 225);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_motion2(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(407);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion2(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(408);
    set_field_com_codename1_ui_animations_CommonTransitions_pulseState(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(409);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(410);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_originalX(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(411);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_originalY(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(412);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_originalWidth(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(413);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_originalHeight(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(414);
    /* VarOp.assignFrom */ locals[6].data.o = com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(415);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[2].data.o;
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(418);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(6);
    __CN1_DEBUG_INFO(419);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getContentPane___R_com_codename1_ui_Container(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(0);
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(420);
    { JAVA_INT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogTitleHeight___com_codename1_ui_Dialog_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(419);
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(418);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Image_createImage___int_int_int_R_com_codename1_ui_Image(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_animations_CommonTransitions_buffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(421);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject));locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(422);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getDialogComponent___R_com_codename1_ui_Container(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(423);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[9].data.o);
    __CN1_DEBUG_INFO(424);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int(threadStateData, locals[9].data.o, 255); 
    __CN1_DEBUG_INFO(425);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(7);
    com_codename1_ui_animations_CommonTransitions_drawDialogCmp___com_codename1_ui_Graphics_com_codename1_ui_Dialog(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(426);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int_boolean(threadStateData, locals[9].data.o, (ilocals_10_ & 255), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(427);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1824222273:
    __CN1_DEBUG_INFO(429);
    set_field_com_codename1_ui_animations_CommonTransitions_transitionType(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(430);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(431);
    set_field_com_codename1_ui_animations_CommonTransitions_pulseState(threadStateData, 3 /* ICONST_3 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(432);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1897978534:
    __CN1_DEBUG_INFO(435);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_areMutableImagesFast___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1736949057;
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L1153624232;

label_L1736949057:
    __CN1_DEBUG_INFO(436);
    if (get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L859897724;
    __CN1_DEBUG_INFO(437);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createMutableImage___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_buffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1153624232;

label_L859897724:
    __CN1_DEBUG_INFO(440);
    if (virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject))!=ilocals_3_) /* IF_ICMPNE CustomJump */ goto label_L70140977;
    if (virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject))==ilocals_4_) /* IF_ICMPEQ CustomJump */ goto label_L1153624232;

label_L70140977:
    __CN1_DEBUG_INFO(441);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createMutableImage___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_buffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(442);
    set_field_com_codename1_ui_animations_CommonTransitions_rgbBuffer(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(445);
    set_field_com_codename1_ui_animations_CommonTransitions_motion(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1153624232:
    __CN1_DEBUG_INFO(450);
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1578732608;
    __CN1_DEBUG_INFO(451);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 256, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(452);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(454);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_areMutableImagesFast___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L231585923;
    __CN1_DEBUG_INFO(455);
    virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(456);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(457);
    BC_ALOAD(5);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(459);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L960630105;
    __CN1_DEBUG_INFO(460);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_Form_paintComponent___com_codename1_ui_Graphics(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;
    goto label_L1337710988;

label_L960630105:
    __CN1_DEBUG_INFO(462);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;

label_L1337710988:
    __CN1_DEBUG_INFO(464);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)), virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(465);
    BC_ALOAD(0);
    BC_ALOAD(5);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(466);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(threadStateData, locals[1].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(467);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_RGBImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getRGBCached___R_int_1ARRAY(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    com_codename1_ui_RGBImage___INIT_____int_1ARRAY_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    set_field_com_codename1_ui_animations_CommonTransitions_rgbBuffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(468);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L1574053815;
    __CN1_DEBUG_INFO(469);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_Form_paintComponent___com_codename1_ui_Graphics(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;
    goto label_L1027310894;

label_L1574053815:
    __CN1_DEBUG_INFO(471);
    BC_ALOAD(0);
    BC_ALOAD(5);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(472);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(threadStateData, locals[1].data.o, locals[5].data.o); 

label_L1027310894:
    __CN1_DEBUG_INFO(475);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(476);
    virtual_com_codename1_ui_animations_CommonTransitions_showInterformContainers__(threadStateData, __cn1ThisObject); 

label_L231585923:
    __CN1_DEBUG_INFO(478);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1578732608:
    __CN1_DEBUG_INFO(482);
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L347766549;
    __CN1_DEBUG_INFO(483);
    virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(484);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(485);
    BC_ALOAD(5);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(487);
    BC_ALOAD(5);
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(489);
    if (virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject))!=virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L89961399;
    if (virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject))==virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject))) /* IF_ICMPEQ CustomJump */ goto label_L1233113908;

label_L89961399:
    __CN1_DEBUG_INFO(490);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject), virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)), virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_timeline(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1233113908:
    __CN1_DEBUG_INFO(493);
    PUSH_POINTER(get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Timeline);
    if(POP_INT() == 0) /* IFEQ */ goto label_L671890880;
    __CN1_DEBUG_INFO(494);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Timeline_setTime___int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(495);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Timeline_setLoop___boolean(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(496);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Timeline_setAnimationDelay___int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject), 0 /* ICONST_0 */); 

label_L671890880:
    __CN1_DEBUG_INFO(499);
    BC_ALOAD(0);
    BC_ALOAD(5);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(500);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(501);
    virtual_com_codename1_ui_animations_CommonTransitions_showInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(502);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L347766549:
    __CN1_DEBUG_INFO(505);
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L1871293699;
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)==3 /* ICONST_3 */) /* IF_ICMPEQ CustomJump */ goto label_L1871293699;
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject));
    PUSH_INT(7);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1871293699;
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject));
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L254310990;

label_L1871293699:
    __CN1_DEBUG_INFO(507);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(508);
    /* VarOp.assignFrom */ ilocals_7_ = get_field_com_codename1_ui_animations_CommonTransitions_forward(__cn1ThisObject);
    __CN1_DEBUG_INFO(510);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L947519212;
    if (get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L947519212;
    __CN1_DEBUG_INFO(511);
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1909597726;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1402043538;

label_L1909597726:
    PUSH_INT(0); /* ICONST_0 */

label_L1402043538:
    BC_ISTORE(7);

label_L947519212:
    __CN1_DEBUG_INFO(513);
    if (get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L531076772;
    __CN1_DEBUG_INFO(514);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_3_;
    __CN1_DEBUG_INFO(515);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1759413538;
    __CN1_DEBUG_INFO(516);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(517);
    if (ilocals_7_==0) /* IFEQ CustomJump */ goto label_L148679921;
    __CN1_DEBUG_INFO(518);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeft___boolean_R_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_isRTL___R_boolean(threadStateData, locals[2].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    goto label_L1357984916;

label_L148679921:
    __CN1_DEBUG_INFO(520);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRight___boolean_R_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_isRTL___R_boolean(threadStateData, locals[2].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    goto label_L1357984916;

label_L1759413538:
    __CN1_DEBUG_INFO(523);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1357984916;
    __CN1_DEBUG_INFO(524);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(525);
    if (ilocals_7_==0) /* IFEQ CustomJump */ goto label_L1942002328;
    __CN1_DEBUG_INFO(526);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeft___boolean_R_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_isRTL___R_boolean(threadStateData, locals[1].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    goto label_L1357984916;

label_L1942002328:
    __CN1_DEBUG_INFO(528);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRight___boolean_R_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_isRTL___R_boolean(threadStateData, locals[1].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    goto label_L1357984916;

label_L531076772:
    __CN1_DEBUG_INFO(533);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_4_;
    __CN1_DEBUG_INFO(534);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1865152087;
    __CN1_DEBUG_INFO(535);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ALOAD(0);
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(536);
    { JAVA_INT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogTitleHeight___com_codename1_ui_Dialog_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(537);
    if (ilocals_7_==0) /* IFEQ CustomJump */ goto label_L41772135;
    __CN1_DEBUG_INFO(538);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    goto label_L1357984916;

label_L41772135:
    __CN1_DEBUG_INFO(540);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(541);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getTitleStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(542);
    if (get_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1357984916;
    if (virtual_com_codename1_ui_Dialog_getCommandCount___R_int(threadStateData, locals[2].data.o)<=0) /* IFLE CustomJump */ goto label_L1357984916;
    __CN1_DEBUG_INFO(543);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getSoftButton___int_R_com_codename1_ui_Button(threadStateData, locals[2].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(544);
    if (locals[8].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1542567208;
    __CN1_DEBUG_INFO(545);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);

label_L1542567208:
    __CN1_DEBUG_INFO(547);
    goto label_L1357984916;

label_L1865152087:
    __CN1_DEBUG_INFO(550);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1357984916;
    __CN1_DEBUG_INFO(551);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(0);
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(552);
    { JAVA_INT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogTitleHeight___com_codename1_ui_Dialog_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(553);
    if (ilocals_7_==0) /* IFEQ CustomJump */ goto label_L747827348;
    __CN1_DEBUG_INFO(554);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    goto label_L1357984916;

label_L747827348:
    __CN1_DEBUG_INFO(556);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(557);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getTitleStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(558);
    if (virtual_com_codename1_ui_Dialog_getCommandCount___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L1357984916;
    __CN1_DEBUG_INFO(559);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getSoftButton___int_R_com_codename1_ui_Button(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(560);
    if (locals[8].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1357984916;
    __CN1_DEBUG_INFO(561);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L1357984916:
    __CN1_DEBUG_INFO(569);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, ilocals_6_, ilocals_5_, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(571);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_areMutableImagesFast___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L473637407;
    __CN1_DEBUG_INFO(572);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(573);
    set_field_com_codename1_ui_animations_CommonTransitions_buffer(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(574);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L473637407:
    __CN1_DEBUG_INFO(579);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject));locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(583);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1963729827;
    __CN1_DEBUG_INFO(584);
    BC_ALOAD(0);
    BC_ALOAD(8);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(585);
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L595755231;
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ goto label_L595755231;
    __CN1_DEBUG_INFO(586);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = locals[1].data.o;
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(587);
    BC_ALOAD(0);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[9].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(0);
    BC_ALOAD(9);
    __CN1_DEBUG_INFO(588);
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(0);
    BC_ALOAD(9);
    __CN1_DEBUG_INFO(589);
    { JAVA_INT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogTitleHeight___com_codename1_ui_Dialog_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(587);
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createMutableImage___int_int_R_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(590);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(9);
    com_codename1_ui_animations_CommonTransitions_drawDialogCmp___com_codename1_ui_Graphics_com_codename1_ui_Dialog(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(591);
    goto label_L595755231;

label_L1963729827:
    __CN1_DEBUG_INFO(593);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L405787243;
    __CN1_DEBUG_INFO(594);
    BC_ALOAD(0);
    BC_ALOAD(8);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(595);
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L595755231;
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ goto label_L595755231;
    __CN1_DEBUG_INFO(596);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = locals[2].data.o;
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(597);
    BC_ALOAD(0);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[9].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(9);
    __CN1_DEBUG_INFO(598);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getContentPane___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(0);
    BC_ALOAD(9);
    __CN1_DEBUG_INFO(599);
    { JAVA_INT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogTitleHeight___com_codename1_ui_Dialog_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(597);
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createMutableImage___int_int_R_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(600);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(9);
    com_codename1_ui_animations_CommonTransitions_drawDialogCmp___com_codename1_ui_Graphics_com_codename1_ui_Dialog(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(601);
    goto label_L595755231;

label_L405787243:
    __CN1_DEBUG_INFO(603);
    virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(604);
    BC_ALOAD(0);
    BC_ALOAD(8);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(605);
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1572937899;
    __CN1_DEBUG_INFO(606);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createMutableImage___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(607);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;

label_L1572937899:
    __CN1_DEBUG_INFO(609);
    virtual_com_codename1_ui_animations_CommonTransitions_showInterformContainers__(threadStateData, __cn1ThisObject); 

label_L595755231:
    __CN1_DEBUG_INFO(612);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject)); 

label_L254310990:
    __CN1_DEBUG_INFO(615);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createMutableImage___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* w */
    volatile JAVA_INT ilocals_2_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 5432, 303);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(618);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(619);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___int_int_R_com_codename1_ui_Image(threadStateData, /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, locals[3].data.o), ilocals_1_), /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, locals[3].data.o), ilocals_2_)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* startOffset */
    volatile JAVA_INT ilocals_2_ = 0; /* dest */
    volatile JAVA_INT ilocals_3_ = 0; /* speed */
    DEFINE_INSTANCE_METHOD_STACK(7, 4, 0, 5432, 5448);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(631);
    if (get_field_com_codename1_ui_animations_CommonTransitions_motionSetManually(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1237586315;
    __CN1_DEBUG_INFO(632);
    if (get_field_com_codename1_ui_animations_CommonTransitions_lazyMotion(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2130179092;
    __CN1_DEBUG_INFO(633);
    PUSH_POINTER(get_field_com_codename1_ui_animations_CommonTransitions_lazyMotion(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_2_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_3_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_util_LazyValue_get___java_lang_Object_1ARRAY_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2130179092:
    __CN1_DEBUG_INFO(635);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1237586315:
    __CN1_DEBUG_INFO(637);
    if (get_field_com_codename1_ui_animations_CommonTransitions_linearMotion(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L405654827;
    __CN1_DEBUG_INFO(638);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L405654827:
    __CN1_DEBUG_INFO(641);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_animations_CommonTransitions_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 5432, 1587);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(648);
    if (get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1279095549;
    __CN1_DEBUG_INFO(649);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_Image_animate___R_boolean(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject));
    __CN1_DEBUG_INFO(650);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1279095549:
    __CN1_DEBUG_INFO(652);
    if (get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L631007928;
    __CN1_DEBUG_INFO(653);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L631007928:
    __CN1_DEBUG_INFO(655);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_position(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(659);
    if (get_field_com_codename1_ui_animations_CommonTransitions_firstFinished(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1678404939;
    __CN1_DEBUG_INFO(660);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1678404939:
    __CN1_DEBUG_INFO(662);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject));
    __CN1_DEBUG_INFO(663);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L305700980;
    __CN1_DEBUG_INFO(664);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject));
    PUSH_INT(6);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L901087828;
    __CN1_DEBUG_INFO(665);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_pulseState(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1941633008;
        case 1: goto label_L1148038393;
        default: goto label_L901087828;
    }

label_L1941633008:
    __CN1_DEBUG_INFO(667);
    set_field_com_codename1_ui_animations_CommonTransitions_pulseState(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(668);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, 1100, 900, 70);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(669);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(670);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1148038393:
    __CN1_DEBUG_INFO(672);
    set_field_com_codename1_ui_animations_CommonTransitions_pulseState(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(673);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, 900, 1000, 140);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(674);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(675);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L901087828:
    __CN1_DEBUG_INFO(678);
    if (get_field_com_codename1_ui_animations_CommonTransitions_firstFinished(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L305700980;
    __CN1_DEBUG_INFO(679);
    set_field_com_codename1_ui_animations_CommonTransitions_firstFinished(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L305700980:
    __CN1_DEBUG_INFO(682);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_FLOAT flocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    DEFINE_INSTANCE_METHOD_STACK(6, 17, 0, 5432, 2355);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL778450694cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL778450694cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L778450694cn1_class_id_java_lang_Throwable1, label_L318869248, restoreToL778450694cn1_class_id_java_lang_Throwable1);
    int restoreToL1478318899cn1_class_id_java_lang_Throwable2;
    int tryBlockOffsetL1478318899cn1_class_id_java_lang_Throwable2;
    DEFINE_CATCH_BLOCK(catch_L1478318899cn1_class_id_java_lang_Throwable2, label_L318869248, restoreToL1478318899cn1_class_id_java_lang_Throwable2);
    int restoreToL927704210cn1_class_id_java_lang_Throwable3;
    int tryBlockOffsetL927704210cn1_class_id_java_lang_Throwable3;
    DEFINE_CATCH_BLOCK(catch_L927704210cn1_class_id_java_lang_Throwable3, label_L318869248, restoreToL927704210cn1_class_id_java_lang_Throwable3);
    int restoreToL773749702cn1_class_id_java_lang_Throwable4;
    int tryBlockOffsetL773749702cn1_class_id_java_lang_Throwable4;
    DEFINE_CATCH_BLOCK(catch_L773749702cn1_class_id_java_lang_Throwable4, label_L318869248, restoreToL773749702cn1_class_id_java_lang_Throwable4);
    int restoreToL129831064cn1_class_id_java_lang_Throwable5;
    int tryBlockOffsetL129831064cn1_class_id_java_lang_Throwable5;
    DEFINE_CATCH_BLOCK(catch_L129831064cn1_class_id_java_lang_Throwable5, label_L318869248, restoreToL129831064cn1_class_id_java_lang_Throwable5);
    int restoreToL408680160cn1_class_id_java_lang_Throwable6;
    int tryBlockOffsetL408680160cn1_class_id_java_lang_Throwable6;
    DEFINE_CATCH_BLOCK(catch_L408680160cn1_class_id_java_lang_Throwable6, label_L318869248, restoreToL408680160cn1_class_id_java_lang_Throwable6);
    int restoreToL134815104cn1_class_id_java_lang_Throwable7;
    int tryBlockOffsetL134815104cn1_class_id_java_lang_Throwable7;
    DEFINE_CATCH_BLOCK(catch_L134815104cn1_class_id_java_lang_Throwable7, label_L318869248, restoreToL134815104cn1_class_id_java_lang_Throwable7);
    int restoreToL1767429584cn1_class_id_java_lang_Throwable8;
    int tryBlockOffsetL1767429584cn1_class_id_java_lang_Throwable8;
    DEFINE_CATCH_BLOCK(catch_L1767429584cn1_class_id_java_lang_Throwable8, label_L318869248, restoreToL1767429584cn1_class_id_java_lang_Throwable8);
    int restoreToL1784029781cn1_class_id_java_lang_Throwable9;
    int tryBlockOffsetL1784029781cn1_class_id_java_lang_Throwable9;
    DEFINE_CATCH_BLOCK(catch_L1784029781cn1_class_id_java_lang_Throwable9, label_L318869248, restoreToL1784029781cn1_class_id_java_lang_Throwable9);

label_L778450694:
 tryBlockOffsetL778450694cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L778450694cn1_class_id_java_lang_Throwable1);
    restoreToL778450694cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(690);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: JUMP_TO(label_L180295702, 1);
        case 2: JUMP_TO(label_L773749702, 0);
        case 3: JUMP_TO(label_L180295702, 1);
        case 4: JUMP_TO(label_L129831064, 0);
        case 5: JUMP_TO(label_L408680160, 0);
        case 6: JUMP_TO(label_L1784029781, 0);
        case 7: JUMP_TO(label_L927704210, 0);
        case 8: JUMP_TO(label_L1478318899, 0);
        default: JUMP_TO(label_L523655718, 0);
    }

label_L180295702:
    __CN1_DEBUG_INFO(693);
    virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(695);
    if (get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1151964959, 1);
    __CN1_DEBUG_INFO(696);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintSlideAtPosition___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_position(__cn1ThisObject), 0 /* ICONST_0 */); 
    JUMP_TO(label_L774689836, 1);

label_L1151964959:
    __CN1_DEBUG_INFO(698);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintSlideAtPosition___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, get_field_com_codename1_ui_animations_CommonTransitions_position(__cn1ThisObject)); 

label_L774689836:
    __CN1_DEBUG_INFO(700);
    /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L978898831:
END_TRY(1);    __CN1_DEBUG_INFO(701);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1478318899:
 tryBlockOffsetL1478318899cn1_class_id_java_lang_Throwable2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1478318899cn1_class_id_java_lang_Throwable2);
    restoreToL1478318899cn1_class_id_java_lang_Throwable2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(704);
    virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(705);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_Motion_getDestinationValue___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_position(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(706);
    if (get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L484103705, 1);
    __CN1_DEBUG_INFO(707);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintCoverAtPosition___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, 0 /* ICONST_0 */); 
    JUMP_TO(label_L831543502, 1);

label_L484103705:
    __CN1_DEBUG_INFO(709);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintCoverAtPosition___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, ilocals_2_); 

label_L831543502:
    __CN1_DEBUG_INFO(711);
    /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1869412309:
END_TRY(1);    __CN1_DEBUG_INFO(713);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L927704210:
 tryBlockOffsetL927704210cn1_class_id_java_lang_Throwable3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L927704210cn1_class_id_java_lang_Throwable3);
    restoreToL927704210cn1_class_id_java_lang_Throwable3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(715);
    virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(716);
    if (get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L956903564, 1);
    __CN1_DEBUG_INFO(717);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintCoverAtPosition___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_position(__cn1ThisObject), 0 /* ICONST_0 */); 
    JUMP_TO(label_L1909198389, 1);

label_L956903564:
    __CN1_DEBUG_INFO(719);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintCoverAtPosition___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, get_field_com_codename1_ui_animations_CommonTransitions_position(__cn1ThisObject)); 

label_L1909198389:
    __CN1_DEBUG_INFO(721);
    /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L268025456:
END_TRY(1);    __CN1_DEBUG_INFO(722);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L773749702:
 tryBlockOffsetL773749702cn1_class_id_java_lang_Throwable4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L773749702cn1_class_id_java_lang_Throwable4);
    restoreToL773749702cn1_class_id_java_lang_Throwable4 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(724);
    virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(725);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintAlpha___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(726);
    /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L847987702:
END_TRY(1);    __CN1_DEBUG_INFO(727);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L129831064:
 tryBlockOffsetL129831064cn1_class_id_java_lang_Throwable5 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L129831064cn1_class_id_java_lang_Throwable5);
    restoreToL129831064cn1_class_id_java_lang_Throwable5 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(729);
    virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(730);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Image_createMask___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(731);
    BC_ALOAD(0);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(732);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_applyMask___java_lang_Object_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(733);
    /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1060441643:
END_TRY(1);    __CN1_DEBUG_INFO(734);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L408680160:
 tryBlockOffsetL408680160cn1_class_id_java_lang_Throwable6 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L408680160cn1_class_id_java_lang_Throwable6);
    restoreToL408680160cn1_class_id_java_lang_Throwable6 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(737);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(738);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(739);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container(threadStateData, locals[4].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(740);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container(threadStateData, locals[5].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(741);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L996963339, 1);
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_isHidden___boolean_R_boolean(threadStateData, locals[6].data.o, 1 /* ICONST_1 */)!=0) /* IFNE CustomJump */ JUMP_TO(label_L996963339, 1);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L996963339, 1);
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_isHidden___boolean_R_boolean(threadStateData, locals[7].data.o, 1 /* ICONST_1 */)==0) /* IFEQ CustomJump */ JUMP_TO(label_L134815104, 0);

label_L996963339:
    __CN1_DEBUG_INFO(742);
    virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(743);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintSlideAtPosition___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion2(__cn1ThisObject)), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(745);
    /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1833691007:
END_TRY(1);    __CN1_DEBUG_INFO(746);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L134815104:
 tryBlockOffsetL134815104cn1_class_id_java_lang_Throwable7 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L134815104cn1_class_id_java_lang_Throwable7);
    restoreToL134815104cn1_class_id_java_lang_Throwable7 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(749);
    /* VarOp.assignFrom */ ilocals_8_ = get_field_com_codename1_ui_animations_CommonTransitions_position(__cn1ThisObject);
    __CN1_DEBUG_INFO(750);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion2(__cn1ThisObject));
    __CN1_DEBUG_INFO(751);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(752);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(753);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(754);
    /* VarOp.assignFrom */ ilocals_13_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(755);
    if (ilocals_12_<=0) /* IFLE CustomJump */ JUMP_TO(label_L2029310301, 1);
    if (ilocals_13_>0) /* IFGT CustomJump */ JUMP_TO(label_L1767429584, 0);

label_L2029310301:
END_TRY(1);    __CN1_DEBUG_INFO(756);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1767429584:
 tryBlockOffsetL1767429584cn1_class_id_java_lang_Throwable8 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1767429584cn1_class_id_java_lang_Throwable8);
    restoreToL1767429584cn1_class_id_java_lang_Throwable8 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(758);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(760);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(14);
    __CN1_DEBUG_INFO(761);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(15);
    __CN1_DEBUG_INFO(762);
    /* VarOp.assignFrom */ ilocals_16_ = get_field_com_codename1_ui_animations_CommonTransitions_forward(__cn1ThisObject);
    __CN1_DEBUG_INFO(763);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L827074780, 1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L827074780, 1);
    __CN1_DEBUG_INFO(764);
    if (ilocals_16_!=0) /* IFNE CustomJump */ JUMP_TO(label_L1902761576, 1);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L793349921, 1);

label_L1902761576:
    PUSH_INT(0); /* ICONST_0 */

label_L793349921:
    BC_ISTORE(16);

label_L827074780:
    __CN1_DEBUG_INFO(766);
    virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(767);
    if (ilocals_16_==0) /* IFEQ CustomJump */ JUMP_TO(label_L9451853, 1);
    __CN1_DEBUG_INFO(768);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_9_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(769);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(14);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(770);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(771);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(15);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(772);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    JUMP_TO(label_L1355475787, 1);

label_L9451853:
    __CN1_DEBUG_INFO(774);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_9_)), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(775);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(14);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(776);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, locals[15].data.o), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(777);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(15);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(778);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;

label_L1355475787:
    __CN1_DEBUG_INFO(780);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(782);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_10_, ilocals_11_, ilocals_12_, ilocals_13_); 
    __CN1_DEBUG_INFO(783);
    /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(786);
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintComponentBackground___com_codename1_ui_Graphics(threadStateData, locals[6].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(787);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintShiftFadeHierarchy___com_codename1_ui_Container_int_com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, locals[6].data.o, (255 - ilocals_8_), locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(788);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintShiftFadeHierarchy___com_codename1_ui_Container_int_com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, locals[7].data.o, ilocals_8_, locals[1].data.o, 1 /* ICONST_1 */); 

label_L1566097135:
END_TRY(1);    __CN1_DEBUG_INFO(790);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1784029781:
 tryBlockOffsetL1784029781cn1_class_id_java_lang_Throwable9 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1784029781cn1_class_id_java_lang_Throwable9);
    restoreToL1784029781cn1_class_id_java_lang_Throwable9 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(793);
    BC_ALOAD(0);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(794);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(795);
    if (get_field_com_codename1_ui_animations_CommonTransitions_motion2(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1873788332, 1);
    __CN1_DEBUG_INFO(796);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion2(__cn1ThisObject))); 

label_L1873788332:
    __CN1_DEBUG_INFO(799);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(800);
    /* VarOp.assignFrom */ flocals_6_=(((JAVA_FLOAT)get_field_com_codename1_ui_animations_CommonTransitions_position(__cn1ThisObject)) / 1000.0);
    __CN1_DEBUG_INFO(801);
    if (virtual_com_codename1_ui_Graphics_isAffineSupported___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L209455103, 1);
    __CN1_DEBUG_INFO(802);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_scale___float_float(threadStateData, locals[1].data.o, flocals_6_, flocals_6_); 
    __CN1_DEBUG_INFO(803);
    /* VarOp.assignFrom */ ilocals_7_=((JAVA_INT)(((JAVA_FLOAT)get_field_com_codename1_ui_animations_CommonTransitions_originalWidth(__cn1ThisObject)) * flocals_6_));
    __CN1_DEBUG_INFO(804);
    /* VarOp.assignFrom */ ilocals_8_=((JAVA_INT)(((JAVA_FLOAT)get_field_com_codename1_ui_animations_CommonTransitions_originalHeight(__cn1ThisObject)) * flocals_6_));
    __CN1_DEBUG_INFO(805);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[5].data.o, (get_field_com_codename1_ui_animations_CommonTransitions_originalX(__cn1ThisObject) + ((get_field_com_codename1_ui_animations_CommonTransitions_originalWidth(__cn1ThisObject) - ilocals_7_) / 2 /* ICONST_2 */))); 
    __CN1_DEBUG_INFO(806);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[5].data.o, (get_field_com_codename1_ui_animations_CommonTransitions_originalY(__cn1ThisObject) + ((get_field_com_codename1_ui_animations_CommonTransitions_originalHeight(__cn1ThisObject) - ilocals_8_) / 2 /* ICONST_2 */))); 
    __CN1_DEBUG_INFO(808);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(809);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(810);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), ilocals_9_, ilocals_10_); 
    __CN1_DEBUG_INFO(813);
    virtual_com_codename1_ui_Graphics_resetAffine__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(814);
    JUMP_TO(label_L220667244, 1);

label_L209455103:
    __CN1_DEBUG_INFO(815);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[5].data.o, ((JAVA_INT)(((JAVA_FLOAT)get_field_com_codename1_ui_animations_CommonTransitions_originalWidth(__cn1ThisObject)) * flocals_6_))); 
    __CN1_DEBUG_INFO(816);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[5].data.o, ((JAVA_INT)(((JAVA_FLOAT)get_field_com_codename1_ui_animations_CommonTransitions_originalHeight(__cn1ThisObject)) * flocals_6_))); 
    __CN1_DEBUG_INFO(817);
    BC_ALOAD(5);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_originalX(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_originalWidth(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(818);
    BC_ALOAD(5);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_originalY(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_originalHeight(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(819);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 

label_L220667244:
    __CN1_DEBUG_INFO(821);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_4_); 

label_L1882867637:
END_TRY(1);    __CN1_DEBUG_INFO(822);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L523655718:
    __CN1_DEBUG_INFO(829);
    JUMP_TO(label_L170929968, 0);

label_L318869248:
    __CN1_DEBUG_INFO(824);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(826);
    set_field_com_codename1_ui_animations_CommonTransitions_motion(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(827);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5449)); 
    __CN1_DEBUG_INFO(828);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[2].data.o); 

label_L170929968:
    __CN1_DEBUG_INFO(830);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_paintShiftFadeHierarchy___com_codename1_ui_Container_int_com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_4_ = 0; /* incoming */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 10, 0, 5432, 5450);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(833);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(834);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1459693562:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L408989959;
    __CN1_DEBUG_INFO(835);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_6_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(836);
    BC_ALOAD(7);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1951337995;
    __CN1_DEBUG_INFO(837);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintShiftFadeHierarchy___com_codename1_ui_Container_int_com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, locals[7].data.o, ilocals_2_, locals[3].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(838);
    goto label_L1094103443;

label_L1951337995:
    __CN1_DEBUG_INFO(840);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[3].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(841);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_getComponentShiftMotion___com_codename1_ui_Component_boolean_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, locals[7].data.o, ilocals_4_);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(842);
    if (locals[8].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1257525034;
    __CN1_DEBUG_INFO(843);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, locals[8].data.o);
    __CN1_DEBUG_INFO(844);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[3].data.o, ilocals_9_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(845);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[7].data.o, locals[3].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(846);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[3].data.o, (-(ilocals_9_)), 0 /* ICONST_0 */); 

label_L1257525034:
    __CN1_DEBUG_INFO(848);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[3].data.o, 255); 

label_L1094103443:
    __CN1_DEBUG_INFO(834);
    BC_IINC(6, 1);
    goto label_L1459693562;

label_L408989959:
    __CN1_DEBUG_INFO(850);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_getComponentShiftMotion___com_codename1_ui_Component_boolean_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* incoming */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 5432, 5451);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(853);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5452));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(854);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1530020935;
    __CN1_DEBUG_INFO(855);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(856);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L805100699;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1201228625;

label_L805100699:
    __CN1_DEBUG_INFO(857);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1201228625:
    __CN1_DEBUG_INFO(859);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(860);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(10);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L435788463;
    __CN1_DEBUG_INFO(862);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);

label_L435788463:
    __CN1_DEBUG_INFO(864);
    /* VarOp.assignFrom */ ilocals_6_ = get_field_com_codename1_ui_animations_CommonTransitions_forward(__cn1ThisObject);
    __CN1_DEBUG_INFO(865);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1344333227;
    __CN1_DEBUG_INFO(866);
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L435286832;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L339730588;

label_L435286832:
    PUSH_INT(0); /* ICONST_0 */

label_L339730588:
    BC_ISTORE(6);

label_L1344333227:
    __CN1_DEBUG_INFO(868);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1095122006;
    __CN1_DEBUG_INFO(869);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L370971752;
    __CN1_DEBUG_INFO(870);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, (-(ilocals_5_)), 0 /* ICONST_0 */, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;    goto label_L6462952;

label_L370971752:
    __CN1_DEBUG_INFO(872);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, ilocals_5_, 0 /* ICONST_0 */, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;    goto label_L6462952;

label_L1095122006:
    __CN1_DEBUG_INFO(875);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L1798485624;
    __CN1_DEBUG_INFO(876);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, ilocals_5_, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;    goto label_L6462952;

label_L1798485624:
    __CN1_DEBUG_INFO(878);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, (-(ilocals_5_)), get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;
label_L6462952:
    __CN1_DEBUG_INFO(881);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(882);
    /* CustomInvoke */virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5452), locals[3].data.o); 

label_L1530020935:
    __CN1_DEBUG_INFO(884);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_paintAlpha___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    DEFINE_INSTANCE_METHOD_STACK(5, 12, 0, 5432, 5453);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(888);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(889);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(890);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(891);
    /* VarOp.assignFrom */ ilocals_5_ = get_field_com_codename1_ui_animations_CommonTransitions_position(__cn1ThisObject);
    __CN1_DEBUG_INFO(892);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(255);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L459703236;
    __CN1_DEBUG_INFO(893);
    PUSH_INT(255);
    BC_ISTORE(5);
    goto label_L1772874516;

label_L459703236:
    __CN1_DEBUG_INFO(895);
    if (ilocals_5_>=0) /* IFGE CustomJump */ goto label_L1772874516;
    __CN1_DEBUG_INFO(896);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1772874516:
    __CN1_DEBUG_INFO(900);
    if (get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2108864020;
    __CN1_DEBUG_INFO(901);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(902);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[2].data.o;
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(903);
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;    locals[8].data.o = locals[6].data.o;
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(904);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_5_;
    __CN1_DEBUG_INFO(905);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L55402156;
    BC_ALOAD(6);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Form);
    if(POP_INT() == 0) /* IFEQ */ goto label_L55402156;
    __CN1_DEBUG_INFO(906);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[6].data.o;
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(907);
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;    locals[8].data.o = locals[2].data.o;
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(908);
    /* VarOp.assignFrom */ ilocals_9_=(255 - ilocals_5_);

label_L55402156:
    __CN1_DEBUG_INFO(910);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[7].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(911);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[8].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[7].data.o)); 
    __CN1_DEBUG_INFO(912);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[8].data.o, virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[7].data.o)); 
    __CN1_DEBUG_INFO(913);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[8].data.o, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[7].data.o)); 
    __CN1_DEBUG_INFO(914);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[8].data.o, virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[7].data.o)); 
    __CN1_DEBUG_INFO(915);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_9_); 
    __CN1_DEBUG_INFO(916);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[8].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(917);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, 255); 
    __CN1_DEBUG_INFO(918);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2108864020:
    __CN1_DEBUG_INFO(921);
    if (get_field_com_codename1_ui_animations_CommonTransitions_rgbBuffer(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L739939746;
    if (get_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L450836606;

label_L739939746:
    __CN1_DEBUG_INFO(922);
    if (get_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1924480807;
    __CN1_DEBUG_INFO(923);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(924);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[6].data.o);
    __CN1_DEBUG_INFO(925);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[6].data.o);
    __CN1_DEBUG_INFO(927);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), ilocals_7_, ilocals_8_); 
    __CN1_DEBUG_INFO(928);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(929);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(__cn1ThisObject), ilocals_7_, ilocals_8_); 
    __CN1_DEBUG_INFO(930);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, 255); 
    __CN1_DEBUG_INFO(931);
    goto label_L450836606;

label_L1924480807:
    __CN1_DEBUG_INFO(932);
    /* VarOp.assignFrom */ ilocals_6_=BC_ISHL_EXPR(ilocals_5_, 24);
    __CN1_DEBUG_INFO(933);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_RGBImage_getRGB___R_int_1ARRAY(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_rgbBuffer(__cn1ThisObject));locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(934);
    /* VarOp.assignFrom */ ilocals_8_ = CN1_ARRAY_LENGTH(locals[7].data.o);
    __CN1_DEBUG_INFO(935);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 

label_L1663801016:
    if (ilocals_9_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L467970019;
    __CN1_DEBUG_INFO(936);
    CN1_SET_ARRAY_ELEMENT_INT(locals[7].data.o, ilocals_9_, ((CN1_ARRAY_ELEMENT_INT(locals[7].data.o, ilocals_9_) & 16777215) | ilocals_6_));
    __CN1_DEBUG_INFO(935);
    BC_IINC(9, 1);
    goto label_L1663801016;

label_L467970019:
    __CN1_DEBUG_INFO(938);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(939);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[9].data.o);
    __CN1_DEBUG_INFO(940);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[9].data.o);
    __CN1_DEBUG_INFO(941);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), ilocals_10_, ilocals_11_); 
    __CN1_DEBUG_INFO(942);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_rgbBuffer(__cn1ThisObject), ilocals_10_, ilocals_11_); 

label_L450836606:
    __CN1_DEBUG_INFO(945);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_removeConstant___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 5432, 5454);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(948);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(949);
    /* CustomInvoke */virtual_com_codename1_ui_Container_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5452), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(950);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1705405045:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L5525099;
    __CN1_DEBUG_INFO(951);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(952);
    /* CustomInvoke */virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5452), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(953);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1531118913;
    __CN1_DEBUG_INFO(954);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_removeConstant___com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[4].data.o); 

label_L1531118913:
    __CN1_DEBUG_INFO(950);
    BC_IINC(3, 1);
    goto label_L1705405045;

label_L5525099:
    __CN1_DEBUG_INFO(957);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_cleanup__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5432, 1725);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(963);
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L1510452783;
    __CN1_DEBUG_INFO(964);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(965);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2021823506;
    __CN1_DEBUG_INFO(966);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_removeConstant___com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L2021823506:
    __CN1_DEBUG_INFO(968);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(969);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1510452783;
    __CN1_DEBUG_INFO(970);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_removeConstant___com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1510452783:
    __CN1_DEBUG_INFO(973);
    com_codename1_ui_animations_Transition_cleanup__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(974);
    set_field_com_codename1_ui_animations_CommonTransitions_buffer(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(975);
    set_field_com_codename1_ui_animations_CommonTransitions_rgbBuffer(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(976);
    set_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(977);
    set_field_com_codename1_ui_animations_CommonTransitions_timeline(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(978);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_paintSlideAtPosition___com_codename1_ui_Graphics_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_8_ = 0; /* dir */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(6, 9, 0, 5432, 5455);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(981);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(984);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1000927054;
    __CN1_DEBUG_INFO(985);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1000927054:
    __CN1_DEBUG_INFO(988);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(989);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(990);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(992);
    if (get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1829490572;
    __CN1_DEBUG_INFO(993);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    goto label_L169505492;

label_L1829490572:
    __CN1_DEBUG_INFO(995);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L169505492:
    __CN1_DEBUG_INFO(998);
    /* VarOp.assignFrom */ ilocals_8_ = get_field_com_codename1_ui_animations_CommonTransitions_forward(__cn1ThisObject);
    __CN1_DEBUG_INFO(999);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1725187457;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1725187457;
    if (get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1725187457;
    __CN1_DEBUG_INFO(1000);
    if (ilocals_8_!=0) /* IFNE CustomJump */ goto label_L452592778;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L691982326;

label_L452592778:
    PUSH_INT(0); /* ICONST_0 */

label_L691982326:
    BC_ISTORE(8);

label_L1725187457:
    __CN1_DEBUG_INFO(1002);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L1894487255;
    __CN1_DEBUG_INFO(1003);
    /* VarOp.assignFrom */ ilocals_6_=(-(ilocals_6_));
    __CN1_DEBUG_INFO(1004);
    /* VarOp.assignFrom */ ilocals_7_=(-(ilocals_7_));
    goto label_L886517510;

label_L1894487255:
    __CN1_DEBUG_INFO(1006);
    /* VarOp.assignFrom */ ilocals_2_=(-(ilocals_2_));
    __CN1_DEBUG_INFO(1007);
    /* VarOp.assignFrom */ ilocals_3_=(-(ilocals_3_));

label_L886517510:
    __CN1_DEBUG_INFO(1009);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(1012);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2118366018;
    __CN1_DEBUG_INFO(1013);
    if (get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L568168963;
    __CN1_DEBUG_INFO(1014);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    goto label_L230488003;

label_L568168963:
    __CN1_DEBUG_INFO(1016);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 

label_L230488003:
    __CN1_DEBUG_INFO(1018);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[4].data.o, (-(ilocals_2_)), (-(ilocals_3_))); 
    __CN1_DEBUG_INFO(1019);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2118366018:
    __CN1_DEBUG_INFO(1022);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1984109;
    __CN1_DEBUG_INFO(1023);
    if (get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1663319183;
    __CN1_DEBUG_INFO(1024);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    goto label_L782559074;

label_L1663319183:
    __CN1_DEBUG_INFO(1026);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[4].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 

label_L782559074:
    __CN1_DEBUG_INFO(1028);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o, ((-(ilocals_2_)) - ilocals_6_), ((-(ilocals_3_)) - ilocals_7_)); 
    __CN1_DEBUG_INFO(1029);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1984109:
    __CN1_DEBUG_INFO(1032);
    if (virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[4].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1145835418;
    if (get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L915608656;

label_L1145835418:
    __CN1_DEBUG_INFO(1033);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, locals[4].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(1034);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[4].data.o, ilocals_2_, ilocals_3_); 
    goto label_L1955698249;

label_L915608656:
    __CN1_DEBUG_INFO(1036);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), ilocals_2_, ilocals_3_); 

label_L1955698249:
    __CN1_DEBUG_INFO(1038);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o, (ilocals_2_ + ilocals_6_), (ilocals_3_ + ilocals_7_)); 
    __CN1_DEBUG_INFO(1042);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_paintCoverAtPosition___com_codename1_ui_Graphics_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_8_ = 0; /* dir */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(6, 9, 0, 5432, 5456);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(1045);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1048);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2097668174;
    __CN1_DEBUG_INFO(1049);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2097668174:
    __CN1_DEBUG_INFO(1052);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1053);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(1054);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(1056);
    if (get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1502810283;
    __CN1_DEBUG_INFO(1057);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    goto label_L1997323869;

label_L1502810283:
    __CN1_DEBUG_INFO(1059);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1997323869:
    __CN1_DEBUG_INFO(1062);
    /* VarOp.assignFrom */ ilocals_8_ = get_field_com_codename1_ui_animations_CommonTransitions_forward(__cn1ThisObject);
    __CN1_DEBUG_INFO(1063);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L257383723;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L257383723;
    __CN1_DEBUG_INFO(1064);
    if (ilocals_8_!=0) /* IFNE CustomJump */ goto label_L1301338399;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L206016078;

label_L1301338399:
    PUSH_INT(0); /* ICONST_0 */

label_L206016078:
    BC_ISTORE(8);

label_L257383723:
    __CN1_DEBUG_INFO(1066);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L506148813;
    __CN1_DEBUG_INFO(1067);
    /* VarOp.assignFrom */ ilocals_6_=(-(ilocals_6_));
    __CN1_DEBUG_INFO(1068);
    /* VarOp.assignFrom */ ilocals_7_=(-(ilocals_7_));
    goto label_L731942694;

label_L506148813:
    __CN1_DEBUG_INFO(1070);
    /* VarOp.assignFrom */ ilocals_2_=(-(ilocals_2_));
    __CN1_DEBUG_INFO(1071);
    /* VarOp.assignFrom */ ilocals_3_=(-(ilocals_3_));

label_L731942694:
    __CN1_DEBUG_INFO(1073);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(1076);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1614017388;
    __CN1_DEBUG_INFO(1077);
    if (get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1354114266;
    __CN1_DEBUG_INFO(1078);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    goto label_L392488030;

label_L1354114266:
    __CN1_DEBUG_INFO(1080);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 

label_L392488030:
    __CN1_DEBUG_INFO(1082);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[4].data.o, (-(ilocals_2_)), (-(ilocals_3_))); 
    __CN1_DEBUG_INFO(1083);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1614017388:
    __CN1_DEBUG_INFO(1086);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L949125163;
    __CN1_DEBUG_INFO(1087);
    if (get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1195752646;
    __CN1_DEBUG_INFO(1088);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    goto label_L640995328;

label_L1195752646:
    __CN1_DEBUG_INFO(1090);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[4].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 

label_L640995328:
    __CN1_DEBUG_INFO(1092);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o, ((-(ilocals_2_)) - ilocals_6_), ((-(ilocals_3_)) - ilocals_7_)); 
    __CN1_DEBUG_INFO(1093);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L949125163:
    __CN1_DEBUG_INFO(1096);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject));
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L373462668;
    __CN1_DEBUG_INFO(1097);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1098);
    if (virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[4].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L981323703;
    if (get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1354033074;

label_L981323703:
    __CN1_DEBUG_INFO(1099);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, locals[4].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(1100);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[4].data.o, (ilocals_2_ + ilocals_6_), (ilocals_3_ + ilocals_7_)); 
    goto label_L1342212468;

label_L1354033074:
    __CN1_DEBUG_INFO(1102);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), (ilocals_2_ + ilocals_6_), (ilocals_3_ + ilocals_7_)); 
    goto label_L1342212468;

label_L373462668:
    __CN1_DEBUG_INFO(1105);
    if (virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[4].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1383367438;
    if (get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L111210112;

label_L1383367438:
    __CN1_DEBUG_INFO(1106);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, locals[4].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(1107);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[4].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    goto label_L1910378641;

label_L111210112:
    __CN1_DEBUG_INFO(1109);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */); 

label_L1910378641:
    __CN1_DEBUG_INFO(1111);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o, (ilocals_2_ + ilocals_6_), (ilocals_3_ + ilocals_7_)); 

label_L1342212468:
    __CN1_DEBUG_INFO(1113);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_animations_CommonTransitions_getDialogTitleHeight___com_codename1_ui_Dialog_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 5432, 5457);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1116);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_drawDialogCmp___com_codename1_ui_Graphics_com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 5432, 5458);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1120);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1121);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    __CN1_DEBUG_INFO(1122);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, virtual_com_codename1_ui_Dialog_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Dialog_getHeight___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(1123);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogTitleHeight___com_codename1_ui_Dialog_R_int(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(1124);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(1125);
    if (get_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L633433335;
    if (virtual_com_codename1_ui_Dialog_getCommandCount___R_int(threadStateData, locals[2].data.o)<=0) /* IFLE CustomJump */ goto label_L633433335;
    __CN1_DEBUG_INFO(1126);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getSoftButton___int_R_com_codename1_ui_Button(threadStateData, locals[2].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1127);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L633433335;
    __CN1_DEBUG_INFO(1128);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, virtual_com_codename1_ui_Dialog_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Dialog_getHeight___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(1129);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[4].data.o, locals[1].data.o, 0 /* ICONST_0 */); 

label_L633433335:
    __CN1_DEBUG_INFO(1133);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-1].data.o, locals[3].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1134);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 5432, 2355);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(1137);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, ilocals_3_, ilocals_4_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1138);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_5_ = 0; /* background */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 5432, 2355);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(1142);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1143);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setVisible___boolean(threadStateData, locals[2].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1144);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1145);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1146);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1147);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1148);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1406920626;
    __CN1_DEBUG_INFO(1149);
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1376700327;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_areMutableImagesFast___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1376700327;
    __CN1_DEBUG_INFO(1150);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[2].data.o, locals[1].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(1151);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1376700327:
    __CN1_DEBUG_INFO(1153);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1398087663;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1398087663;
    BC_ALOAD(2);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(1154);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L2103277478;

label_L1398087663:
    __CN1_DEBUG_INFO(1155);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(1156);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    __CN1_DEBUG_INFO(1157);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(1158);
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = locals[2].data.o;
locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1159);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(1160);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[12].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(1161);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_3_)), (-(ilocals_4_))); 
    __CN1_DEBUG_INFO(1162);
    if (get_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1907878344;
    if (virtual_com_codename1_ui_Dialog_getCommandCount___R_int(threadStateData, locals[12].data.o)<=0) /* IFLE CustomJump */ goto label_L1907878344;
    __CN1_DEBUG_INFO(1163);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getSoftButton___int_R_com_codename1_ui_Button(threadStateData, locals[12].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(13);
    __CN1_DEBUG_INFO(1164);
    if (locals[13].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1907878344;
    __CN1_DEBUG_INFO(1165);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(1166);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[13].data.o, locals[1].data.o, 0 /* ICONST_0 */); 

label_L1907878344:
    __CN1_DEBUG_INFO(1169);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_7_, ilocals_8_, ilocals_9_, ilocals_10_); 
    __CN1_DEBUG_INFO(1170);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-1].data.o, locals[11].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1171);
    goto label_L1428171686;

label_L2103277478:
    __CN1_DEBUG_INFO(1172);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[2].data.o, locals[1].data.o, ilocals_5_); 

label_L1428171686:
    __CN1_DEBUG_INFO(1174);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1406920626:
    __CN1_DEBUG_INFO(1177);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(1179);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[2].data.o, locals[1].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(1180);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_3_)), (-(ilocals_4_))); 
    __CN1_DEBUG_INFO(1182);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_7_, ilocals_8_, ilocals_9_, ilocals_10_); 
    __CN1_DEBUG_INFO(1183);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setVisible___boolean(threadStateData, locals[2].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(1184);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_getMotion___R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_setMotion___com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_setMotion___com_codename1_util_LazyValue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_copy___boolean_R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_1_ = 0; /* reverse */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 5432, 2240);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1222);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1223);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L787610762;
        case 1: goto label_L948391605;
        case 2: goto label_L1991252420;
        case 3: goto label_L572088751;
        case 4: goto label_L53337290;
        case 5: goto label_L31312124;
        case 6: goto label_L2010484538;
        case 7: goto label_L505973878;
        case 8: goto label_L1938741493;
        default: goto label_L486241360;
    }

label_L53337290:
    __CN1_DEBUG_INFO(1225);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_createTimeline___com_codename1_ui_Image_R_com_codename1_ui_animations_CommonTransitions(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1226);
    goto label_L486241360;

label_L1991252420:
    __CN1_DEBUG_INFO(1228);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_createFade___int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1229);
    goto label_L486241360;

label_L948391605:
    __CN1_DEBUG_INFO(1231);
    /* VarOp.assignFrom */ ilocals_3_ = get_field_com_codename1_ui_animations_CommonTransitions_forward(__cn1ThisObject);
    __CN1_DEBUG_INFO(1233);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1200391338;
    __CN1_DEBUG_INFO(1234);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject));
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L488499985;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L416403767;

label_L488499985:
    PUSH_INT(0); /* ICONST_0 */

label_L416403767:
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createSlide___int_boolean_int_boolean_R_com_codename1_ui_animations_CommonTransitions(threadStateData, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    goto label_L486241360;

label_L1200391338:
    __CN1_DEBUG_INFO(1236);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_createSlide___int_boolean_int_boolean_R_com_codename1_ui_animations_CommonTransitions(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject), ilocals_3_, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject), get_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1238);
    goto label_L486241360;

label_L505973878:
    __CN1_DEBUG_INFO(1241);
    /* VarOp.assignFrom */ ilocals_3_ = get_field_com_codename1_ui_animations_CommonTransitions_forward(__cn1ThisObject);
    __CN1_DEBUG_INFO(1243);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1599041417;
    __CN1_DEBUG_INFO(1244);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject));
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L2084903198;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L250749156;

label_L2084903198:
    PUSH_INT(0); /* ICONST_0 */

label_L250749156:
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createCover___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    goto label_L486241360;

label_L1599041417:
    __CN1_DEBUG_INFO(1246);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_createCover___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject), ilocals_3_, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1248);
    goto label_L486241360;

label_L1938741493:
    __CN1_DEBUG_INFO(1251);
    /* VarOp.assignFrom */ ilocals_3_ = get_field_com_codename1_ui_animations_CommonTransitions_forward(__cn1ThisObject);
    __CN1_DEBUG_INFO(1253);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L414978148;
    __CN1_DEBUG_INFO(1254);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject));
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1017841629;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1760715967;

label_L1017841629:
    PUSH_INT(0); /* ICONST_0 */

label_L1760715967:
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createUncover___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    goto label_L486241360;

label_L414978148:
    __CN1_DEBUG_INFO(1256);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_createUncover___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject), ilocals_3_, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1258);
    goto label_L486241360;

label_L31312124:
    __CN1_DEBUG_INFO(1261);
    /* VarOp.assignFrom */ ilocals_3_ = get_field_com_codename1_ui_animations_CommonTransitions_forward(__cn1ThisObject);
    __CN1_DEBUG_INFO(1262);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L2006486085;
    __CN1_DEBUG_INFO(1263);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L257920482;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1806624315;

label_L257920482:
    PUSH_INT(0); /* ICONST_0 */

label_L1806624315:
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createSlideFadeTitle___boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    goto label_L486241360;

label_L2006486085:
    __CN1_DEBUG_INFO(1265);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_createSlideFadeTitle___boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, ilocals_3_, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1267);
    goto label_L486241360;

label_L572088751:
    __CN1_DEBUG_INFO(1270);
    /* VarOp.assignFrom */ ilocals_3_ = get_field_com_codename1_ui_animations_CommonTransitions_forward(__cn1ThisObject);
    __CN1_DEBUG_INFO(1272);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L268611693;
    __CN1_DEBUG_INFO(1273);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject));
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L592182412;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1342723482;

label_L592182412:
    PUSH_INT(0); /* ICONST_0 */

label_L1342723482:
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createFastSlide___int_boolean_int_boolean_R_com_codename1_ui_animations_CommonTransitions(threadStateData, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    goto label_L486241360;

label_L268611693:
    __CN1_DEBUG_INFO(1275);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_createFastSlide___int_boolean_int_boolean_R_com_codename1_ui_animations_CommonTransitions(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject), ilocals_3_, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject), get_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1277);
    goto label_L486241360;

label_L787610762:
    __CN1_DEBUG_INFO(1280);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_animations_CommonTransitions_createEmpty___R_com_codename1_ui_animations_CommonTransitions(threadStateData);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1281);
    goto label_L486241360;

label_L2010484538:
    __CN1_DEBUG_INFO(1283);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_animations_CommonTransitions_createDialogPulsate___R_com_codename1_ui_animations_CommonTransitions(threadStateData);locals[2].type=CN1_TYPE_OBJECT;
label_L486241360:
    __CN1_DEBUG_INFO(1286);
    set_field_com_codename1_ui_animations_CommonTransitions_linearMotion(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_linearMotion(__cn1ThisObject), locals[2].data.o);
    __CN1_DEBUG_INFO(1287);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_animations_CommonTransitions_isLinearMotion___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_setLinearMotion___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_animations_CommonTransitions_isDefaultLinearMotion___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_setDefaultLinearMotion___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 5432, 859);
    __CN1_DEBUG_INFO(104);
    set_static_com_codename1_ui_animations_CommonTransitions_defaultLinearMotion(threadStateData, 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_Transition___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_init___com_codename1_ui_Component_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_animations_Transition_init___com_codename1_ui_Component_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_Transition_hideInterformContainers__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_showInterformContainers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_Transition_showInterformContainers__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_Transition_paintInterformContainers___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_Transition_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_cleanSource__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_Transition_cleanSource__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_animations_CommonTransitions_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_animations_CommonTransitions_showInterformContainers__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_animations_CommonTransitions_showInterformContainers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_animations_CommonTransitions_showInterformContainers__)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_animations_Transition(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_animations_CommonTransitions_animate___R_boolean;
    vtable[11] = &com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics;
    vtable[16] = &com_codename1_ui_animations_CommonTransitions_initTransition__;
    vtable[19] = &com_codename1_ui_animations_CommonTransitions_cleanup__;
    vtable[20] = &com_codename1_ui_animations_CommonTransitions_copy___boolean_R_com_codename1_ui_animations_Transition;
}

static int __com_codename1_ui_animations_CommonTransitions_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_animations_CommonTransitions_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_CommonTransitions);
    if(class__com_codename1_ui_animations_CommonTransitions.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_CommonTransitions);
        return;
    }

    class__com_codename1_ui_animations_CommonTransitions.vtable = malloc(sizeof(void*) *22);
    __INIT_VTABLE_com_codename1_ui_animations_CommonTransitions(threadStateData, class__com_codename1_ui_animations_CommonTransitions.vtable);
    class__com_codename1_ui_animations_CommonTransitions.initialized = JAVA_TRUE;
    com_codename1_ui_animations_CommonTransitions___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_CommonTransitions);
__com_codename1_ui_animations_CommonTransitions_LOADED__=1;
}

