#include "com_codename1_ui_Display.h"
#include "com_codename1_capture_VideoCaptureConstraints.h"
#include "com_codename1_contacts_Contact.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_impl_CodenameOneThread.h"
#include "com_codename1_impl_ImplementationFactory.h"
#include "com_codename1_impl_VirtualKeyboardInterface.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_Preferences.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_l10n_L10NManager.h"
#include "com_codename1_location_LocationManager.h"
#include "com_codename1_media_Media.h"
#include "com_codename1_media_MediaRecorderBuilder.h"
#include "com_codename1_messaging_Message.h"
#include "com_codename1_payment_Purchase.h"
#include "com_codename1_system_CrashReport.h"
#include "com_codename1_ui_BlockingDisallowedException.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Display_1.h"
#include "com_codename1_ui_Display_2.h"
#include "com_codename1_ui_Display_DebugRunnable.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_MenuBar.h"
#include "com_codename1_ui_RunnableWrapper.h"
#include "com_codename1_ui_TextArea.h"
#include "com_codename1_ui_animations_Animation.h"
#include "com_codename1_ui_animations_CommonTransitions.h"
#include "com_codename1_ui_animations_Transition.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_events_ActionEvent_Type.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "com_codename1_ui_events_MessageEvent.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "com_codename1_ui_util_ImageIO.h"
#include "com_codename1_util_AsyncResource.h"
#include "com_codename1_util_StringUtil.h"
#include "java_io_InputStream.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_Boolean.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_Runnable.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Thread.h"
#include "java_lang_Throwable.h"
#include "java_util_ArrayList.h"
#include "java_util_HashMap.h"
#include "java_util_Hashtable.h"
#include "java_util_LinkedList.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Display[] = {};
struct clazz class__com_codename1_ui_Display = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Display ,0 , &__GC_MARK_com_codename1_ui_Display,  0, cn1_class_id_com_codename1_ui_Display, "com.codename1.ui.Display", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_CN1Constants, base_interfaces_for_com_codename1_ui_Display, 0, &__NEW_INSTANCE_com_codename1_ui_Display, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_ALARM(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(67) /* alarm */;
}

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_CONFIRMATION(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(68) /* confirmation */;
}

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_ERROR(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(69) /* error */;
}

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_INFO(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(70) /* info */;
}

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_WARNING(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(71) /* warning */;
}

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_BUTTON_PRESS(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(72) /* press */;
}

JAVA_INT get_static_com_codename1_ui_Display_KEYBOARD_TYPE_UNKNOWN(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_Display_KEYBOARD_TYPE_NUMERIC(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Display_KEYBOARD_TYPE_QWERTY(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_Display_KEYBOARD_TYPE_VIRTUAL(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_Display_KEYBOARD_TYPE_HALF_QWERTY(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_PRESSED(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_RELEASED(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_DRAGGED(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_HOVER(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_HOVER_RELEASED(CODENAME_ONE_THREAD_STATE) {
    return 11;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_HOVER_PRESSED(CODENAME_ONE_THREAD_STATE) {
    return 12;
}

JAVA_INT get_static_com_codename1_ui_Display_KEY_PRESSED(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_Display_KEY_RELEASED(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_ui_Display_KEY_LONG_PRESSED(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_com_codename1_ui_Display_SIZE_CHANGED(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT get_static_com_codename1_ui_Display_HIDE_NOTIFY(CODENAME_ONE_THREAD_STATE) {
    return 9;
}

JAVA_INT get_static_com_codename1_ui_Display_SHOW_NOTIFY(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_PRESSED_MULTI(CODENAME_ONE_THREAD_STATE) {
    return 21;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_RELEASED_MULTI(CODENAME_ONE_THREAD_STATE) {
    return 22;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_DRAGGED_MULTI(CODENAME_ONE_THREAD_STATE) {
    return 23;
}

JAVA_INT get_static_com_codename1_ui_Display_GAME_FIRE(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_ui_Display_GAME_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_Display_GAME_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_ui_Display_GAME_UP(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Display_GAME_DOWN(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_SKIP_FORWARD(CODENAME_ONE_THREAD_STATE) {
    return 20;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_SKIP_BACK(CODENAME_ONE_THREAD_STATE) {
    return 21;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_PLAY(CODENAME_ONE_THREAD_STATE) {
    return 22;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_STOP(CODENAME_ONE_THREAD_STATE) {
    return 23;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_PLAY_STOP(CODENAME_ONE_THREAD_STATE) {
    return 24;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_PLAY_PAUSE(CODENAME_ONE_THREAD_STATE) {
    return 25;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_FAST_FORWARD(CODENAME_ONE_THREAD_STATE) {
    return 26;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_FAST_BACKWARD(CODENAME_ONE_THREAD_STATE) {
    return 27;
}

JAVA_INT get_static_com_codename1_ui_Display_KEY_POUND(CODENAME_ONE_THREAD_STATE) {
    return 35;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_INSTANCE = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_INSTANCE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_INSTANCE;
}

void set_static_com_codename1_ui_Display_INSTANCE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_INSTANCE = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_Display_transitionDelay = 0;
JAVA_INT get_static_com_codename1_ui_Display_transitionDelay(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_transitionDelay;
}

void set_static_com_codename1_ui_Display_transitionDelay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_transitionDelay = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_impl = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_impl(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_impl;
}

void set_static_com_codename1_ui_Display_impl(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_impl = __cn1StaticVal;
}

JAVA_INT get_static_com_codename1_ui_Display_SHOW_DURING_EDIT_IGNORE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Display_SHOW_DURING_EDIT_EXCEPTION(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_Display_SHOW_DURING_EDIT_ALLOW_DISCARD(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_Display_SHOW_DURING_EDIT_ALLOW_SAVE(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_Display_SHOW_DURING_EDIT_SET_AS_NEXT(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_lock = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_lock(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_lock;
}

void set_static_com_codename1_ui_Display_lock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_lock = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_DEFAULT(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_SOFTKEY(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_TOUCH_MENU(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_BUTTON_BAR(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_BUTTON_BAR_TITLE_BACK(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_BUTTON_BAR_TITLE_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_ICS(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_SIDE_NAVIGATION(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_NATIVE(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_selectedVirtualKeyboard = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_selectedVirtualKeyboard(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_selectedVirtualKeyboard;
}

void set_static_com_codename1_ui_Display_selectedVirtualKeyboard(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_selectedVirtualKeyboard = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_virtualKeyboards = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_virtualKeyboards(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_virtualKeyboards;
}

void set_static_com_codename1_ui_Display_virtualKeyboards(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_virtualKeyboards = __cn1StaticVal;
}

JAVA_INT get_static_com_codename1_ui_Display_MAX_ASYNC_EXCEPTION_DEPTH(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_xArray1 = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_xArray1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_xArray1;
}

void set_static_com_codename1_ui_Display_xArray1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_xArray1 = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_yArray1 = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_yArray1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_yArray1;
}

void set_static_com_codename1_ui_Display_yArray1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_yArray1 = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT get_field_com_codename1_ui_Display_crashReporter(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_crashReporter;
}

void set_field_com_codename1_ui_Display_crashReporter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_crashReporter = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_errorHandler(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_errorHandler;
}

void set_field_com_codename1_ui_Display_errorHandler(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_errorHandler = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_codenameOneExited(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_codenameOneExited;
}

void set_field_com_codename1_ui_Display_codenameOneExited(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_codenameOneExited = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_inNativeUI(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inNativeUI;
}

void set_field_com_codename1_ui_Display_inNativeUI(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inNativeUI = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_bookmark(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_bookmark;
}

void set_field_com_codename1_ui_Display_bookmark(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_bookmark = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_messageListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_messageListeners;
}

void set_field_com_codename1_ui_Display_messageListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_messageListeners = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_disableInvokeAndBlock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_disableInvokeAndBlock;
}

void set_field_com_codename1_ui_Display_disableInvokeAndBlock(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_disableInvokeAndBlock = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_enableAsyncStackTraces(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_enableAsyncStackTraces;
}

void set_field_com_codename1_ui_Display_enableAsyncStackTraces(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_enableAsyncStackTraces = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_pureTouch(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pureTouch;
}

void set_field_com_codename1_ui_Display_pureTouch(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pureTouch = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_codenameOneGraphics(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_codenameOneGraphics;
}

void set_field_com_codename1_ui_Display_codenameOneGraphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_codenameOneGraphics = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_touchScreen(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_touchScreen;
}

void set_field_com_codename1_ui_Display_touchScreen(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_touchScreen = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_localProperties(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_localProperties;
}

void set_field_com_codename1_ui_Display_localProperties(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_localProperties = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_noSleep(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_noSleep;
}

void set_field_com_codename1_ui_Display_noSleep(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_noSleep = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_autoFoldVKBOnFormSwitch(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_autoFoldVKBOnFormSwitch;
}

void set_field_com_codename1_ui_Display_autoFoldVKBOnFormSwitch(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_autoFoldVKBOnFormSwitch = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_framerateLock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_framerateLock;
}

void set_field_com_codename1_ui_Display_framerateLock(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_framerateLock = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_codenameOneRunning(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_codenameOneRunning;
}

void set_field_com_codename1_ui_Display_codenameOneRunning(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_codenameOneRunning = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_pendingSerialCalls(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pendingSerialCalls;
}

void set_field_com_codename1_ui_Display_pendingSerialCalls(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pendingSerialCalls = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_pendingIdleSerialCalls(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pendingIdleSerialCalls;
}

void set_field_com_codename1_ui_Display_pendingIdleSerialCalls(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pendingIdleSerialCalls = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_edt(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_edt;
}

void set_field_com_codename1_ui_Display_edt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_edt = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_animationQueue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_animationQueue;
}

void set_field_com_codename1_ui_Display_animationQueue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_animationQueue = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_thirdSoftButton(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_thirdSoftButton;
}

void set_field_com_codename1_ui_Display_thirdSoftButton(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_thirdSoftButton = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_showDuringEdit(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_showDuringEdit;
}

void set_field_com_codename1_ui_Display_showDuringEdit(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_showDuringEdit = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_inputEventStack(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStack;
}

void set_field_com_codename1_ui_Display_inputEventStack(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStack = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_inputEventStackPointer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStackPointer;
}

void set_field_com_codename1_ui_Display_inputEventStackPointer(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStackPointer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_inputEventStackTmp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStackTmp;
}

void set_field_com_codename1_ui_Display_inputEventStackTmp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStackTmp = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_inputEventStackPointerTmp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStackPointerTmp;
}

void set_field_com_codename1_ui_Display_inputEventStackPointerTmp(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStackPointerTmp = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_longPointerCharged(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longPointerCharged;
}

void set_field_com_codename1_ui_Display_longPointerCharged(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longPointerCharged = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged;
}

void set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_recursivePointerReleaseA(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_recursivePointerReleaseA;
}

void set_field_com_codename1_ui_Display_recursivePointerReleaseA(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_recursivePointerReleaseA = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_recursivePointerReleaseB(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_recursivePointerReleaseB;
}

void set_field_com_codename1_ui_Display_recursivePointerReleaseB(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_recursivePointerReleaseB = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_pointerX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pointerX;
}

void set_field_com_codename1_ui_Display_pointerX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pointerX = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_pointerY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pointerY;
}

void set_field_com_codename1_ui_Display_pointerY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pointerY = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_keyRepeatCharged(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatCharged;
}

void set_field_com_codename1_ui_Display_keyRepeatCharged(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatCharged = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_longPressCharged(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longPressCharged;
}

void set_field_com_codename1_ui_Display_longPressCharged(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longPressCharged = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_Display_longKeyPressTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longKeyPressTime;
}

void set_field_com_codename1_ui_Display_longKeyPressTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longKeyPressTime = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_longPressInterval(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longPressInterval;
}

void set_field_com_codename1_ui_Display_longPressInterval(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longPressInterval = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_Display_nextKeyRepeatEvent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_nextKeyRepeatEvent;
}

void set_field_com_codename1_ui_Display_nextKeyRepeatEvent(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_nextKeyRepeatEvent = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_keyRepeatValue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatValue;
}

void set_field_com_codename1_ui_Display_keyRepeatValue(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatValue = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_keyRepeatInitialIntervalTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatInitialIntervalTime;
}

void set_field_com_codename1_ui_Display_keyRepeatInitialIntervalTime(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatInitialIntervalTime = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_keyRepeatNextIntervalTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatNextIntervalTime;
}

void set_field_com_codename1_ui_Display_keyRepeatNextIntervalTime(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatNextIntervalTime = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_lastInteractionWasKeypad(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastInteractionWasKeypad;
}

void set_field_com_codename1_ui_Display_lastInteractionWasKeypad(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastInteractionWasKeypad = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_dragOccured(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragOccured;
}

void set_field_com_codename1_ui_Display_dragOccured(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragOccured = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_processingSerialCalls(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_processingSerialCalls;
}

void set_field_com_codename1_ui_Display_processingSerialCalls(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_processingSerialCalls = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_PATHLENGTH(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_PATHLENGTH;
}

void set_field_com_codename1_ui_Display_PATHLENGTH(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_PATHLENGTH = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_dragPathX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathX;
}

void set_field_com_codename1_ui_Display_dragPathX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_dragPathY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathY;
}

void set_field_com_codename1_ui_Display_dragPathY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_dragPathTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathTime;
}

void set_field_com_codename1_ui_Display_dragPathTime(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathTime = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_dragPathOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathOffset;
}

void set_field_com_codename1_ui_Display_dragPathOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathOffset = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_dragPathLength(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathLength;
}

void set_field_com_codename1_ui_Display_dragPathLength(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathLength = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_darkMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_darkMode;
}

void set_field_com_codename1_ui_Display_darkMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_darkMode = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_Display_displayInitTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_displayInitTime;
}

void set_field_com_codename1_ui_Display_displayInitTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_displayInitTime = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_allowMinimizing(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_allowMinimizing;
}

void set_field_com_codename1_ui_Display_allowMinimizing(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_allowMinimizing = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_dropEvents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dropEvents;
}

void set_field_com_codename1_ui_Display_dropEvents(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dropEvents = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_backgroundTasks(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_backgroundTasks;
}

void set_field_com_codename1_ui_Display_backgroundTasks(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_backgroundTasks = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_backgroundThread(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_backgroundThread;
}

void set_field_com_codename1_ui_Display_backgroundThread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_backgroundThread = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_multiKeyMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_multiKeyMode;
}

void set_field_com_codename1_ui_Display_multiKeyMode(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_multiKeyMode = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_virtualKeyboardListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_virtualKeyboardListener;
}

void set_field_com_codename1_ui_Display_virtualKeyboardListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_virtualKeyboardListener = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_virtualKeyboardListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_virtualKeyboardListeners;
}

void set_field_com_codename1_ui_Display_virtualKeyboardListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_virtualKeyboardListeners = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_lastSizeChangeEventWH(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastSizeChangeEventWH;
}

void set_field_com_codename1_ui_Display_lastSizeChangeEventWH(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastSizeChangeEventWH = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_currentEdtContext(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_currentEdtContext;
}

void set_field_com_codename1_ui_Display_currentEdtContext(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_currentEdtContext = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_Display_time(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_time;
}

void set_field_com_codename1_ui_Display_time(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_time = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_runningSerialCallsQueue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_runningSerialCallsQueue;
}

void set_field_com_codename1_ui_Display_runningSerialCallsQueue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_runningSerialCallsQueue = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_previousKeyPressed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_previousKeyPressed;
}

void set_field_com_codename1_ui_Display_previousKeyPressed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_previousKeyPressed = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_lastKeyPressed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastKeyPressed;
}

void set_field_com_codename1_ui_Display_lastKeyPressed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastKeyPressed = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_lastDragOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastDragOffset;
}

void set_field_com_codename1_ui_Display_lastDragOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastDragOffset = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_tmpRect(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_tmpRect;
}

void set_field_com_codename1_ui_Display_tmpRect(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_tmpRect = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_eventForm(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_eventForm;
}

void set_field_com_codename1_ui_Display_eventForm(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_eventForm = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_CN1Constants(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Display* objInstance = (struct obj__com_codename1_ui_Display*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_crashReporter, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_errorHandler, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_bookmark, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_messageListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_codenameOneGraphics, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_localProperties, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_pendingSerialCalls, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_pendingIdleSerialCalls, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_edt, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_animationQueue, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_inputEventStack, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_inputEventStackTmp, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_dragPathX, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_dragPathY, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_dragPathTime, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_darkMode, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_backgroundTasks, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_backgroundThread, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_virtualKeyboardListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_virtualKeyboardListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_currentEdtContext, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_runningSerialCallsQueue, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_tmpRect, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_eventForm, force);
    __GC_MARK_com_codename1_ui_CN1Constants(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Display), &class__com_codename1_ui_Display);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Display), &class__com_codename1_ui_Display);
com_codename1_ui_Display___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_Display_setBookmark___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_restoreToBookmark__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Display___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 1323, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(508);
    com_codename1_ui_CN1Constants___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(229);
    set_field_com_codename1_ui_Display_noSleep(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(235);
    set_field_com_codename1_ui_Display_autoFoldVKBOnFormSwitch(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(244);
    BC_ALOAD(0);
    PUSH_INT(15);
    set_field_com_codename1_ui_Display_framerateLock(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(322);
    set_field_com_codename1_ui_Display_codenameOneRunning(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(328);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_pendingSerialCalls(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(333);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_pendingIdleSerialCalls(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(352);
    set_field_com_codename1_ui_Display_thirdSoftButton(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(390);
    BC_ALOAD(0);
    PUSH_INT(1000);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_field_com_codename1_ui_Display_inputEventStack(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(392);
    BC_ALOAD(0);
    PUSH_INT(1000);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_field_com_codename1_ui_Display_inputEventStackTmp(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(403);
    BC_ALOAD(0);
    PUSH_INT(500);
    set_field_com_codename1_ui_Display_longPressInterval(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(406);
    BC_ALOAD(0);
    PUSH_INT(800);
    set_field_com_codename1_ui_Display_keyRepeatInitialIntervalTime(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(407);
    BC_ALOAD(0);
    PUSH_INT(10);
    set_field_com_codename1_ui_Display_keyRepeatNextIntervalTime(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(416);
    set_field_com_codename1_ui_Display_dragPathOffset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(417);
    set_field_com_codename1_ui_Display_dragPathLength(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(426);
    set_field_com_codename1_ui_Display_displayInitTime(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(502);
    set_field_com_codename1_ui_Display_lastSizeChangeEventWH(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1350);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_runningSerialCallsQueue(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2227);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_tmpRect(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(509);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_init___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(7, 2, 0, 1323, 228);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(519);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(get_static_com_codename1_ui_Display_INSTANCE(threadStateData))!=0) /* IFNE CustomJump */ goto label_L1794710728;
    __CN1_DEBUG_INFO(520);
    set_field_com_codename1_ui_Display_codenameOneRunning(threadStateData, 1 /* ICONST_1 */, get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    __CN1_DEBUG_INFO(521);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_Display_displayInitTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(524);
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(525);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (get_static_com_codename1_ui_Display_impl(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1647509467;
    __CN1_DEBUG_INFO(526);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_impl_CodenameOneImplementation_getCommandBehavior___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));

label_L1647509467:
    __CN1_DEBUG_INFO(528);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    PUSH_OBJ(com_codename1_impl_ImplementationFactory_getInstance___R_com_codename1_impl_ImplementationFactory(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ImplementationFactory_createImplementation___R_java_lang_Object(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_static_com_codename1_ui_Display_impl(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(530);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setDisplayLock___java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(531);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_initImpl___java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(532);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_Graphics(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getNativeGraphics___R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Graphics___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_com_codename1_ui_Display_codenameOneGraphics(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(533);
    PUSH_POINTER(get_field_com_codename1_ui_Display_codenameOneGraphics(get_static_com_codename1_ui_Display_INSTANCE(threadStateData)));
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_paintNativePeersBehind___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Graphics_paintPeersBehind(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(534);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCodenameOneGraphics___com_codename1_ui_Graphics(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Display_codenameOneGraphics(get_static_com_codename1_ui_Display_INSTANCE(threadStateData))); 
    __CN1_DEBUG_INFO(537);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (virtual_com_codename1_impl_CodenameOneImplementation_isThirdSoftButton___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ goto label_L856432481;
    __CN1_DEBUG_INFO(538);
    set_field_com_codename1_ui_Display_thirdSoftButton(threadStateData, 1 /* ICONST_1 */, get_static_com_codename1_ui_Display_INSTANCE(threadStateData));

label_L856432481:
    __CN1_DEBUG_INFO(540);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCount___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))<=0) /* IFLE CustomJump */ goto label_L936546050;
    __CN1_DEBUG_INFO(541);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCode___int_R_int_1ARRAY(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    set_static_com_codename1_ui_MenuBar_leftSK(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(542);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCount___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L936546050;
    __CN1_DEBUG_INFO(543);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCode___int_R_int_1ARRAY(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    set_static_com_codename1_ui_MenuBar_rightSK(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(544);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCode___int_R_int_1ARRAY(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L936546050;
    __CN1_DEBUG_INFO(545);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCode___int_R_int_1ARRAY(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    set_static_com_codename1_ui_MenuBar_rightSK2(threadStateData, POP_INT());

label_L936546050:
    __CN1_DEBUG_INFO(549);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getBackKeyCode___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    set_static_com_codename1_ui_MenuBar_backSK(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(550);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getBackspaceKeyCode___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    set_static_com_codename1_ui_MenuBar_backspaceSK(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(551);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getClearKeyCode___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    set_static_com_codename1_ui_MenuBar_clearSK(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(553);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getDragPathLength___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Display_PATHLENGTH(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(554);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_INT(get_field_com_codename1_ui_Display_PATHLENGTH(get_static_com_codename1_ui_Display_INSTANCE(threadStateData)));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_ui_Display_dragPathX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(555);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_INT(get_field_com_codename1_ui_Display_PATHLENGTH(get_static_com_codename1_ui_Display_INSTANCE(threadStateData)));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_ui_Display_dragPathY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(556);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_INT(get_field_com_codename1_ui_Display_PATHLENGTH(get_static_com_codename1_ui_Display_INSTANCE(threadStateData)));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_LONG, sizeof(JAVA_ARRAY_LONG), 1));
    set_field_com_codename1_ui_Display_dragPathTime(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(557);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */com_codename1_util_StringUtil_setImplementation___com_codename1_impl_CodenameOneImplementation(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(558);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */com_codename1_io_Util_setImplementation___com_codename1_impl_CodenameOneImplementation(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(562);
    if (get_field_com_codename1_ui_Display_edt(get_static_com_codename1_ui_Display_INSTANCE(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L368040556;
    __CN1_DEBUG_INFO(563);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isTouchDevice___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Display_touchScreen(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(566);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_impl_CodenameOneThread(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_RunnableWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_RunnableWrapper___INIT_____java_lang_Runnable_int(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */, 3 /* ICONST_3 */);     SP -= 1;
    /* LDC: 'EDT'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1326));
    com_codename1_impl_CodenameOneThread___INIT_____java_lang_Runnable_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_Display_edt(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(567);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    PUSH_POINTER(get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_Display_edt(get_static_com_codename1_ui_Display_INSTANCE(threadStateData)));
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getEDTThreadPriority___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    virtual_com_codename1_impl_CodenameOneImplementation_setThreadPriority___java_lang_Thread_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(568);
    virtual_java_lang_Thread_start__(threadStateData, get_field_com_codename1_ui_Display_edt(get_static_com_codename1_ui_Display_INSTANCE(threadStateData))); 

label_L368040556:
    __CN1_DEBUG_INFO(570);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    virtual_com_codename1_impl_CodenameOneImplementation_postInit__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(571);
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCommandBehavior___int(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(572);
    goto label_L1616257837;

label_L1794710728:
    __CN1_DEBUG_INFO(573);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    virtual_com_codename1_impl_CodenameOneImplementation_confirmControlView__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 

label_L1616257837:
    __CN1_DEBUG_INFO(575);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_deinitialize__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 1323, 1327);
    int restoreToL133569793101;
    int tryBlockOffsetL133569793101;
    DEFINE_CATCH_BLOCK(catch_L133569793101, label_L871554897, restoreToL133569793101);
    int restoreToL87155489702;
    int tryBlockOffsetL87155489702;
    DEFINE_CATCH_BLOCK(catch_L87155489702, label_L871554897, restoreToL87155489702);
    __CN1_DEBUG_INFO(587);
    set_field_com_codename1_ui_Display_codenameOneRunning(threadStateData, 0 /* ICONST_0 */, get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    __CN1_DEBUG_INFO(588);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(0);
    monitorEnter(threadStateData, POP_OBJ());

label_L1335697931:
 tryBlockOffsetL133569793101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L133569793101);
    restoreToL133569793101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(589);
    virtual_java_lang_Object_notifyAll__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(590);
    BC_ALOAD(0);
    monitorExit(threadStateData, POP_OBJ());

label_L674868300:
END_TRY(1);    JUMP_TO(label_L276561074, 0);

label_L871554897:
 tryBlockOffsetL87155489702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L87155489702);
    restoreToL87155489702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(1);
    BC_ALOAD(0);
    monitorExit(threadStateData, POP_OBJ());

label_L1536914288:
END_TRY(1);    BC_ALOAD(1);
    throwException(threadStateData, POP_OBJ());

label_L276561074:
    __CN1_DEBUG_INFO(591);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 1323, 1328);
    __CN1_DEBUG_INFO(598);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(get_static_com_codename1_ui_Display_INSTANCE(threadStateData))==0) /* IFEQ CustomJump */ goto label_L2074896491;
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (get_static_com_codename1_ui_Display_impl(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L716333944;
    goto label_L2074896491;

label_L716333944:
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (virtual_com_codename1_impl_CodenameOneImplementation_isInitialized___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ goto label_L2074896491;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L262093096;

label_L2074896491:
    PUSH_INT(0); /* ICONST_0 */

label_L262093096:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 1323, 1319);
    __CN1_DEBUG_INFO(607);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_Display_getDragStartPercentage___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1329);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(618);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getDragStartPercentage___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Display_setDragStartPercentage___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* dragStartPercentage */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 1330);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(629);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setDragStartPercentage___int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(630);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1331);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(633);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_ui_Display_impl(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setFramerate___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rate */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1323, 1332);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(647);
    set_field_com_codename1_ui_Display_framerateLock(threadStateData, (1000 / ilocals_1_), __cn1ThisObject);
    __CN1_DEBUG_INFO(648);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_vibrate___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 626);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(657);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_vibrate___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(658);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_flashBacklight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 536);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(667);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_flashBacklight___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(668);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_setShowDuringEditBehavior___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_Display_getShowDuringEditBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Display_getFrameRate___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1323, 1335);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(703);

{
    JAVA_INT ___returnValue=(1000 / get_field_com_codename1_ui_Display_framerateLock(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isEdt___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1323, 1336);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(715);
    PUSH_POINTER(get_field_com_codename1_ui_Display_edt(__cn1ThisObject));
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1078905349;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1488526679;

label_L1078905349:
    PUSH_INT(0); /* ICONST_0 */

label_L1488526679:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Display_playDialogSound___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 1337);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(722);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_playDialogSound___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(723);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_stopRemoteControl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Display_startRemoteControl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_isDarkMode___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 282);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(757);
    if (get_field_com_codename1_ui_Display_darkMode(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1638472859;
    __CN1_DEBUG_INFO(758);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Display_darkMode(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1638472859:
    __CN1_DEBUG_INFO(760);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isDarkMode___R_java_lang_Boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_setDarkMode___java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isEnableAsyncStackTraces___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1341);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(871);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Display_enableAsyncStackTraces(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setEnableAsyncStackTraces___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_callSerially___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 1323, 1343);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL163683811701;
    int tryBlockOffsetL163683811701;
    DEFINE_CATCH_BLOCK(catch_L163683811701, label_L386478079, restoreToL163683811701);
    int restoreToL38647807902;
    int tryBlockOffsetL38647807902;
    DEFINE_CATCH_BLOCK(catch_L38647807902, label_L386478079, restoreToL38647807902);
    __CN1_DEBUG_INFO(897);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L555864569, 0);
    __CN1_DEBUG_INFO(898);
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L555864569:
    __CN1_DEBUG_INFO(900);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L836903727, 0);
    __CN1_DEBUG_INFO(901);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1636838117:
 tryBlockOffsetL163683811701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L163683811701);
    restoreToL163683811701 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(902);
    BC_ALOAD(0);
    if (virtual_com_codename1_ui_Display_isEnableAsyncStackTraces___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L403094604, 1);
    PUSH_POINTER(__NEW_com_codename1_ui_Display_DebugRunnable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Display_DebugRunnable___INIT_____com_codename1_ui_Display_java_lang_Runnable(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    JUMP_TO(label_L1177427556, 1);

label_L403094604:
    BC_ALOAD(1);

label_L1177427556:
    com_codename1_ui_Display_scheduleSerialCall___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(903);
    virtual_java_lang_Object_notifyAll__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(904);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1214243533:
END_TRY(1);    JUMP_TO(label_L1773117761, 0);

label_L386478079:
 tryBlockOffsetL38647807902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L38647807902);
    restoreToL38647807902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1674255002:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1773117761:
    JUMP_TO(label_L1240730624, 0);

label_L836903727:
    __CN1_DEBUG_INFO(906);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 

label_L1240730624:
    __CN1_DEBUG_INFO(908);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_scheduleSerialCall___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 1344);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(913);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(914);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_callSeriallyOnIdle___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1323, 1345);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL109309397101;
    int tryBlockOffsetL109309397101;
    DEFINE_CATCH_BLOCK(catch_L109309397101, label_L1681730990, restoreToL109309397101);
    int restoreToL168173099002;
    int tryBlockOffsetL168173099002;
    DEFINE_CATCH_BLOCK(catch_L168173099002, label_L1681730990, restoreToL168173099002);
    __CN1_DEBUG_INFO(926);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1389810291, 0);
    __CN1_DEBUG_INFO(927);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1093093971:
 tryBlockOffsetL109309397101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L109309397101);
    restoreToL109309397101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(928);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(929);
    virtual_java_lang_Object_notifyAll__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(930);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L547871785:
END_TRY(1);    JUMP_TO(label_L1181205697, 0);

label_L1681730990:
 tryBlockOffsetL168173099002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L168173099002);
    restoreToL168173099002 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L481134683:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1181205697:
    JUMP_TO(label_L798639105, 0);

label_L1389810291:
    __CN1_DEBUG_INFO(932);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 

label_L798639105:
    __CN1_DEBUG_INFO(934);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getLineSeparator___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1346);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(937);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getLineSeparator___R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_scheduleBackgroundTask___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 1323, 1347);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL27605172901;
    int tryBlockOffsetL27605172901;
    DEFINE_CATCH_BLOCK(catch_L27605172901, label_L583490561, restoreToL27605172901);
    int restoreToL58349056102;
    int tryBlockOffsetL58349056102;
    DEFINE_CATCH_BLOCK(catch_L58349056102, label_L583490561, restoreToL58349056102);
    __CN1_DEBUG_INFO(947);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L276051729:
 tryBlockOffsetL27605172901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L27605172901);
    restoreToL27605172901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(948);
    if (get_field_com_codename1_ui_Display_backgroundTasks(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1189496672, 1);
    __CN1_DEBUG_INFO(949);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_backgroundTasks(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1189496672:
    __CN1_DEBUG_INFO(951);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Display_backgroundTasks(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(952);
    if (get_field_com_codename1_ui_Display_backgroundThread(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1046467249, 1);
    __CN1_DEBUG_INFO(953);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_impl_CodenameOneThread(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_Display_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Display_1___INIT_____com_codename1_ui_Display(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    /* LDC: 'Task Thread'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1348));
    com_codename1_impl_CodenameOneThread___INIT_____java_lang_Runnable_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_Display_backgroundThread(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(981);
    /* CustomInvoke */virtual_java_lang_Thread_setPriority___int(threadStateData, get_field_com_codename1_ui_Display_backgroundThread(__cn1ThisObject), 2 /* ICONST_2 */); 
    __CN1_DEBUG_INFO(982);
    virtual_java_lang_Thread_start__(threadStateData, get_field_com_codename1_ui_Display_backgroundThread(__cn1ThisObject)); 

label_L1046467249:
    __CN1_DEBUG_INFO(984);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1815196688:
END_TRY(1);    JUMP_TO(label_L1134043959, 0);

label_L583490561:
 tryBlockOffsetL58349056102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L58349056102);
    restoreToL58349056102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L903182919:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1134043959:
    __CN1_DEBUG_INFO(985);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_executeBackgroundTaskRunnable___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1323, 1349);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(988);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(989);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 1323, 1350);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL475271542cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL475271542cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L475271542cn1_class_id_java_lang_InterruptedException1, label_L1529305105, restoreToL475271542cn1_class_id_java_lang_InterruptedException1);
    int restoreToL20142117302;
    int tryBlockOffsetL20142117302;
    DEFINE_CATCH_BLOCK(catch_L20142117302, label_L789502290, restoreToL20142117302);
    int restoreToL78950229003;
    int tryBlockOffsetL78950229003;
    DEFINE_CATCH_BLOCK(catch_L78950229003, label_L789502290, restoreToL78950229003);
    __CN1_DEBUG_INFO(1001);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1862552664, 0);
    __CN1_DEBUG_INFO(1002);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1351));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1862552664:
    __CN1_DEBUG_INFO(1004);
    PUSH_POINTER(__NEW_com_codename1_ui_RunnableWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_RunnableWrapper___INIT_____java_lang_Runnable_int(threadStateData, SP[-1].data.o, locals[1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1005);
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(1006);
    virtual_com_codename1_ui_Display_flushEdt__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1007);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L201421173:
 tryBlockOffsetL20142117302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L20142117302);
    restoreToL20142117302 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1008);
    if (virtual_com_codename1_ui_RunnableWrapper_isDone___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1829194516, 1);

label_L475271542:
 tryBlockOffsetL475271542cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L475271542cn1_class_id_java_lang_InterruptedException1);
    restoreToL475271542cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1011);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), 50LL); 

label_L1988951302:
END_TRY(1);    __CN1_DEBUG_INFO(1012);
    JUMP_TO(label_L201421173, 0);

label_L1529305105:
    BC_ASTORE(4);
    JUMP_TO(label_L201421173, 0);

label_L1829194516:
    __CN1_DEBUG_INFO(1014);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L572488693:
END_TRY(1);    JUMP_TO(label_L1436347886, 0);

label_L789502290:
 tryBlockOffsetL78950229003 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L78950229003);
    restoreToL78950229003 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L696703746:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1436347886:
    __CN1_DEBUG_INFO(1015);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_platformUsesInputMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1352);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1022);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_platformUsesInputMode___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* timeout */
    volatile JAVA_LONG llocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 1323, 1350);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    int restoreToL1705858754cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL1705858754cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L1705858754cn1_class_id_java_lang_InterruptedException1, label_L406265225, restoreToL1705858754cn1_class_id_java_lang_InterruptedException1);
    int restoreToL169538915802;
    int tryBlockOffsetL169538915802;
    DEFINE_CATCH_BLOCK(catch_L169538915802, label_L1329572464, restoreToL169538915802);
    int restoreToL121129785103;
    int tryBlockOffsetL121129785103;
    DEFINE_CATCH_BLOCK(catch_L121129785103, label_L1329572464, restoreToL121129785103);
    int restoreToL132957246404;
    int tryBlockOffsetL132957246404;
    DEFINE_CATCH_BLOCK(catch_L132957246404, label_L1329572464, restoreToL132957246404);
    __CN1_DEBUG_INFO(1035);
    PUSH_POINTER(__NEW_com_codename1_ui_RunnableWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_RunnableWrapper___INIT_____java_lang_Runnable_int(threadStateData, SP[-1].data.o, locals[1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1036);
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, __cn1ThisObject, locals[3].data.o); 
    __CN1_DEBUG_INFO(1037);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1695389158:
 tryBlockOffsetL169538915802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L169538915802);
    restoreToL169538915802 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1038);
    /* VarOp.assignFrom */ llocals_5_ = java_lang_System_currentTimeMillis___R_long(threadStateData);

label_L1518868172:
    __CN1_DEBUG_INFO(1039);
    if (virtual_com_codename1_ui_RunnableWrapper_isDone___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1211297851, 0);

label_L1705858754:
 tryBlockOffsetL1705858754cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1705858754cn1_class_id_java_lang_InterruptedException1);
    restoreToL1705858754cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1042);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), 20LL); 

label_L1265595241:
END_TRY(1);    __CN1_DEBUG_INFO(1043);
    JUMP_TO(label_L2062780238, 1);

label_L406265225:
    BC_ASTORE(7);

label_L2062780238:
    __CN1_DEBUG_INFO(1044);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    BC_LLOAD(5);
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LCMP();
    if(POP_INT() < 0) /* IFLT */ JUMP_TO(label_L1518868172, 1);
    __CN1_DEBUG_INFO(1045);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1545521042:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1211297851:
 tryBlockOffsetL121129785103 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L121129785103);
    restoreToL121129785103 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1048);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1896996152:
END_TRY(1);    JUMP_TO(label_L1750490055, 0);

label_L1329572464:
 tryBlockOffsetL132957246404 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L132957246404);
    restoreToL132957246404 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(8);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L2017117273:
END_TRY(1);    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());

label_L1750490055:
    __CN1_DEBUG_INFO(1049);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_flushEdt__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1353);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1056);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L934993374;
    __CN1_DEBUG_INFO(1057);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L934993374:
    __CN1_DEBUG_INFO(1059);
    if (virtual_com_codename1_ui_Display_shouldEDTSleepNoFormAnimation___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1360393616;
    __CN1_DEBUG_INFO(1060);
    virtual_com_codename1_ui_Display_edtLoopImpl__(threadStateData, __cn1ThisObject); 
    goto label_L934993374;

label_L1360393616:
    __CN1_DEBUG_INFO(1062);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1261545224;
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1261545224;
    __CN1_DEBUG_INFO(1063);
    virtual_com_codename1_ui_Display_edtLoopImpl__(threadStateData, __cn1ThisObject); 
    goto label_L1360393616;

label_L1261545224:
    __CN1_DEBUG_INFO(1065);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_restoreMenu___com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1323, 1354);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1071);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L300111306;
    __CN1_DEBUG_INFO(1072);
    virtual_com_codename1_ui_Form_restoreMenu__(threadStateData, locals[1].data.o); 

label_L300111306:
    __CN1_DEBUG_INFO(1074);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isInTransition___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_paintTransitionAnimation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 1323, 1356);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL152553931101;
    int tryBlockOffsetL152553931101;
    DEFINE_CATCH_BLOCK(catch_L152553931101, label_L236055802, restoreToL152553931101);
    int restoreToL23605580202;
    int tryBlockOffsetL23605580202;
    DEFINE_CATCH_BLOCK(catch_L23605580202, label_L236055802, restoreToL23605580202);
    int restoreToL612490115cn1_class_id_java_lang_InterruptedException3;
    int tryBlockOffsetL612490115cn1_class_id_java_lang_InterruptedException3;
    DEFINE_CATCH_BLOCK(catch_L612490115cn1_class_id_java_lang_InterruptedException3, label_L1214125015, restoreToL612490115cn1_class_id_java_lang_InterruptedException3);
    __CN1_DEBUG_INFO(1091);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), 0 /* ICONST_0 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1092);
    if (virtual_com_codename1_ui_animations_Animation_animate___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1134051859, 0);
    __CN1_DEBUG_INFO(1093);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1094);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Transition);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1134051859, 0);
    __CN1_DEBUG_INFO(1095);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_animations_Transition_getSource___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1096);
    /* CustomInvoke */com_codename1_ui_Display_restoreMenu___com_codename1_ui_Form(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(1098);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))<=0) /* IFLE CustomJump */ JUMP_TO(label_L50297459, 0);
    __CN1_DEBUG_INFO(1099);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), 0 /* ICONST_0 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1100);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Transition);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L59257066, 0);
    __CN1_DEBUG_INFO(1101);
    virtual_com_codename1_ui_animations_Transition_initTransition__(threadStateData, locals[1].data.o); 
    JUMP_TO(label_L59257066, 0);

label_L50297459:
    __CN1_DEBUG_INFO(1104);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1105);
    /* CustomInvoke */com_codename1_ui_Display_restoreMenu___com_codename1_ui_Form(threadStateData, __cn1ThisObject, locals[3].data.o); 
    __CN1_DEBUG_INFO(1106);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L997219303, 0);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ JUMP_TO(label_L997219303, 0);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ JUMP_TO(label_L981012032, 0);

label_L997219303:
    __CN1_DEBUG_INFO(1107);
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCurrentForm___com_codename1_ui_Form(threadStateData, __cn1ThisObject, locals[3].data.o); 

label_L981012032:
    __CN1_DEBUG_INFO(1109);
    virtual_com_codename1_ui_animations_Transition_cleanup__(threadStateData, locals[1].data.o); 

label_L59257066:
    __CN1_DEBUG_INFO(1111);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1134051859:
    __CN1_DEBUG_INFO(1114);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Animation_paint___com_codename1_ui_Graphics(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Display_codenameOneGraphics(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1116);
    virtual_com_codename1_impl_CodenameOneImplementation_flushGraphics__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(1118);
    if (get_static_com_codename1_ui_Display_transitionDelay(threadStateData)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1135400862, 0);

label_L612490115:
 tryBlockOffsetL612490115cn1_class_id_java_lang_InterruptedException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L612490115cn1_class_id_java_lang_InterruptedException3);
    restoreToL612490115cn1_class_id_java_lang_InterruptedException3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1122);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1525539311:
 tryBlockOffsetL152553931101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L152553931101);
    restoreToL152553931101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1123);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), ((JAVA_LONG)get_static_com_codename1_ui_Display_transitionDelay(threadStateData))); 
    __CN1_DEBUG_INFO(1124);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L845435327:
END_TRY(1);    JUMP_TO(label_L31567969, 1);

label_L236055802:
 tryBlockOffsetL23605580202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L23605580202);
    restoreToL23605580202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L622194018:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L31567969:
END_TRY(1);    __CN1_DEBUG_INFO(1127);
    JUMP_TO(label_L1135400862, 0);

label_L1214125015:
    __CN1_DEBUG_INFO(1125);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1126);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[2].data.o); 

label_L1135400862:
    __CN1_DEBUG_INFO(1129);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_mainEDTLoop__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 1323, 1357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL33370768901;
    int tryBlockOffsetL33370768901;
    DEFINE_CATCH_BLOCK(catch_L33370768901, label_L955743449, restoreToL33370768901);
    int restoreToL59828448702;
    int tryBlockOffsetL59828448702;
    DEFINE_CATCH_BLOCK(catch_L59828448702, label_L955743449, restoreToL59828448702);
    int restoreToL95574344903;
    int tryBlockOffsetL95574344903;
    DEFINE_CATCH_BLOCK(catch_L95574344903, label_L955743449, restoreToL95574344903);
    int restoreToL2051397396cn1_class_id_java_lang_Throwable4;
    int tryBlockOffsetL2051397396cn1_class_id_java_lang_Throwable4;
    DEFINE_CATCH_BLOCK(catch_L2051397396cn1_class_id_java_lang_Throwable4, label_L1250848393, restoreToL2051397396cn1_class_id_java_lang_Throwable4);
    int restoreToL124030742705;
    int tryBlockOffsetL124030742705;
    DEFINE_CATCH_BLOCK(catch_L124030742705, label_L1874542689, restoreToL124030742705);
    int restoreToL187454268906;
    int tryBlockOffsetL187454268906;
    DEFINE_CATCH_BLOCK(catch_L187454268906, label_L1874542689, restoreToL187454268906);
    int restoreToL47026941cn1_class_id_java_lang_Throwable7;
    int tryBlockOffsetL47026941cn1_class_id_java_lang_Throwable7;
    DEFINE_CATCH_BLOCK(catch_L47026941cn1_class_id_java_lang_Throwable7, label_L1674938191, restoreToL47026941cn1_class_id_java_lang_Throwable7);
    __CN1_DEBUG_INFO(1138);
    virtual_com_codename1_impl_CodenameOneImplementation_initEDT__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(1139);
    com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData); 

label_L2051397396:
 tryBlockOffsetL2051397396cn1_class_id_java_lang_Throwable4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L2051397396cn1_class_id_java_lang_Throwable4);
    restoreToL2051397396cn1_class_id_java_lang_Throwable4 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1143);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1623670360, 1);
    __CN1_DEBUG_INFO(1144);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L333707689:
 tryBlockOffsetL33370768901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L33370768901);
    restoreToL33370768901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1147);
    if (virtual_com_codename1_ui_Display_shouldEDTSleep___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1501888239, 2);
    __CN1_DEBUG_INFO(1148);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject))<=0) /* IFLE CustomJump */ JUMP_TO(label_L1812530678, 2);
    __CN1_DEBUG_INFO(1149);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject), 0 /* ICONST_0 */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1150);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1151);
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(1153);
    JUMP_TO(label_L1501888239, 2);

label_L1812530678:
    __CN1_DEBUG_INFO(1156);
    virtual_java_lang_Object_wait__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 

label_L1501888239:
    __CN1_DEBUG_INFO(1161);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L598284487, 1);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))<=0) /* IFLE CustomJump */ JUMP_TO(label_L598284487, 1);
    __CN1_DEBUG_INFO(1162);
    com_codename1_ui_Display_paintTransitionAnimation__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1163);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L429357130:
END_TRY(1);    JUMP_TO(label_L2051397396, 0);

label_L598284487:
 tryBlockOffsetL59828448702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L59828448702);
    restoreToL59828448702 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1165);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2018512841:
END_TRY(1);    JUMP_TO(label_L71843125, 1);

label_L955743449:
 tryBlockOffsetL95574344903 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L95574344903);
    restoreToL95574344903 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L264705062:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L71843125:
    __CN1_DEBUG_INFO(1166);
    virtual_com_codename1_ui_Display_processSerialCalls__(threadStateData, __cn1ThisObject); 
    JUMP_TO(label_L2051397396, 0);

label_L1623670360:
END_TRY(1);    __CN1_DEBUG_INFO(1180);
    JUMP_TO(label_L541769471, 0);

label_L1250848393:
    __CN1_DEBUG_INFO(1168);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1169);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1170);
    if (get_field_com_codename1_ui_Display_crashReporter(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1263461649, 0);
    __CN1_DEBUG_INFO(1171);
    /* CustomInvoke */virtual_com_codename1_system_CrashReport_exception___java_lang_Throwable(threadStateData, get_field_com_codename1_ui_Display_crashReporter(__cn1ThisObject), locals[1].data.o); 

label_L1263461649:
    __CN1_DEBUG_INFO(1173);
    if (/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_handleEDTException___java_lang_Throwable_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L541769471, 0);
    __CN1_DEBUG_INFO(1174);
    if (get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L526874139, 0);
    __CN1_DEBUG_INFO(1175);
    PUSH_POINTER(get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_Exception(threadStateData));     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L541769471, 0);

label_L526874139:
    __CN1_DEBUG_INFO(1177);
    /* LDC: 'Error'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(754));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1358));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Throwable_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'OK'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(756));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_INT tmpResult = com_codename1_ui_Dialog_show___java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L541769471:
    __CN1_DEBUG_INFO(1182);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1510162775, 0);

label_L47026941:
 tryBlockOffsetL47026941cn1_class_id_java_lang_Throwable7 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L47026941cn1_class_id_java_lang_Throwable7);
    restoreToL47026941cn1_class_id_java_lang_Throwable7 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1186);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1240307427:
 tryBlockOffsetL124030742705 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L124030742705);
    restoreToL124030742705 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1189);
    if (virtual_com_codename1_ui_Display_shouldEDTSleep___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L793485742, 2);
    __CN1_DEBUG_INFO(1190);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject))<=0) /* IFLE CustomJump */ JUMP_TO(label_L328314683, 2);
    __CN1_DEBUG_INFO(1191);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject), 0 /* ICONST_0 */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1192);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1193);
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(1194);
    JUMP_TO(label_L793485742, 2);

label_L328314683:
    __CN1_DEBUG_INFO(1196);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1197);
    virtual_java_lang_Object_wait__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(1198);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 0 /* ICONST_0 */); 

label_L793485742:
    __CN1_DEBUG_INFO(1200);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L660253824:
END_TRY(1);    JUMP_TO(label_L929219836, 1);

label_L1874542689:
 tryBlockOffsetL187454268906 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L187454268906);
    restoreToL187454268906 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1585896476:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L929219836:
    __CN1_DEBUG_INFO(1203);
    virtual_com_codename1_ui_Display_edtLoopImpl__(threadStateData, __cn1ThisObject); 

label_L1800907882:
END_TRY(1);    __CN1_DEBUG_INFO(1219);
    JUMP_TO(label_L541769471, 0);

label_L1674938191:
    __CN1_DEBUG_INFO(1204);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1205);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L2007704254, 0);
    __CN1_DEBUG_INFO(1206);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L2007704254:
    __CN1_DEBUG_INFO(1208);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1209);
    if (get_field_com_codename1_ui_Display_crashReporter(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L94354228, 0);
    __CN1_DEBUG_INFO(1210);
    /* CustomInvoke */com_codename1_impl_CodenameOneThread_handleException___java_lang_Throwable(threadStateData, locals[1].data.o); 

label_L94354228:
    __CN1_DEBUG_INFO(1212);
    if (/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_handleEDTException___java_lang_Throwable_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L459875531, 0);
    __CN1_DEBUG_INFO(1213);
    if (get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L982337150, 0);
    __CN1_DEBUG_INFO(1214);
    PUSH_POINTER(get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_Exception(threadStateData));     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L459875531, 0);

label_L982337150:
    __CN1_DEBUG_INFO(1216);
    /* LDC: 'Error'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(754));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1358));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Throwable_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'OK'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(756));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_INT tmpResult = com_codename1_ui_Dialog_show___java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L459875531:
    __CN1_DEBUG_INFO(1219);
    JUMP_TO(label_L541769471, 0);

label_L1510162775:
    __CN1_DEBUG_INFO(1221);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    virtual_com_codename1_impl_CodenameOneImplementation_deinitialize__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(1224);
    set_field_com_codename1_ui_Display_edt(threadStateData, JAVA_NULL /* ACONST_NULL */, get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    __CN1_DEBUG_INFO(1225);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_edtLoopImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(7, 9, 0, 1323, 1359);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL2314897601;
    int tryBlockOffsetL2314897601;
    DEFINE_CATCH_BLOCK(catch_L2314897601, label_L337460547, restoreToL2314897601);
    int restoreToL33746054702;
    int tryBlockOffsetL33746054702;
    DEFINE_CATCH_BLOCK(catch_L33746054702, label_L337460547, restoreToL33746054702);
    int restoreToL109057334cn1_class_id_java_lang_Exception3;
    int tryBlockOffsetL109057334cn1_class_id_java_lang_Exception3;
    DEFINE_CATCH_BLOCK(catch_L109057334cn1_class_id_java_lang_Exception3, label_L1822651119, restoreToL109057334cn1_class_id_java_lang_Exception3);
    int restoreToL92904256904;
    int tryBlockOffsetL92904256904;
    DEFINE_CATCH_BLOCK(catch_L92904256904, label_L1052658892, restoreToL92904256904);
    int restoreToL105265889205;
    int tryBlockOffsetL105265889205;
    DEFINE_CATCH_BLOCK(catch_L105265889205, label_L1052658892, restoreToL105265889205);

label_L109057334:
 tryBlockOffsetL109057334cn1_class_id_java_lang_Exception3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L109057334cn1_class_id_java_lang_Exception3);
    restoreToL109057334cn1_class_id_java_lang_Exception3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1235);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1859142611, 1);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L324701295, 1);

label_L1859142611:
    __CN1_DEBUG_INFO(1240);
    if (get_field_com_codename1_ui_Display_noSleep(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1679401185, 0);
    __CN1_DEBUG_INFO(1241);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L23148976:
 tryBlockOffsetL2314897601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L2314897601);
    restoreToL2314897601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1242);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1243);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), /* CustomInvoke */java_lang_Math_max___long_long_R_long(threadStateData, 1 /* LCONST_1 */, (((JAVA_LONG)get_field_com_codename1_ui_Display_framerateLock(__cn1ThisObject)) - get_field_com_codename1_ui_Display_time(__cn1ThisObject)))); 
    __CN1_DEBUG_INFO(1244);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1245);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L936687222:
END_TRY(1);    JUMP_TO(label_L671959170, 1);

label_L337460547:
 tryBlockOffsetL33746054702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L33746054702);
    restoreToL33746054702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L242098235:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L671959170:
    JUMP_TO(label_L1679401185, 0);

label_L324701295:
    __CN1_DEBUG_INFO(1250);
    com_codename1_ui_Display_paintTransitionAnimation__(threadStateData, __cn1ThisObject); 

label_L1977186473:
END_TRY(1);    __CN1_DEBUG_INFO(1251);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1679401185:
    __CN1_DEBUG_INFO(1255);
    JUMP_TO(label_L1152342155, 0);

label_L1822651119:
    __CN1_DEBUG_INFO(1253);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1254);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[1].data.o); 

label_L1152342155:
    __CN1_DEBUG_INFO(1256);
    /* VarOp.assignFrom */ llocals_1_ = java_lang_System_currentTimeMillis___R_long(threadStateData);
    __CN1_DEBUG_INFO(1259);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L929042569:
 tryBlockOffsetL92904256904 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L92904256904);
    restoreToL92904256904 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1260);
    set_field_com_codename1_ui_Display_inputEventStackPointerTmp(threadStateData, get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(1261);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1262);
    set_field_com_codename1_ui_Display_lastDragOffset(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1263);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_ui_Display_inputEventStackTmp(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1264);
    set_field_com_codename1_ui_Display_inputEventStackTmp(threadStateData, get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(1269);
    if (CN1_ARRAY_ELEMENT_INT(locals[4].data.o, (CN1_ARRAY_LENGTH(locals[4].data.o) - 1 /* ICONST_1 */))!=2147483647) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L64068997, 1);
    __CN1_DEBUG_INFO(1270);
    BC_ALOAD(0);
    BC_ALOAD(4);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_field_com_codename1_ui_Display_inputEventStack(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    JUMP_TO(label_L719727542, 1);

label_L64068997:
    __CN1_DEBUG_INFO(1272);
    set_field_com_codename1_ui_Display_inputEventStack(threadStateData, locals[4].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1273);
    CN1_SET_ARRAY_ELEMENT_INT(locals[4].data.o, (CN1_ARRAY_LENGTH(locals[4].data.o) - 1 /* ICONST_1 */), 0 /* ICONST_0 */);

label_L719727542:
    __CN1_DEBUG_INFO(1275);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L255033104:
END_TRY(1);    JUMP_TO(label_L1760378672, 0);

label_L1052658892:
 tryBlockOffsetL105265889205 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L105265889205);
    restoreToL105265889205 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L158974923:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1760378672:
    __CN1_DEBUG_INFO(1279);
    /* VarOp.assignFrom */ ilocals_3_ = get_field_com_codename1_ui_Display_inputEventStackPointerTmp(__cn1ThisObject);
    __CN1_DEBUG_INFO(1280);
    set_field_com_codename1_ui_Display_inputEventStackPointerTmp(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1281);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_ui_Display_inputEventStackTmp(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1282);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1283);
    CN1_SET_ARRAY_ELEMENT_INT(locals[4].data.o, (CN1_ARRAY_LENGTH(locals[4].data.o) - 1 /* ICONST_1 */), 2147483647);

label_L1493883713:
    __CN1_DEBUG_INFO(1284);
    if (ilocals_5_>=ilocals_3_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1454922150, 0);
    __CN1_DEBUG_INFO(1285);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */com_codename1_ui_Display_handleEvent___int_int_1ARRAY_R_int(threadStateData, __cn1ThisObject, ilocals_5_, locals[4].data.o);
    JUMP_TO(label_L1493883713, 0);

label_L1454922150:
    __CN1_DEBUG_INFO(1288);
    CN1_SET_ARRAY_ELEMENT_INT(locals[4].data.o, (CN1_ARRAY_LENGTH(locals[4].data.o) - 1 /* ICONST_1 */), 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1290);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isInitialized___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1118494797, 0);
    __CN1_DEBUG_INFO(1291);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1118494797:
    __CN1_DEBUG_INFO(1293);
    PUSH_POINTER(get_field_com_codename1_ui_Display_codenameOneGraphics(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getNativeGraphics___R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_setGraphics___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1294);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1295);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1136612247, 0);
    __CN1_DEBUG_INFO(1298);
    virtual_com_codename1_ui_Form_flushRevalidateQueue__(threadStateData, locals[6].data.o); 

label_L1136612247:
    __CN1_DEBUG_INFO(1300);
    virtual_com_codename1_impl_CodenameOneImplementation_paintDirty__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(1304);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1465800495, 0);
    __CN1_DEBUG_INFO(1305);
    virtual_com_codename1_ui_Form_repaintAnimations__(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(1307);
    /* VarOp.assignFrom */ llocals_7_ = java_lang_System_currentTimeMillis___R_long(threadStateData);
    __CN1_DEBUG_INFO(1308);
    if (get_field_com_codename1_ui_Display_keyRepeatCharged(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1476484694, 0);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_Display_nextKeyRepeatEvent(__cn1ThisObject), llocals_7_)>0) /* IFGT CustomJump */ JUMP_TO(label_L1476484694, 0);
    __CN1_DEBUG_INFO(1309);
    /* CustomInvoke */virtual_com_codename1_ui_Form_keyRepeated___int(threadStateData, locals[6].data.o, get_field_com_codename1_ui_Display_keyRepeatValue(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1310);
    set_field_com_codename1_ui_Display_nextKeyRepeatEvent(threadStateData, (llocals_7_ + ((JAVA_LONG)get_field_com_codename1_ui_Display_keyRepeatNextIntervalTime(__cn1ThisObject))), __cn1ThisObject);

label_L1476484694:
    __CN1_DEBUG_INFO(1312);
    if (get_field_com_codename1_ui_Display_longPressCharged(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1295803795, 0);
    if (CN1_CMP_EXPR(((JAVA_LONG)get_field_com_codename1_ui_Display_longPressInterval(__cn1ThisObject)), (llocals_7_ - get_field_com_codename1_ui_Display_longKeyPressTime(__cn1ThisObject)))>0) /* IFGT CustomJump */ JUMP_TO(label_L1295803795, 0);
    __CN1_DEBUG_INFO(1313);
    set_field_com_codename1_ui_Display_longPressCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1314);
    /* CustomInvoke */virtual_com_codename1_ui_Form_longKeyPress___int(threadStateData, locals[6].data.o, get_field_com_codename1_ui_Display_keyRepeatValue(__cn1ThisObject)); 

label_L1295803795:
    __CN1_DEBUG_INFO(1316);
    if (get_field_com_codename1_ui_Display_longPointerCharged(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1465800495, 0);
    if (CN1_CMP_EXPR(((JAVA_LONG)get_field_com_codename1_ui_Display_longPressInterval(__cn1ThisObject)), (llocals_7_ - get_field_com_codename1_ui_Display_longKeyPressTime(__cn1ThisObject)))>0) /* IFGT CustomJump */ JUMP_TO(label_L1465800495, 0);
    __CN1_DEBUG_INFO(1317);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1318);
    /* CustomInvoke */virtual_com_codename1_ui_Form_longPointerPress___int_int(threadStateData, locals[6].data.o, get_field_com_codename1_ui_Display_pointerX(__cn1ThisObject), get_field_com_codename1_ui_Display_pointerY(__cn1ThisObject)); 

label_L1465800495:
    __CN1_DEBUG_INFO(1321);
    virtual_com_codename1_ui_Display_processSerialCalls__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1323);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    BC_LLOAD(1);
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    set_field_com_codename1_ui_Display_time(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(1324);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_hasNoSerialCallsPending___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1360);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1327);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1948689480;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1365533388;

label_L1948689480:
    PUSH_INT(0); /* ICONST_0 */

label_L1365533388:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Display_onEditingComplete___com_codename1_ui_Component_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 1323, 1361);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1338);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L54879576;
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L54879576;
    __CN1_DEBUG_INFO(1339);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_Display_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Display_2___INIT_____com_codename1_ui_Display_com_codename1_ui_Component_java_lang_String(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[2].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1344);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L54879576:
    __CN1_DEBUG_INFO(1346);
    /* CustomInvoke */virtual_com_codename1_ui_Component_onEditComplete___java_lang_String(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1347);
    virtual_com_codename1_ui_Component_fireActionEvent__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1348);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_processSerialCalls__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 1323, 1362);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL137055529201;
    int tryBlockOffsetL137055529201;
    DEFINE_CATCH_BLOCK(catch_L137055529201, label_L771459166, restoreToL137055529201);
    int restoreToL77145916602;
    int tryBlockOffsetL77145916602;
    DEFINE_CATCH_BLOCK(catch_L77145916602, label_L771459166, restoreToL77145916602);
    int restoreToL146221471703;
    int tryBlockOffsetL146221471703;
    DEFINE_CATCH_BLOCK(catch_L146221471703, label_L1824423245, restoreToL146221471703);
    int restoreToL182442324504;
    int tryBlockOffsetL182442324504;
    DEFINE_CATCH_BLOCK(catch_L182442324504, label_L1824423245, restoreToL182442324504);
    __CN1_DEBUG_INFO(1355);
    set_field_com_codename1_ui_Display_processingSerialCalls(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1356);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject));
    __CN1_DEBUG_INFO(1357);
    if (ilocals_1_<=0) /* IFLE CustomJump */ JUMP_TO(label_L507383828, 0);
    __CN1_DEBUG_INFO(1359);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1370555292:
 tryBlockOffsetL137055529201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L137055529201);
    restoreToL137055529201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1360);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject));
    __CN1_DEBUG_INFO(1366);
    /* CustomInvoke */virtual_java_util_LinkedList_addAll___java_util_Collection_R_boolean(threadStateData, get_field_com_codename1_ui_Display_runningSerialCallsQueue(__cn1ThisObject), get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1368);
    if (ilocals_1_!=virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L913955118, 1);
    __CN1_DEBUG_INFO(1370);
    virtual_java_util_ArrayList_clear__(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject)); 
    JUMP_TO(label_L1202790087, 1);

label_L913955118:
    __CN1_DEBUG_INFO(1373);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1492801385:
    if (ilocals_3_>=ilocals_1_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1202790087, 1);
    __CN1_DEBUG_INFO(1374);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1373);
    BC_IINC(3, 1);
    JUMP_TO(label_L1492801385, 1);

label_L1202790087:
    __CN1_DEBUG_INFO(1377);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1184851239:
END_TRY(1);    JUMP_TO(label_L917131986, 0);

label_L771459166:
 tryBlockOffsetL77145916602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L77145916602);
    restoreToL77145916602 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L150632961:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L917131986:
    __CN1_DEBUG_INFO(1378);
    if (virtual_java_util_LinkedList_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_Display_runningSerialCallsQueue(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1323457920, 0);
    __CN1_DEBUG_INFO(1379);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_LinkedList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_runningSerialCallsQueue(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Display_executeSerialCall___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L917131986, 0);

label_L1323457920:
    __CN1_DEBUG_INFO(1384);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1462214717:
 tryBlockOffsetL146221471703 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L146221471703);
    restoreToL146221471703 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1385);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(1386);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1817337570:
END_TRY(1);    JUMP_TO(label_L507383828, 0);

label_L1824423245:
 tryBlockOffsetL182442324504 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L182442324504);
    restoreToL182442324504 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1937960039:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L507383828:
    __CN1_DEBUG_INFO(1388);
    set_field_com_codename1_ui_Display_processingSerialCalls(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1389);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_executeSerialCall___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1323, 1363);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1395);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1396);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isProcessingSerialCalls___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_notifyDisplay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1323, 1365);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL148338894601;
    int tryBlockOffsetL148338894601;
    DEFINE_CATCH_BLOCK(catch_L148338894601, label_L23737789, restoreToL148338894601);
    int restoreToL2373778902;
    int tryBlockOffsetL2373778902;
    DEFINE_CATCH_BLOCK(catch_L2373778902, label_L23737789, restoreToL2373778902);
    __CN1_DEBUG_INFO(1403);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1483388946:
 tryBlockOffsetL148338894601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L148338894601);
    restoreToL148338894601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1404);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(1405);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1149097503:
END_TRY(1);    JUMP_TO(label_L195132390, 0);

label_L23737789:
 tryBlockOffsetL2373778902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L2373778902);
    restoreToL2373778902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L106395505:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L195132390:
    __CN1_DEBUG_INFO(1406);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_invokeWithoutBlocking___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_invokeWithoutBlockingWithResultSync___com_codename1_util_RunnableWithResultSync_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_invokeAndBlock___java_lang_Runnable_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* dropEvents */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 1323, 1368);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    int restoreToL2084457242cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL2084457242cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L2084457242cn1_class_id_java_lang_InterruptedException1, label_L1559154670, restoreToL2084457242cn1_class_id_java_lang_InterruptedException1);
    int restoreToL38209372102;
    int tryBlockOffsetL38209372102;
    DEFINE_CATCH_BLOCK(catch_L38209372102, label_L2107841088, restoreToL38209372102);
    int restoreToL210784108803;
    int tryBlockOffsetL210784108803;
    DEFINE_CATCH_BLOCK(catch_L210784108803, label_L2107841088, restoreToL210784108803);
    int restoreToL1645189597cn1_class_id_java_lang_InterruptedException4;
    int tryBlockOffsetL1645189597cn1_class_id_java_lang_InterruptedException4;
    DEFINE_CATCH_BLOCK(catch_L1645189597cn1_class_id_java_lang_InterruptedException4, label_L686717934, restoreToL1645189597cn1_class_id_java_lang_InterruptedException4);
    int restoreToL191597440305;
    int tryBlockOffsetL191597440305;
    DEFINE_CATCH_BLOCK(catch_L191597440305, label_L458890629, restoreToL191597440305);
    int restoreToL45889062906;
    int tryBlockOffsetL45889062906;
    DEFINE_CATCH_BLOCK(catch_L45889062906, label_L458890629, restoreToL45889062906);
    int restoreToL275596035cn1_class_id_java_lang_RuntimeException7;
    int tryBlockOffsetL275596035cn1_class_id_java_lang_RuntimeException7;
    DEFINE_CATCH_BLOCK(catch_L275596035cn1_class_id_java_lang_RuntimeException7, label_L836841663, restoreToL275596035cn1_class_id_java_lang_RuntimeException7);
    int restoreToL27559603508;
    int tryBlockOffsetL27559603508;
    DEFINE_CATCH_BLOCK(catch_L27559603508, label_L1416977881, restoreToL27559603508);
    int restoreToL83684166309;
    int tryBlockOffsetL83684166309;
    DEFINE_CATCH_BLOCK(catch_L83684166309, label_L1416977881, restoreToL83684166309);
    __CN1_DEBUG_INFO(1470);
    set_field_com_codename1_ui_Display_dropEvents(threadStateData, ilocals_2_, __cn1ThisObject);

label_L275596035:
 tryBlockOffsetL27559603508 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L27559603508);
    restoreToL27559603508 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL275596035cn1_class_id_java_lang_RuntimeException7 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_RuntimeException, catch_L275596035cn1_class_id_java_lang_RuntimeException7);
    restoreToL275596035cn1_class_id_java_lang_RuntimeException7 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1472);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L253722034, 2);
    __CN1_DEBUG_INFO(1473);
    if (get_field_com_codename1_ui_Display_disableInvokeAndBlock(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1147334625, 2);
    __CN1_DEBUG_INFO(1474);
    PUSH_POINTER(__NEW_com_codename1_ui_BlockingDisallowedException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_BlockingDisallowedException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1147334625:
    __CN1_DEBUG_INFO(1478);
    PUSH_POINTER(__NEW_com_codename1_ui_RunnableWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_RunnableWrapper___INIT_____java_lang_Runnable_int(threadStateData, SP[-1].data.o, locals[1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1479);
    /* CustomInvoke */com_codename1_ui_RunnableWrapper_pushToThreadPool___java_lang_Runnable(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1481);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L382093721:
 tryBlockOffsetL38209372102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L38209372102);
    restoreToL38209372102 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1483);
    if (get_field_com_codename1_ui_Display_inputEventStackPointerTmp(__cn1ThisObject)<=0) /* IFLE CustomJump */ JUMP_TO(label_L2084457242, 3);
    __CN1_DEBUG_INFO(1484);
    set_field_com_codename1_ui_Display_inputEventStackPointerTmp(threadStateData, get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), __cn1ThisObject);

label_L2084457242:
 tryBlockOffsetL2084457242cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L2084457242cn1_class_id_java_lang_InterruptedException1);
    restoreToL2084457242cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1489);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), 2LL); 

label_L560057455:
END_TRY(1);    __CN1_DEBUG_INFO(1492);
    JUMP_TO(label_L47925969, 3);

label_L1559154670:
    __CN1_DEBUG_INFO(1490);
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1491);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[5].data.o); 

label_L47925969:
    __CN1_DEBUG_INFO(1494);
    if (virtual_java_util_LinkedList_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_Display_runningSerialCallsQueue(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1985828309, 3);
    __CN1_DEBUG_INFO(1495);
    PUSH_POINTER(get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_java_util_LinkedList_removeLast___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_runningSerialCallsQueue(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_java_util_ArrayList_add___int_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 3;
    JUMP_TO(label_L47925969, 3);

label_L1985828309:
    __CN1_DEBUG_INFO(1497);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L152116490:
END_TRY(1);    JUMP_TO(label_L622043416, 2);

label_L2107841088:
 tryBlockOffsetL210784108803 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L210784108803);
    restoreToL210784108803 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1668751860:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L622043416:
    __CN1_DEBUG_INFO(1502);
    if (virtual_com_codename1_ui_RunnableWrapper_isDone___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L737892411, 2);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L737892411, 2);
    __CN1_DEBUG_INFO(1503);
    virtual_com_codename1_ui_Display_edtLoopImpl__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1504);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1915974403:
 tryBlockOffsetL191597440305 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L191597440305);
    restoreToL191597440305 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1505);
    if (virtual_com_codename1_ui_Display_shouldEDTSleep___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1940783703, 3);
    __CN1_DEBUG_INFO(1506);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */); 

label_L1645189597:
 tryBlockOffsetL1645189597cn1_class_id_java_lang_InterruptedException4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1645189597cn1_class_id_java_lang_InterruptedException4);
    restoreToL1645189597cn1_class_id_java_lang_InterruptedException4 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1508);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), 10LL); 

label_L1984425968:
END_TRY(1);    __CN1_DEBUG_INFO(1510);
    JUMP_TO(label_L1874919946, 3);

label_L686717934:
    __CN1_DEBUG_INFO(1509);
    BC_ASTORE(5);

label_L1874919946:
    __CN1_DEBUG_INFO(1511);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 0 /* ICONST_0 */); 

label_L1940783703:
    __CN1_DEBUG_INFO(1513);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L2085072509:
END_TRY(1);    JUMP_TO(label_L1466066315, 2);

label_L458890629:
 tryBlockOffsetL45889062906 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L45889062906);
    restoreToL45889062906 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(7);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1985012249:
END_TRY(1);    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());

label_L1466066315:
    JUMP_TO(label_L622043416, 2);

label_L737892411:
    __CN1_DEBUG_INFO(1516);
    if (virtual_com_codename1_ui_RunnableWrapper_getErr___R_java_lang_RuntimeException(threadStateData, locals[3].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L640275932, 2);
    __CN1_DEBUG_INFO(1517);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_RunnableWrapper_getErr___R_java_lang_RuntimeException(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    throwException(threadStateData, POP_OBJ());

label_L640275932:
    __CN1_DEBUG_INFO(1519);
    JUMP_TO(label_L630642676, 1);

label_L253722034:
    __CN1_DEBUG_INFO(1520);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 

label_L630642676:
END_TRY(1);    __CN1_DEBUG_INFO(1528);
    set_field_com_codename1_ui_Display_dropEvents(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1529);
    JUMP_TO(label_L1117802526, 0);

label_L836841663:
 tryBlockOffsetL83684166309 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L83684166309);
    restoreToL83684166309 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1522);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1523);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_BlockingDisallowedException);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L111819772, 1);
    __CN1_DEBUG_INFO(1524);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[3].data.o); 

label_L111819772:
    __CN1_DEBUG_INFO(1526);
    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1416977881:
    __CN1_DEBUG_INFO(1528);
    BC_ASTORE(8);

label_L892096889:
END_TRY(1);    set_field_com_codename1_ui_Display_dropEvents(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1529);
    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());

label_L1117802526:
    __CN1_DEBUG_INFO(1530);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_invokeAndBlock___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1323, 1368);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1542);
    /* CustomInvoke */virtual_com_codename1_ui_Display_invokeAndBlock___java_lang_Runnable_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1543);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isTouchScreenDevice___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1369);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1552);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Display_touchScreen(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setTouchScreenDevice___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_setNoSleep___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_setCurrent___com_codename1_ui_Form_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_2_ = 0; /* reverse */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 1323, 1372);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    int restoreToL130018223701;
    int tryBlockOffsetL130018223701;
    DEFINE_CATCH_BLOCK(catch_L130018223701, label_L1850055104, restoreToL130018223701);
    int restoreToL185005510402;
    int tryBlockOffsetL185005510402;
    DEFINE_CATCH_BLOCK(catch_L185005510402, label_L1850055104, restoreToL185005510402);
    __CN1_DEBUG_INFO(1580);
    if (get_field_com_codename1_ui_Display_edt(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L2113919627, 0);
    __CN1_DEBUG_INFO(1581);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1373));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2113919627:
    __CN1_DEBUG_INFO(1583);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1586);
    if (get_field_com_codename1_ui_Display_autoFoldVKBOnFormSwitch(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1025463690, 0);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1025463690, 0);
    __CN1_DEBUG_INFO(1587);
    /* CustomInvoke */virtual_com_codename1_ui_Display_setShowVirtualKeyboard___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L1025463690:
    __CN1_DEBUG_INFO(1590);
    if (locals[3].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L1790831630, 0);
    __CN1_DEBUG_INFO(1591);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1592);
    virtual_com_codename1_ui_Form_repaint__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1593);
    virtual_com_codename1_ui_Form_onShowCompletedImpl__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1594);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1790831630:
    __CN1_DEBUG_INFO(1597);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isEditingText___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ JUMP_TO(label_L687141632, 0);
    __CN1_DEBUG_INFO(1598);
    PUSH_INT(get_field_com_codename1_ui_Display_showDuringEdit(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: JUMP_TO(label_L727469847, 0);
        case 2: JUMP_TO(label_L1823014131, 0);
        case 3: JUMP_TO(label_L1777381620, 0);
        case 4: JUMP_TO(label_L1720922681, 0);
        case 5: JUMP_TO(label_L796851467, 0);
        default: JUMP_TO(label_L687141632, 0);
    }

label_L1777381620:
    __CN1_DEBUG_INFO(1600);
    JUMP_TO(label_L687141632, 0);

label_L1720922681:
    __CN1_DEBUG_INFO(1602);
    virtual_com_codename1_impl_CodenameOneImplementation_saveTextEditingState__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(1603);
    JUMP_TO(label_L687141632, 0);

label_L1823014131:
    __CN1_DEBUG_INFO(1605);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1374));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L727469847:
    __CN1_DEBUG_INFO(1607);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L796851467:
    __CN1_DEBUG_INFO(1609);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCurrentForm___com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(1610);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L687141632:
    __CN1_DEBUG_INFO(1614);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L68866931, 0);
    __CN1_DEBUG_INFO(1615);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_RunnableWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_RunnableWrapper___INIT_____com_codename1_ui_Form_com_codename1_ui_Painter_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, JAVA_NULL /* ACONST_NULL */, ilocals_2_);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1616);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L68866931:
    __CN1_DEBUG_INFO(1619);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1744942100, 0);
    __CN1_DEBUG_INFO(1620);
    if (virtual_com_codename1_ui_Form_isInitialized___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L394019287, 0);
    __CN1_DEBUG_INFO(1621);
    virtual_com_codename1_ui_Form_deinitializeImpl__(threadStateData, locals[3].data.o); 
    JUMP_TO(label_L1744942100, 0);

label_L394019287:
    __CN1_DEBUG_INFO(1623);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Display_getCurrentUpcoming___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1624);
    if (locals[4].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ JUMP_TO(label_L1744942100, 0);
    __CN1_DEBUG_INFO(1625);
    if (virtual_com_codename1_ui_Form_isInitialized___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1744942100, 0);
    __CN1_DEBUG_INFO(1626);
    virtual_com_codename1_ui_Form_deinitializeImpl__(threadStateData, locals[4].data.o); 

label_L1744942100:
    __CN1_DEBUG_INFO(1631);
    if (virtual_com_codename1_ui_Form_isInitialized___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1328705686, 0);
    __CN1_DEBUG_INFO(1632);
    virtual_com_codename1_ui_Form_initComponentImpl__(threadStateData, locals[1].data.o); 

label_L1328705686:
    __CN1_DEBUG_INFO(1635);
    if (virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, locals[1].data.o)!=virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L492938056, 0);
    if (virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, locals[1].data.o)==virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L2024084964, 0);

label_L492938056:
    __CN1_DEBUG_INFO(1636);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, __cn1ThisObject));     SP -= 1;
    virtual_com_codename1_ui_Form_setSize___com_codename1_ui_geom_Dimension(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1637);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setShouldCalcPreferredSize___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1638);
    virtual_com_codename1_ui_Form_layoutContainer__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1639);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, locals[1].data.o); 
    JUMP_TO(label_L220369374, 0);

label_L2024084964:
    __CN1_DEBUG_INFO(1642);
    virtual_com_codename1_ui_Form_layoutContainer__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1643);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, locals[1].data.o); 

label_L220369374:
    __CN1_DEBUG_INFO(1647);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1648);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1372124716, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))<=0) /* IFLE CustomJump */ JUMP_TO(label_L1372124716, 0);
    __CN1_DEBUG_INFO(1649);
    PUSH_POINTER(get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1650);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Transition);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1372124716, 0);
    __CN1_DEBUG_INFO(1651);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, locals[5].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1652);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCurrentForm___com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[3].data.o); 

label_L1372124716:
    __CN1_DEBUG_INFO(1656);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1101231294, 0);
    __CN1_DEBUG_INFO(1659);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L301552475, 0);
    if (virtual_com_codename1_ui_Dialog_isMenu___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L301552475, 0);
    __CN1_DEBUG_INFO(1660);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[3].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1661);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L147623131, 0);
    __CN1_DEBUG_INFO(1663);
    if (virtual_com_codename1_ui_Dialog_getPreviousForm___R_com_codename1_ui_Form(threadStateData, locals[3].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L147623131, 0);
    __CN1_DEBUG_INFO(1664);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_Transition_copy___boolean_R_com_codename1_ui_animations_Transition(threadStateData, locals[5].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getPreviousForm___R_com_codename1_ui_Form(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_Display_initTransition___com_codename1_ui_animations_Transition_com_codename1_ui_Form_com_codename1_ui_Form_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L147623131:
    __CN1_DEBUG_INFO(1667);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Dialog_getPreviousForm___R_com_codename1_ui_Form(threadStateData, locals[3].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1668);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCurrentForm___com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[3].data.o); 

label_L301552475:
    __CN1_DEBUG_INFO(1672);
    if (locals[1].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ JUMP_TO(label_L1101231294, 0);
    __CN1_DEBUG_INFO(1673);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L505635448, 0);
    if (virtual_com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[3].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1157624710, 0);

label_L505635448:
    if (virtual_com_codename1_ui_Form_getTransitionInAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1101231294, 0);

label_L1157624710:
    __CN1_DEBUG_INFO(1674);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L533140425, 0);
    __CN1_DEBUG_INFO(1675);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_animationQueue(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L533140425:
    __CN1_DEBUG_INFO(1679);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1929506494, 0);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1929506494, 0);
    __CN1_DEBUG_INFO(1680);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[3].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1681);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1929506494, 0);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1929506494, 0);
    __CN1_DEBUG_INFO(1682);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_Transition_copy___boolean_R_com_codename1_ui_animations_Transition(threadStateData, locals[5].data.o, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = com_codename1_ui_Display_initTransition___com_codename1_ui_animations_Transition_com_codename1_ui_Form_com_codename1_ui_Form_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);

label_L1929506494:
    __CN1_DEBUG_INFO(1685);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1101231294, 0);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1101231294, 0);
    __CN1_DEBUG_INFO(1686);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Form_getTransitionInAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1687);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1101231294, 0);
    __CN1_DEBUG_INFO(1688);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_Transition_copy___boolean_R_com_codename1_ui_animations_Transition(threadStateData, locals[5].data.o, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = com_codename1_ui_Display_initTransition___com_codename1_ui_animations_Transition_com_codename1_ui_Form_com_codename1_ui_Form_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);

label_L1101231294:
    __CN1_DEBUG_INFO(1694);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(5);
    monitorEnter(threadStateData, POP_OBJ());

label_L1300182237:
 tryBlockOffsetL130018223701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L130018223701);
    restoreToL130018223701 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1695);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(1696);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L314401204:
END_TRY(1);    JUMP_TO(label_L1991537156, 0);

label_L1850055104:
 tryBlockOffsetL185005510402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L185005510402);
    restoreToL185005510402 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L134451828:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L1991537156:
    __CN1_DEBUG_INFO(1698);
    if (ilocals_4_!=0) /* IFNE CustomJump */ JUMP_TO(label_L1298975895, 0);
    __CN1_DEBUG_INFO(1699);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1779615656, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L370843722, 0);

label_L1779615656:
    __CN1_DEBUG_INFO(1700);
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCurrentForm___com_codename1_ui_Form(threadStateData, __cn1ThisObject, locals[1].data.o); 
    JUMP_TO(label_L1298975895, 0);

label_L370843722:
    __CN1_DEBUG_INFO(1704);
    /* VarOp.assignFrom */ locals[5].data.o = com_codename1_ui_animations_CommonTransitions_createEmpty___R_com_codename1_ui_animations_CommonTransitions(threadStateData);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1705);
    /* CustomInvoke */com_codename1_ui_Display_initTransition___com_codename1_ui_animations_Transition_com_codename1_ui_Form_com_codename1_ui_Form_R_boolean(threadStateData, __cn1ThisObject, locals[5].data.o, locals[3].data.o, locals[1].data.o); 

label_L1298975895:
    __CN1_DEBUG_INFO(1708);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_initTransition___com_codename1_ui_animations_Transition_com_codename1_ui_Form_com_codename1_ui_Form_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 1323, 1375);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    int restoreToL848416685cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL848416685cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L848416685cn1_class_id_java_lang_Throwable1, label_L1131140319, restoreToL848416685cn1_class_id_java_lang_Throwable1);

label_L848416685:
 tryBlockOffsetL848416685cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L848416685cn1_class_id_java_lang_Throwable1);
    restoreToL848416685cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1715);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setVisible___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1716);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Transition_init___com_codename1_ui_Component_com_codename1_ui_Component(threadStateData, locals[1].data.o, locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(1717);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1749590097, 1);
    __CN1_DEBUG_INFO(1718);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setLightweightMode___boolean(threadStateData, locals[2].data.o, 1 /* ICONST_1 */); 

label_L1749590097:
    __CN1_DEBUG_INFO(1720);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L345703799, 1);
    __CN1_DEBUG_INFO(1721);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setLightweightMode___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 

label_L345703799:
    __CN1_DEBUG_INFO(1725);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getNativeTransition___com_codename1_ui_animations_Transition_R_com_codename1_ui_animations_Transition(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1726);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1728);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1463877470, 1);
    __CN1_DEBUG_INFO(1729);
    virtual_com_codename1_ui_animations_Transition_initTransition__(threadStateData, locals[1].data.o); 

label_L1463877470:
END_TRY(1);    __CN1_DEBUG_INFO(1736);
    JUMP_TO(label_L1250956357, 0);

label_L1131140319:
    __CN1_DEBUG_INFO(1731);
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1732);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(1733);
    virtual_com_codename1_ui_animations_Transition_cleanup__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1734);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1735);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;

label_L1250956357:
    __CN1_DEBUG_INFO(1737);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_Display_setCurrentForm___com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 1323, 259);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1741);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1742);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1743);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1744273262;
    __CN1_DEBUG_INFO(1744);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setVisible___boolean(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 
    goto label_L722173530;

label_L1744273262:
    __CN1_DEBUG_INFO(1746);
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L722173530:
    __CN1_DEBUG_INFO(1748);
    set_field_com_codename1_ui_Display_keyRepeatCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1749);
    set_field_com_codename1_ui_Display_longPressCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1750);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1751);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1752);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCurrentForm___com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[3].data.o); 
    __CN1_DEBUG_INFO(1753);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setVisible___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1754);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L2078396010;
    if (get_field_com_codename1_ui_Display_allowMinimizing(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2078396010;
    if (get_field_com_codename1_ui_Display_inNativeUI(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L823775087;

label_L2078396010:
    __CN1_DEBUG_INFO(1755);
    virtual_com_codename1_impl_CodenameOneImplementation_confirmControlView__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 

label_L823775087:
    __CN1_DEBUG_INFO(1757);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(1758);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(1759);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1841945133;
    if (ilocals_4_!=virtual_com_codename1_impl_CodenameOneImplementation_getDisplayWidth___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))) /* IF_ICMPNE CustomJump */ goto label_L490766432;
    if (ilocals_5_==virtual_com_codename1_impl_CodenameOneImplementation_getDisplayHeight___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))) /* IF_ICMPEQ CustomJump */ goto label_L1841945133;

label_L490766432:
    __CN1_DEBUG_INFO(1760);
    /* CustomInvoke */virtual_com_codename1_ui_Form_sizeChangedInternal___int_int(threadStateData, locals[3].data.o, virtual_com_codename1_impl_CodenameOneImplementation_getDisplayWidth___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)), virtual_com_codename1_impl_CodenameOneImplementation_getDisplayHeight___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))); 
    goto label_L1755811644;

label_L1841945133:
    __CN1_DEBUG_INFO(1762);
    /* CustomInvoke */virtual_com_codename1_ui_Display_repaint___com_codename1_ui_animations_Animation(threadStateData, __cn1ThisObject, locals[3].data.o); 

label_L1755811644:
    __CN1_DEBUG_INFO(1764);
    set_field_com_codename1_ui_Display_lastKeyPressed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1765);
    set_field_com_codename1_ui_Display_previousKeyPressed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1766);
    virtual_com_codename1_ui_Form_onShowCompletedImpl__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1767);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_setTransitionYield___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* transitionD */
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1323, 1376);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1779);
    set_static_com_codename1_ui_Display_transitionDelay(threadStateData, ilocals_1_);
    __CN1_DEBUG_INFO(1780);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_editString___com_codename1_ui_Component_int_int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* maxSize */
    volatile JAVA_INT ilocals_3_ = 0; /* constraint */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 1323, 261);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1793);
    /* CustomInvoke */virtual_com_codename1_ui_Display_editString___com_codename1_ui_Component_int_int_java_lang_String_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, ilocals_3_, locals[4].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1794);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_editString___com_codename1_ui_Component_int_int_java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_2_ = 0; /* maxSize */
    volatile JAVA_INT ilocals_3_ = 0; /* constraint */
    volatile JAVA_INT ilocals_5_ = 0; /* initiatingKeycode */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 1323, 261);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(1808);
    if (/* CustomInvoke */virtual_com_codename1_ui_Display_isTextEditing___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L398088176;
    __CN1_DEBUG_INFO(1809);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L398088176:
    __CN1_DEBUG_INFO(1811);
    virtual_com_codename1_ui_Component_requestFocus__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1812);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_TextArea);
    if(POP_INT() == 0) /* IFEQ */ goto label_L880934808;
    __CN1_DEBUG_INFO(1813);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setSuppressActionEvent___boolean(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 

label_L880934808:
    __CN1_DEBUG_INFO(1815);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[1].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1819);
    if (locals[6].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L769342184;
    __CN1_DEBUG_INFO(1820);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L769342184:
    __CN1_DEBUG_INFO(1822);
    /* CustomInvoke */com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1823);
    /* CustomInvoke */virtual_com_codename1_ui_Form_scrollComponentToVisible___com_codename1_ui_Component(threadStateData, locals[6].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(1824);
    /* CustomInvoke */com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1825);
    set_field_com_codename1_ui_Display_keyRepeatCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1826);
    set_field_com_codename1_ui_Display_longPressCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1827);
    set_field_com_codename1_ui_Display_lastKeyPressed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1828);
    set_field_com_codename1_ui_Display_previousKeyPressed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1829);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_editStringImpl___com_codename1_ui_Component_int_int_java_lang_String_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_, ilocals_3_, locals[4].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(1830);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_stopEditing___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 1377);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1837);
    if (/* CustomInvoke */virtual_com_codename1_ui_Display_isTextEditing___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2035387904;
    __CN1_DEBUG_INFO(1838);
    virtual_com_codename1_impl_CodenameOneImplementation_stopTextEditing__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 

label_L2035387904:
    __CN1_DEBUG_INFO(1840);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_stopEditing___com_codename1_ui_Component_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1323, 1377);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1850);
    if (/* CustomInvoke */virtual_com_codename1_ui_Display_isTextEditing___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1016156941;
    __CN1_DEBUG_INFO(1851);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_stopTextEditing___java_lang_Runnable(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[2].data.o); 
    goto label_L131532344;

label_L1016156941:
    __CN1_DEBUG_INFO(1853);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L131532344;
    __CN1_DEBUG_INFO(1854);
    virtual_java_lang_Runnable_run__(threadStateData, locals[2].data.o); 

label_L131532344:
    __CN1_DEBUG_INFO(1857);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isTextEditing___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 1378);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1860);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Form);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1932484688;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1932484688;
    __CN1_DEBUG_INFO(1861);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isEditingText___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1932484688:
    __CN1_DEBUG_INFO(1864);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isEditingText___com_codename1_ui_Component_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeEditorVisible___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 1379);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1868);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isNativeEditorVisible___com_codename1_ui_Component_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_minimizeApplication___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 607);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1878);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_minimizeApplication___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Display_isMinimized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 566);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1887);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isMinimized___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Display_restoreMinimizedApplication__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 608);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1894);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_CodenameOneImplementation_restoreMinimizedApplication__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1895);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addSingleArgumentEvent___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* code */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 1323, 1380);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    int restoreToL196814978601;
    int tryBlockOffsetL196814978601;
    DEFINE_CATCH_BLOCK(catch_L196814978601, label_L117162427, restoreToL196814978601);
    int restoreToL81820961802;
    int tryBlockOffsetL81820961802;
    DEFINE_CATCH_BLOCK(catch_L81820961802, label_L117162427, restoreToL81820961802);
    int restoreToL11716242703;
    int tryBlockOffsetL11716242703;
    DEFINE_CATCH_BLOCK(catch_L11716242703, label_L117162427, restoreToL11716242703);
    __CN1_DEBUG_INFO(1901);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L1968149786:
 tryBlockOffsetL196814978601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L196814978601);
    restoreToL196814978601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1902);
    if (get_field_com_codename1_ui_Display_dropEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L818209618, 0);
    __CN1_DEBUG_INFO(1903);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L865326912:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L818209618:
 tryBlockOffsetL81820961802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L81820961802);
    restoreToL81820961802 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1905);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(1906);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(1907);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_2_);
    __CN1_DEBUG_INFO(1908);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(1909);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(1910);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1115290736:
END_TRY(1);    JUMP_TO(label_L253613492, 0);

label_L117162427:
 tryBlockOffsetL11716242703 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L11716242703);
    restoreToL11716242703 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1417440180:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L253613492:
    __CN1_DEBUG_INFO(1911);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isControlKeyDown___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isMetaKeyDown___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isAltKeyDown___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isAltGraphKeyDown___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isRightMouseButtonDown___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1385);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1951);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isRightMouseButtonDown___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isShiftKeyDown___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1386);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1959);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isShiftKeyDown___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 1323, 1387);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1968);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L121113063;
    __CN1_DEBUG_INFO(1969);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L121113063:
    __CN1_DEBUG_INFO(1971);
    /* CustomInvoke */com_codename1_ui_Display_addSingleArgumentEvent___int_int(threadStateData, __cn1ThisObject, 4/* ICONST_4 */, ilocals_1_); 
    __CN1_DEBUG_INFO(1973);
    BC_ALOAD(0);
    if (get_field_com_codename1_ui_Display_lastInteractionWasKeypad(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1603729058;
    if (ilocals_1_==get_static_com_codename1_ui_MenuBar_leftSK(threadStateData)) /* IF_ICMPEQ CustomJump */ goto label_L1222590577;
    if (ilocals_1_==get_static_com_codename1_ui_MenuBar_clearSK(threadStateData)) /* IF_ICMPEQ CustomJump */ goto label_L1222590577;
    if (ilocals_1_==get_static_com_codename1_ui_MenuBar_backSK(threadStateData)) /* IF_ICMPEQ CustomJump */ goto label_L1222590577;

label_L1603729058:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L688819371;

label_L1222590577:
    PUSH_INT(0); /* ICONST_0 */

label_L688819371:
    set_field_com_codename1_ui_Display_lastInteractionWasKeypad(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1977);
    BC_ALOAD(0);
    if (ilocals_1_>=0) /* IFGE CustomJump */ goto label_L1849610076;
    if (/* CustomInvoke */virtual_com_codename1_ui_Display_getGameAction___int_R_int(threadStateData, __cn1ThisObject, ilocals_1_)>0) /* IFGT CustomJump */ goto label_L1849610076;
    if (ilocals_1_!=virtual_com_codename1_impl_CodenameOneImplementation_getClearKeyCode___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))) /* IF_ICMPNE CustomJump */ goto label_L108333023;

label_L1849610076:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L874189736;

label_L108333023:
    PUSH_INT(0); /* ICONST_0 */

label_L874189736:
    set_field_com_codename1_ui_Display_keyRepeatCharged(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1978);
    set_field_com_codename1_ui_Display_longPressCharged(threadStateData, get_field_com_codename1_ui_Display_keyRepeatCharged(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(1979);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_Display_longKeyPressTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(1980);
    set_field_com_codename1_ui_Display_keyRepeatValue(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1981);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_INT(get_field_com_codename1_ui_Display_keyRepeatInitialIntervalTime(__cn1ThisObject));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    set_field_com_codename1_ui_Display_nextKeyRepeatEvent(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(1982);
    set_field_com_codename1_ui_Display_previousKeyPressed(threadStateData, get_field_com_codename1_ui_Display_lastKeyPressed(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(1983);
    set_field_com_codename1_ui_Display_lastKeyPressed(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1984);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_keyReleased___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1323, 1388);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1992);
    set_field_com_codename1_ui_Display_keyRepeatCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1993);
    set_field_com_codename1_ui_Display_longPressCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1994);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1764604500;
    __CN1_DEBUG_INFO(1995);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1764604500:
    __CN1_DEBUG_INFO(1997);
    if (get_field_com_codename1_ui_Display_multiKeyMode(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1911671810;
    __CN1_DEBUG_INFO(2005);
    if (ilocals_1_==get_field_com_codename1_ui_Display_lastKeyPressed(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1595176476;
    __CN1_DEBUG_INFO(2006);
    if (ilocals_1_==get_field_com_codename1_ui_Display_previousKeyPressed(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L872331269;
    __CN1_DEBUG_INFO(2007);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L872331269:
    __CN1_DEBUG_INFO(2009);
    set_field_com_codename1_ui_Display_previousKeyPressed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L1911671810;

label_L1595176476:
    __CN1_DEBUG_INFO(2012);
    set_field_com_codename1_ui_Display_lastKeyPressed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1911671810:
    __CN1_DEBUG_INFO(2015);
    /* CustomInvoke */com_codename1_ui_Display_addSingleArgumentEvent___int_int(threadStateData, __cn1ThisObject, 5 /* ICONST_5 */, ilocals_1_); 
    __CN1_DEBUG_INFO(2016);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_keyRepeatedInternal___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_addPointerEvent___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 1323, 1390);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL50117483901;
    int tryBlockOffsetL50117483901;
    DEFINE_CATCH_BLOCK(catch_L50117483901, label_L931482420, restoreToL50117483901);
    int restoreToL122336053802;
    int tryBlockOffsetL122336053802;
    DEFINE_CATCH_BLOCK(catch_L122336053802, label_L931482420, restoreToL122336053802);
    int restoreToL93148242003;
    int tryBlockOffsetL93148242003;
    DEFINE_CATCH_BLOCK(catch_L93148242003, label_L931482420, restoreToL93148242003);
    __CN1_DEBUG_INFO(2022);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L501174839:
 tryBlockOffsetL50117483901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L50117483901);
    restoreToL50117483901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2023);
    if (get_field_com_codename1_ui_Display_dropEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1223360538, 0);
    __CN1_DEBUG_INFO(2024);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1582011059:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1223360538:
 tryBlockOffsetL122336053802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L122336053802);
    restoreToL122336053802 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2026);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2027);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2028);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_2_);
    __CN1_DEBUG_INFO(2029);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2030);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_3_);
    __CN1_DEBUG_INFO(2031);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2032);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2033);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L488903841:
END_TRY(1);    JUMP_TO(label_L875768717, 0);

label_L931482420:
 tryBlockOffsetL93148242003 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L93148242003);
    restoreToL93148242003 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L39634608:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L875768717:
    __CN1_DEBUG_INFO(2034);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addPointerEvent___int_int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 1323, 1390);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    int restoreToL13883088801;
    int tryBlockOffsetL13883088801;
    DEFINE_CATCH_BLOCK(catch_L13883088801, label_L1917555614, restoreToL13883088801);
    int restoreToL187136256802;
    int tryBlockOffsetL187136256802;
    DEFINE_CATCH_BLOCK(catch_L187136256802, label_L1917555614, restoreToL187136256802);
    int restoreToL191755561403;
    int tryBlockOffsetL191755561403;
    DEFINE_CATCH_BLOCK(catch_L191755561403, label_L1917555614, restoreToL191755561403);
    __CN1_DEBUG_INFO(2037);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L138830888:
 tryBlockOffsetL13883088801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L13883088801);
    restoreToL13883088801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2038);
    if (get_field_com_codename1_ui_Display_dropEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1871362568, 0);
    __CN1_DEBUG_INFO(2039);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L2071539804:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1871362568:
 tryBlockOffsetL187136256802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L187136256802);
    restoreToL187136256802 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2041);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2042);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2043);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), CN1_ARRAY_LENGTH(locals[2].data.o));
    __CN1_DEBUG_INFO(2044);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2045);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1387511555:
    if (ilocals_5_>=CN1_ARRAY_LENGTH(locals[2].data.o)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L2146540595, 1);
    __CN1_DEBUG_INFO(2046);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_5_));
    __CN1_DEBUG_INFO(2047);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2045);
    BC_IINC(5, 1);
    JUMP_TO(label_L1387511555, 1);

label_L2146540595:
    __CN1_DEBUG_INFO(2049);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), CN1_ARRAY_LENGTH(locals[3].data.o));
    __CN1_DEBUG_INFO(2050);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2051);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1177206467:
    if (ilocals_5_>=CN1_ARRAY_LENGTH(locals[3].data.o)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L2093613480, 1);
    __CN1_DEBUG_INFO(2052);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), CN1_ARRAY_ELEMENT_INT(locals[3].data.o, ilocals_5_));
    __CN1_DEBUG_INFO(2053);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2051);
    BC_IINC(5, 1);
    JUMP_TO(label_L1177206467, 1);

label_L2093613480:
    __CN1_DEBUG_INFO(2055);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2056);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L941558772:
END_TRY(1);    JUMP_TO(label_L902406705, 0);

label_L1917555614:
 tryBlockOffsetL191755561403 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L191755561403);
    restoreToL191755561403 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L584517182:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L902406705:
    __CN1_DEBUG_INFO(2057);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addPointerDragEventWithTimestamp___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 1323, 1391);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    int restoreToL1172943149cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    int tryBlockOffsetL1172943149cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    DEFINE_CATCH_BLOCK(catch_L1172943149cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1, label_L2051889196, restoreToL1172943149cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);
    int restoreToL38203923602;
    int tryBlockOffsetL38203923602;
    DEFINE_CATCH_BLOCK(catch_L38203923602, label_L1445384588, restoreToL38203923602);
    int restoreToL117294314903;
    int tryBlockOffsetL117294314903;
    DEFINE_CATCH_BLOCK(catch_L117294314903, label_L1445384588, restoreToL117294314903);
    int restoreToL144538458804;
    int tryBlockOffsetL144538458804;
    DEFINE_CATCH_BLOCK(catch_L144538458804, label_L1445384588, restoreToL144538458804);
    __CN1_DEBUG_INFO(2061);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L382039236:
 tryBlockOffsetL38203923602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L38203923602);
    restoreToL38203923602 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2062);
    if (get_field_com_codename1_ui_Display_dropEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1172943149, 0);
    __CN1_DEBUG_INFO(2063);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L2110354788:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1172943149:
 tryBlockOffsetL117294314903 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L117294314903);
    restoreToL117294314903 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1172943149cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_ArrayIndexOutOfBoundsException, catch_L1172943149cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);
    restoreToL1172943149cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2066);
    if (get_field_com_codename1_ui_Display_lastDragOffset(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1036606347, 2);
    __CN1_DEBUG_INFO(2067);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_lastDragOffset(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2068);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), (get_field_com_codename1_ui_Display_lastDragOffset(__cn1ThisObject) + 1 /* ICONST_1 */), ilocals_2_);
    __CN1_DEBUG_INFO(2069);
    PUSH_POINTER(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_Display_lastDragOffset(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_LONG(get_field_com_codename1_ui_Display_displayInitTime(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    JUMP_TO(label_L760604710, 1);

label_L1036606347:
    __CN1_DEBUG_INFO(2071);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), 3 /* ICONST_3 */);
    __CN1_DEBUG_INFO(2072);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2073);
    set_field_com_codename1_ui_Display_lastDragOffset(threadStateData, get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(2074);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2075);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2076);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_2_);
    __CN1_DEBUG_INFO(2077);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2078);
    PUSH_POINTER(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject));
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_LONG(get_field_com_codename1_ui_Display_displayInitTime(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    __CN1_DEBUG_INFO(2079);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L760604710:
END_TRY(1);    __CN1_DEBUG_INFO(2084);
    JUMP_TO(label_L1293940401, 1);

label_L2051889196:
    __CN1_DEBUG_INFO(2081);
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(2082);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1392)); 
    __CN1_DEBUG_INFO(2083);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[4].data.o); 

label_L1293940401:
    __CN1_DEBUG_INFO(2085);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2086);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1721426621:
END_TRY(1);    JUMP_TO(label_L1173837542, 0);

label_L1445384588:
 tryBlockOffsetL144538458804 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L144538458804);
    restoreToL144538458804 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1237856312:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1173837542:
    __CN1_DEBUG_INFO(2087);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addPointerEventWithTimestamp___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 1323, 1393);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL43729075cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    int tryBlockOffsetL43729075cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    DEFINE_CATCH_BLOCK(catch_L43729075cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1, label_L848644304, restoreToL43729075cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);
    int restoreToL69933804302;
    int tryBlockOffsetL69933804302;
    DEFINE_CATCH_BLOCK(catch_L69933804302, label_L805536380, restoreToL69933804302);
    int restoreToL4372907503;
    int tryBlockOffsetL4372907503;
    DEFINE_CATCH_BLOCK(catch_L4372907503, label_L805536380, restoreToL4372907503);
    int restoreToL80553638004;
    int tryBlockOffsetL80553638004;
    DEFINE_CATCH_BLOCK(catch_L80553638004, label_L805536380, restoreToL80553638004);
    __CN1_DEBUG_INFO(2091);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L699338043:
 tryBlockOffsetL69933804302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L69933804302);
    restoreToL69933804302 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2092);
    if (get_field_com_codename1_ui_Display_dropEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L43729075, 0);
    __CN1_DEBUG_INFO(2093);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1961067370:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L43729075:
 tryBlockOffsetL4372907503 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L4372907503);
    restoreToL4372907503 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL43729075cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_ArrayIndexOutOfBoundsException, catch_L43729075cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);
    restoreToL43729075cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2096);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2097);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2098);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_2_);
    __CN1_DEBUG_INFO(2099);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2100);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_3_);
    __CN1_DEBUG_INFO(2101);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2102);
    PUSH_POINTER(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject));
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_LONG(get_field_com_codename1_ui_Display_displayInitTime(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    __CN1_DEBUG_INFO(2103);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L1820441965:
END_TRY(1);    __CN1_DEBUG_INFO(2107);
    JUMP_TO(label_L2099541600, 1);

label_L848644304:
    __CN1_DEBUG_INFO(2104);
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(2105);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1392)); 
    __CN1_DEBUG_INFO(2106);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[5].data.o); 

label_L2099541600:
    __CN1_DEBUG_INFO(2108);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2109);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1297567431:
END_TRY(1);    JUMP_TO(label_L1701798620, 0);

label_L805536380:
 tryBlockOffsetL80553638004 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L80553638004);
    restoreToL80553638004 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1325392746:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L1701798620:
    __CN1_DEBUG_INFO(2110);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerDragged___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1323, 280);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2119);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1238568047;
    __CN1_DEBUG_INFO(2120);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1238568047:
    __CN1_DEBUG_INFO(2122);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2123);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L286606142;
    __CN1_DEBUG_INFO(2124);
    /* CustomInvoke */com_codename1_ui_Display_addPointerDragEventWithTimestamp___int_int(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    goto label_L1339858954;

label_L286606142:
    __CN1_DEBUG_INFO(2126);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, 23, locals[1].data.o, locals[2].data.o); 

label_L1339858954:
    __CN1_DEBUG_INFO(2128);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerHover___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1323, 1394);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2137);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1362842287;
    __CN1_DEBUG_INFO(2138);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1362842287:
    __CN1_DEBUG_INFO(2140);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L5934227;
    __CN1_DEBUG_INFO(2141);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEventWithTimestamp___int_int_int(threadStateData, __cn1ThisObject, 8, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    goto label_L1005400853;

label_L5934227:
    __CN1_DEBUG_INFO(2143);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, 8, locals[1].data.o, locals[2].data.o); 

label_L1005400853:
    __CN1_DEBUG_INFO(2145);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerHoverPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1323, 1395);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2155);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L295372946;
    __CN1_DEBUG_INFO(2156);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L295372946:
    __CN1_DEBUG_INFO(2158);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_int(threadStateData, __cn1ThisObject, 12, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(2159);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerHoverReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1323, 1396);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2168);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L440307236;
    __CN1_DEBUG_INFO(2169);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L440307236:
    __CN1_DEBUG_INFO(2171);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_int(threadStateData, __cn1ThisObject, 11, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(2172);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1323, 278);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2181);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1322559460;
    __CN1_DEBUG_INFO(2182);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1322559460:
    __CN1_DEBUG_INFO(2185);
    set_field_com_codename1_ui_Display_lastInteractionWasKeypad(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2186);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2187);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_Display_longKeyPressTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(2188);
    set_field_com_codename1_ui_Display_pointerX(threadStateData, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2189);
    set_field_com_codename1_ui_Display_pointerY(threadStateData, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2190);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L477319344;
    __CN1_DEBUG_INFO(2191);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    goto label_L1432687668;

label_L477319344:
    __CN1_DEBUG_INFO(2193);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, 21, locals[1].data.o, locals[2].data.o); 

label_L1432687668:
    __CN1_DEBUG_INFO(2195);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1323, 279);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2204);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2205);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1002762002;
    __CN1_DEBUG_INFO(2206);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1002762002:
    __CN1_DEBUG_INFO(2208);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1346667529;
    __CN1_DEBUG_INFO(2209);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_int(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    goto label_L1446291553;

label_L1346667529:
    __CN1_DEBUG_INFO(2211);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, 22, locals[1].data.o, locals[2].data.o); 

label_L1446291553:
    __CN1_DEBUG_INFO(2213);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addSizeChangeEvent___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* w */
    volatile JAVA_INT ilocals_3_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 1323, 1397);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL82953981401;
    int tryBlockOffsetL82953981401;
    DEFINE_CATCH_BLOCK(catch_L82953981401, label_L722321959, restoreToL82953981401);
    int restoreToL72232195902;
    int tryBlockOffsetL72232195902;
    DEFINE_CATCH_BLOCK(catch_L72232195902, label_L722321959, restoreToL72232195902);
    __CN1_DEBUG_INFO(2216);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L829539814:
 tryBlockOffsetL82953981401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L82953981401);
    restoreToL82953981401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2217);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2218);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2219);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_2_);
    __CN1_DEBUG_INFO(2220);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2221);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_3_);
    __CN1_DEBUG_INFO(2222);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2223);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2224);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1113644557:
END_TRY(1);    JUMP_TO(label_L934085675, 0);

label_L722321959:
 tryBlockOffsetL72232195902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L72232195902);
    restoreToL72232195902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1615630037:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L934085675:
    __CN1_DEBUG_INFO(2225);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_sizeChanged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* w */
    volatile JAVA_INT ilocals_2_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1323, 1266);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2237);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2238);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1136503323;
    __CN1_DEBUG_INFO(2239);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1136503323:
    __CN1_DEBUG_INFO(2241);
    if (ilocals_1_!=virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, locals[3].data.o)) /* IF_ICMPNE CustomJump */ goto label_L817460653;
    if (ilocals_2_!=virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, locals[3].data.o)) /* IF_ICMPNE CustomJump */ goto label_L817460653;
    __CN1_DEBUG_INFO(2243);
    if (get_field_com_codename1_ui_Display_lastSizeChangeEventWH(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1977652583;
    if (get_field_com_codename1_ui_Display_lastSizeChangeEventWH(__cn1ThisObject)!=(ilocals_1_ + ilocals_2_)) /* IF_ICMPNE CustomJump */ goto label_L817460653;

label_L1977652583:
    __CN1_DEBUG_INFO(2244);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L817460653:
    __CN1_DEBUG_INFO(2248);
    set_field_com_codename1_ui_Display_lastSizeChangeEventWH(threadStateData, (ilocals_1_ + ilocals_2_), __cn1ThisObject);
    __CN1_DEBUG_INFO(2249);
    /* CustomInvoke */com_codename1_ui_Display_addSizeChangeEvent___int_int_int(threadStateData, __cn1ThisObject, 7, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2250);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addNotifyEvent___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 1323, 1398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    int restoreToL107301615001;
    int tryBlockOffsetL107301615001;
    DEFINE_CATCH_BLOCK(catch_L107301615001, label_L708004780, restoreToL107301615001);
    int restoreToL70800478002;
    int tryBlockOffsetL70800478002;
    DEFINE_CATCH_BLOCK(catch_L70800478002, label_L708004780, restoreToL70800478002);
    __CN1_DEBUG_INFO(2253);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1073016150:
 tryBlockOffsetL107301615001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L107301615001);
    restoreToL107301615001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2254);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2255);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2256);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2257);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1197413402:
END_TRY(1);    JUMP_TO(label_L74502531, 0);

label_L708004780:
 tryBlockOffsetL70800478002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L70800478002);
    restoreToL70800478002 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L298321972:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L74502531:
    __CN1_DEBUG_INFO(2258);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_hideNotify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1323, 1399);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2265);
    set_field_com_codename1_ui_Display_keyRepeatCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2266);
    set_field_com_codename1_ui_Display_longPressCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2267);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2268);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2269);
    /* CustomInvoke */com_codename1_ui_Display_addNotifyEvent___int(threadStateData, __cn1ThisObject, 9); 
    __CN1_DEBUG_INFO(2270);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_showNotify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1323, 1400);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2277);
    /* CustomInvoke */com_codename1_ui_Display_addNotifyEvent___int(threadStateData, __cn1ThisObject, 10); 
    __CN1_DEBUG_INFO(2278);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_shouldEDTSleepNoFormAnimation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1323, 1401);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL86812921701;
    int tryBlockOffsetL86812921701;
    DEFINE_CATCH_BLOCK(catch_L86812921701, label_L2141178045, restoreToL86812921701);
    int restoreToL214117804502;
    int tryBlockOffsetL214117804502;
    DEFINE_CATCH_BLOCK(catch_L214117804502, label_L2141178045, restoreToL214117804502);
    __CN1_DEBUG_INFO(2287);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L868129217:
 tryBlockOffsetL86812921701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L86812921701);
    restoreToL86812921701 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2288);
    if (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L245703044, 1);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2289);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_hasNoSerialCallsPending___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L245703044, 1);
    if (get_field_com_codename1_ui_Display_keyRepeatCharged(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1048274391, 1);
    if (get_field_com_codename1_ui_Display_longPressCharged(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L245703044, 1);

label_L1048274391:
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1015367506, 1);

label_L245703044:
    PUSH_INT(0); /* ICONST_0 */

label_L1015367506:
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(2291);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L53329730:
END_TRY(1);    JUMP_TO(label_L1038002783, 0);

label_L2141178045:
 tryBlockOffsetL214117804502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L214117804502);
    restoreToL214117804502 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1920069192:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1038002783:
    __CN1_DEBUG_INFO(2292);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_updateDragSpeedStatus___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* timestamp */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 1323, 1402);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2297);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_Display_dragPathX(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject), ((JAVA_FLOAT)ilocals_1_));
    __CN1_DEBUG_INFO(2298);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_Display_dragPathY(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject), ((JAVA_FLOAT)ilocals_2_));
    __CN1_DEBUG_INFO(2299);
    CN1_SET_ARRAY_ELEMENT_LONG(get_field_com_codename1_ui_Display_dragPathTime(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject), (get_field_com_codename1_ui_Display_displayInitTime(__cn1ThisObject) + ((JAVA_LONG)ilocals_3_)));
    __CN1_DEBUG_INFO(2300);
    if (get_field_com_codename1_ui_Display_dragPathLength(__cn1ThisObject)>=get_field_com_codename1_ui_Display_PATHLENGTH(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L441451873;
    __CN1_DEBUG_INFO(2301);
    set_field_com_codename1_ui_Display_dragPathLength(threadStateData, (get_field_com_codename1_ui_Display_dragPathLength(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L441451873:
    __CN1_DEBUG_INFO(2303);
    set_field_com_codename1_ui_Display_dragPathOffset(threadStateData, (get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2304);
    if (get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject)<get_field_com_codename1_ui_Display_PATHLENGTH(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L2137034273;
    __CN1_DEBUG_INFO(2305);
    set_field_com_codename1_ui_Display_dragPathOffset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L2137034273:
    __CN1_DEBUG_INFO(2307);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isRecursivePointerRelease___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1403);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2312);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Display_recursivePointerReleaseB(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* offset */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 1323, 1404);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2316);
    PUSH_POINTER(get_field_com_codename1_ui_Display_inputEventStackTmp(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(2317);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2318);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(2319);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L554510956:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1766451528;
    __CN1_DEBUG_INFO(2320);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_4_, CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStackTmp(__cn1ThisObject), (ilocals_1_ + ilocals_4_)));
    __CN1_DEBUG_INFO(2319);
    BC_IINC(4, 1);
    goto label_L554510956;

label_L1766451528:
    __CN1_DEBUG_INFO(2322);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_handleEvent___int_int_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    DEFINE_INSTANCE_METHOD_STACK(4, 11, 0, 1323, 1405);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2332);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_Display_getCurrentUpcomingForm___boolean_R_com_codename1_ui_Form(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2335);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1005344801;
    __CN1_DEBUG_INFO(2336);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1005344801:
    __CN1_DEBUG_INFO(2340);
    /* VarOp.assignFrom */ ilocals_4_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2341);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2343);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1082579195;
        case 2: goto label_L1713596938;
        case 3: goto label_L775254760;
        case 4: goto label_L2009139807;
        case 5: goto label_L24532316;
        case 6: goto label_L2088246338;
        case 7: goto label_L2036302615;
        case 8: goto label_L104070545;
        case 9: goto label_L895259838;
        case 10: goto label_L158995547;
        case 11: goto label_L205023576;
        case 12: goto label_L360628795;
        case 13: goto label_L2088246338;
        case 14: goto label_L2088246338;
        case 15: goto label_L2088246338;
        case 16: goto label_L2088246338;
        case 17: goto label_L2088246338;
        case 18: goto label_L2088246338;
        case 19: goto label_L2088246338;
        case 20: goto label_L2088246338;
        case 21: goto label_L1154895182;
        case 22: goto label_L500646211;
        case 23: goto label_L1382717704;
        default: goto label_L2088246338;
    }

label_L2009139807:
    __CN1_DEBUG_INFO(2345);
    /* CustomInvoke */virtual_com_codename1_ui_Form_keyPressed___int(threadStateData, locals[3].data.o, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_)); 
    __CN1_DEBUG_INFO(2346);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2347);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2348);
    goto label_L2088246338;

label_L24532316:
    __CN1_DEBUG_INFO(2353);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_com_codename1_ui_Display_eventForm(__cn1ThisObject);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2354);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2358);
    if (locals[5].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ goto label_L828831332;
    if (get_field_com_codename1_ui_Display_multiKeyMode(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2088246338;

label_L828831332:
    __CN1_DEBUG_INFO(2359);
    /* CustomInvoke */virtual_com_codename1_ui_Form_keyReleased___int(threadStateData, locals[3].data.o, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_)); 
    __CN1_DEBUG_INFO(2360);
    BC_IINC(1, 1);
    goto label_L2088246338;

label_L1082579195:
    __CN1_DEBUG_INFO(2364);
    if (get_field_com_codename1_ui_Display_recursivePointerReleaseA(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1202479419;
    __CN1_DEBUG_INFO(2365);
    set_field_com_codename1_ui_Display_recursivePointerReleaseB(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1202479419:
    __CN1_DEBUG_INFO(2367);
    set_field_com_codename1_ui_Display_dragOccured(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2368);
    set_field_com_codename1_ui_Display_dragPathLength(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2369);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2370);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_xArray1(threadStateData), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_));
    __CN1_DEBUG_INFO(2371);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2372);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_yArray1(threadStateData), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_));
    __CN1_DEBUG_INFO(2373);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2374);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerPressed___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, get_static_com_codename1_ui_Display_xArray1(threadStateData), get_static_com_codename1_ui_Display_yArray1(threadStateData)); 
    __CN1_DEBUG_INFO(2375);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2376);
    goto label_L2088246338;

label_L1154895182:
    __CN1_DEBUG_INFO(2378);
    if (get_field_com_codename1_ui_Display_recursivePointerReleaseA(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1624702420;
    __CN1_DEBUG_INFO(2379);
    set_field_com_codename1_ui_Display_recursivePointerReleaseB(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1624702420:
    __CN1_DEBUG_INFO(2381);
    set_field_com_codename1_ui_Display_dragOccured(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2382);
    set_field_com_codename1_ui_Display_dragPathLength(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2383);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2384);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2385);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (CN1_ARRAY_LENGTH(locals[6].data.o) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2386);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2387);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (CN1_ARRAY_LENGTH(locals[7].data.o) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2388);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerPressed___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, locals[6].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(2389);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2390);
    goto label_L2088246338;

label_L1713596938:
    __CN1_DEBUG_INFO(2393);
    set_field_com_codename1_ui_Display_recursivePointerReleaseA(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2394);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2399);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o = get_field_com_codename1_ui_Display_eventForm(__cn1ThisObject);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2400);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2404);
    if (locals[6].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1727171103;
    if (virtual_com_codename1_ui_Form_shouldSendPointerReleaseToOtherForm___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1621202291;

label_L1727171103:
    __CN1_DEBUG_INFO(2405);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_xArray1(threadStateData), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_));
    __CN1_DEBUG_INFO(2406);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2407);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_yArray1(threadStateData), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_));
    __CN1_DEBUG_INFO(2408);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2409);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerReleased___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, get_static_com_codename1_ui_Display_xArray1(threadStateData), get_static_com_codename1_ui_Display_yArray1(threadStateData)); 

label_L1621202291:
    __CN1_DEBUG_INFO(2411);
    set_field_com_codename1_ui_Display_recursivePointerReleaseA(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2412);
    set_field_com_codename1_ui_Display_recursivePointerReleaseB(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2413);
    goto label_L2088246338;

label_L500646211:
    __CN1_DEBUG_INFO(2415);
    set_field_com_codename1_ui_Display_recursivePointerReleaseA(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2416);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2421);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_com_codename1_ui_Display_eventForm(__cn1ThisObject);
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2422);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2426);
    if (locals[7].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1151370725;
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L324008184;
    if (virtual_com_codename1_ui_Form_shouldSendPointerReleaseToOtherForm___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L324008184;

label_L1151370725:
    __CN1_DEBUG_INFO(2427);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2428);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (CN1_ARRAY_LENGTH(locals[8].data.o) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2429);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2430);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (CN1_ARRAY_LENGTH(locals[9].data.o) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2431);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerReleased___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, locals[8].data.o, locals[8].data.o); 

label_L324008184:
    __CN1_DEBUG_INFO(2433);
    set_field_com_codename1_ui_Display_recursivePointerReleaseA(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2434);
    set_field_com_codename1_ui_Display_recursivePointerReleaseB(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2435);
    goto label_L2088246338;

label_L775254760:
    __CN1_DEBUG_INFO(2437);
    set_field_com_codename1_ui_Display_dragOccured(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2438);
    /* VarOp.assignFrom */ ilocals_8_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2439);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2440);
    /* VarOp.assignFrom */ ilocals_9_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2441);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2442);
    /* VarOp.assignFrom */ ilocals_10_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2443);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2444);
    /* CustomInvoke */com_codename1_ui_Display_updateDragSpeedStatus___int_int_int(threadStateData, __cn1ThisObject, ilocals_8_, ilocals_9_, ilocals_10_); 
    __CN1_DEBUG_INFO(2445);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2446);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_xArray1(threadStateData), 0 /* ICONST_0 */, ilocals_8_);
    __CN1_DEBUG_INFO(2447);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_yArray1(threadStateData), 0 /* ICONST_0 */, ilocals_9_);
    __CN1_DEBUG_INFO(2448);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerDragged___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, get_static_com_codename1_ui_Display_xArray1(threadStateData), get_static_com_codename1_ui_Display_yArray1(threadStateData)); 
    __CN1_DEBUG_INFO(2449);
    goto label_L2088246338;

label_L1382717704:
    __CN1_DEBUG_INFO(2452);
    set_field_com_codename1_ui_Display_dragOccured(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2453);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2454);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2455);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (CN1_ARRAY_LENGTH(locals[8].data.o) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2456);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2457);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (CN1_ARRAY_LENGTH(locals[9].data.o) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2458);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerDragged___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, locals[8].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(2459);
    goto label_L2088246338;

label_L104070545:
    __CN1_DEBUG_INFO(2462);
    /* VarOp.assignFrom */ ilocals_8_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2463);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2464);
    /* VarOp.assignFrom */ ilocals_9_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2465);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2466);
    /* VarOp.assignFrom */ ilocals_10_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2467);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2468);
    /* CustomInvoke */com_codename1_ui_Display_updateDragSpeedStatus___int_int_int(threadStateData, __cn1ThisObject, ilocals_8_, ilocals_9_, ilocals_10_); 
    __CN1_DEBUG_INFO(2469);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_xArray1(threadStateData), 0 /* ICONST_0 */, ilocals_8_);
    __CN1_DEBUG_INFO(2470);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_yArray1(threadStateData), 0 /* ICONST_0 */, ilocals_9_);
    __CN1_DEBUG_INFO(2471);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerHover___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, get_static_com_codename1_ui_Display_xArray1(threadStateData), get_static_com_codename1_ui_Display_yArray1(threadStateData)); 
    __CN1_DEBUG_INFO(2472);
    goto label_L2088246338;

label_L205023576:
    __CN1_DEBUG_INFO(2475);
    /* VarOp.assignFrom */ ilocals_8_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2476);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2477);
    /* VarOp.assignFrom */ ilocals_9_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2478);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2479);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_xArray1(threadStateData), 0 /* ICONST_0 */, ilocals_8_);
    __CN1_DEBUG_INFO(2480);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_yArray1(threadStateData), 0 /* ICONST_0 */, ilocals_9_);
    __CN1_DEBUG_INFO(2481);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerHoverReleased___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, get_static_com_codename1_ui_Display_xArray1(threadStateData), get_static_com_codename1_ui_Display_yArray1(threadStateData)); 
    __CN1_DEBUG_INFO(2482);
    goto label_L2088246338;

label_L360628795:
    __CN1_DEBUG_INFO(2485);
    /* VarOp.assignFrom */ ilocals_8_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2486);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2487);
    /* VarOp.assignFrom */ ilocals_9_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2488);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2489);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_xArray1(threadStateData), 0 /* ICONST_0 */, ilocals_8_);
    __CN1_DEBUG_INFO(2490);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_yArray1(threadStateData), 0 /* ICONST_0 */, ilocals_9_);
    __CN1_DEBUG_INFO(2491);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerHoverPressed___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, get_static_com_codename1_ui_Display_xArray1(threadStateData), get_static_com_codename1_ui_Display_yArray1(threadStateData)); 
    __CN1_DEBUG_INFO(2492);
    goto label_L2088246338;

label_L2036302615:
    __CN1_DEBUG_INFO(2495);
    /* VarOp.assignFrom */ ilocals_8_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2496);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2497);
    /* VarOp.assignFrom */ ilocals_9_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2498);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2499);
    /* CustomInvoke */virtual_com_codename1_ui_Form_sizeChangedInternal___int_int(threadStateData, locals[3].data.o, ilocals_8_, ilocals_9_); 
    __CN1_DEBUG_INFO(2500);
    goto label_L2088246338;

label_L895259838:
    __CN1_DEBUG_INFO(2502);
    virtual_com_codename1_ui_Form_hideNotify__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(2503);
    goto label_L2088246338;

label_L158995547:
    __CN1_DEBUG_INFO(2505);
    virtual_com_codename1_ui_Form_showNotify__(threadStateData, locals[3].data.o); 

label_L2088246338:
    __CN1_DEBUG_INFO(2508);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_hasDragOccured___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1406);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2519);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Display_dragOccured(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_pointerEvent___int_int_1ARRAY_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_shouldEDTSleep___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1323, 1408);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2536);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2537);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1303773766;
    if (virtual_com_codename1_ui_Form_hasAnimations___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L559065904;

label_L1303773766:
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L956480812;
    PUSH_POINTER(get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject));
    __CN1_DEBUG_INFO(2538);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L559065904;

label_L956480812:
    if (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L559065904;
    PUSH_POINTER(get_static_com_codename1_ui_Display_impl(threadStateData));
    __CN1_DEBUG_INFO(2540);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_hasPendingPaints___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L559065904;
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2541);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_hasNoSerialCallsPending___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L559065904;
    if (get_field_com_codename1_ui_Display_keyRepeatCharged(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L559065904;
    if (get_field_com_codename1_ui_Display_longPointerCharged(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2100487956;

label_L559065904:
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2542);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isMinimized___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L15429318;
    if (virtual_com_codename1_ui_Display_hasNoSerialCallsPending___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L15429318;

label_L2100487956:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L886333120;

label_L15429318:
    PUSH_INT(0); /* ICONST_0 */

label_L886333120:
    __CN1_DEBUG_INFO(2537);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Display_getCurrentInternal___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getCurrentUpcoming___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1323, 1410);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2559);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_Display_getCurrentUpcomingForm___boolean_R_com_codename1_ui_Form(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_getCurrentUpcomingForm___boolean_R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_1_ = 0; /* includeMenus */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 1323, 1411);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2563);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2566);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L403930795;
    __CN1_DEBUG_INFO(2567);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject));
    __CN1_DEBUG_INFO(2568);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L691404076:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L403930795;
    __CN1_DEBUG_INFO(2569);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2570);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Transition);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1920147706;
    __CN1_DEBUG_INFO(2571);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, locals[5].data.o);locals[2].type=CN1_TYPE_OBJECT;
label_L1920147706:
    __CN1_DEBUG_INFO(2568);
    BC_IINC(4, 1);
    goto label_L691404076;

label_L403930795:
    __CN1_DEBUG_INFO(2575);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1057064084;
    __CN1_DEBUG_INFO(2576);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1021592569;
    __CN1_DEBUG_INFO(2577);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2578);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1476116591;
    __CN1_DEBUG_INFO(2579);
    if (virtual_com_codename1_ui_Dialog_isDisposed___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1476116591;
    __CN1_DEBUG_INFO(2580);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1476116591:
    __CN1_DEBUG_INFO(2583);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1021592569:
    __CN1_DEBUG_INFO(2585);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1057064084:
    __CN1_DEBUG_INFO(2588);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 1323, 1412);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2599);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2600);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1369541409;
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1369541409;
    __CN1_DEBUG_INFO(2601);
    if (virtual_com_codename1_ui_Dialog_isMenu___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1656197285;
    if (virtual_com_codename1_ui_Dialog_isDisposed___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1369541409;

label_L1656197285:
    __CN1_DEBUG_INFO(2602);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Form_getPreviousForm___R_com_codename1_ui_Form(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2603);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2085813377;
    __CN1_DEBUG_INFO(2604);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2085813377:
    __CN1_DEBUG_INFO(2608);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1369541409;
    __CN1_DEBUG_INFO(2609);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject));
    __CN1_DEBUG_INFO(2610);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L671536858:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1369541409;
    __CN1_DEBUG_INFO(2611);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2612);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Transition);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1965269980;
    __CN1_DEBUG_INFO(2613);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1965269980:
    __CN1_DEBUG_INFO(2610);
    BC_IINC(4, 1);
    goto label_L671536858;

label_L1369541409:
    __CN1_DEBUG_INFO(2619);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_numAlphaLevels___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Display_numColors___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1414);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2640);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_numColors___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_getDisplayWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2649);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getDisplayWidth___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_getDisplayHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2658);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getDisplayHeight___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_repaint___com_codename1_ui_animations_Animation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 1415);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2667);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_repaint___com_codename1_ui_animations_Animation(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(2668);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Display_convertToPixels___int_boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* dipCount */
    volatile JAVA_INT ilocals_2_ = 0; /* horizontal */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1323, 519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2679);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_convertToPixels___int_boolean_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_, ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_convertToPixels___float_byte_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BYTE __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* unitType */
    volatile JAVA_FLOAT flocals_1_ = 0; /* value */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1323, 519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2693);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_Display_convertToPixels___float_byte_boolean_R_int(threadStateData, __cn1ThisObject, flocals_1_, ilocals_2_, 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_convertToPixels___float_byte_boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BYTE __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_2_ = 0; /* unitType */
    volatile JAVA_INT ilocals_3_ = 0; /* horizontal */
    volatile JAVA_FLOAT flocals_1_ = 0; /* value */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 1323, 519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2709);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1986677191;
        case 2: goto label_L498537855;
        case 3: goto label_L1977776214;
        case 4: goto label_L1808584758;
        case 5: goto label_L1330415865;
        case 6: goto label_L1786077314;
        case 7: goto label_L213095762;
        default: goto label_L32749970;
    }

label_L213095762:
    __CN1_DEBUG_INFO(2711);
    BC_FLOAD(1);
    PUSH_OBJ(com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1808584758:
    __CN1_DEBUG_INFO(2713);
    BC_FLOAD(1);
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    PUSH_INT(com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1977776214:
    __CN1_DEBUG_INFO(2715);
    BC_FLOAD(1);
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    PUSH_INT(com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1330415865:
    __CN1_DEBUG_INFO(2717);
    BC_FLOAD(1);
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData), com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1786077314:
    __CN1_DEBUG_INFO(2719);
    BC_FLOAD(1);
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData), com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L498537855:
    __CN1_DEBUG_INFO(2721);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, flocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1986677191:
    __CN1_DEBUG_INFO(2723);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L710144533;
    __CN1_DEBUG_INFO(2724);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(4);
    __CN1_DEBUG_INFO(2725);
    /* VarOp.assignFrom */ flocals_4_=((flocals_4_ / 100.0) * flocals_1_);
    __CN1_DEBUG_INFO(2726);

{
    JAVA_INT ___returnValue=((JAVA_INT)flocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L710144533:
    __CN1_DEBUG_INFO(2728);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(4);
    __CN1_DEBUG_INFO(2729);
    /* VarOp.assignFrom */ flocals_4_=((flocals_4_ / 100.0) * flocals_1_);
    __CN1_DEBUG_INFO(2730);

{
    JAVA_INT ___returnValue=((JAVA_INT)flocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L32749970:
    __CN1_DEBUG_INFO(2733);

{
    JAVA_INT ___returnValue=((JAVA_INT)flocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_convertToPixels___float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* dipCount */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1323, 519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2747);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_convertToPixels___int_boolean_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ((JAVA_INT)(flocals_1_ * 1000.0)), 1 /* ICONST_1 */);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(1000.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Display_supportsNativeImageCache___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Display_getGameAction___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 320);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2765);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getGameAction___int_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_getKeyCode___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isThirdSoftButton___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1417);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2791);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Display_thirdSoftButton(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setThirdSoftButton___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_setShowVirtualKeyboard___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* show */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1323, 1419);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2814);
    if (virtual_com_codename1_ui_Display_isTouchScreenDevice___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1801709229;
    __CN1_DEBUG_INFO(2815);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Display_getDefaultVirtualKeyboard___R_com_codename1_impl_VirtualKeyboardInterface(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2816);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1801709229;
    __CN1_DEBUG_INFO(2817);
    /* CustomInvoke */virtual_com_codename1_impl_VirtualKeyboardInterface_showKeyboard___boolean(threadStateData, locals[2].data.o, ilocals_1_); 

label_L1801709229:
    __CN1_DEBUG_INFO(2820);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isVirtualKeyboardShowing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1420);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2830);
    if (virtual_com_codename1_ui_Display_isTouchScreenDevice___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2078992278;
    __CN1_DEBUG_INFO(2831);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2078992278:
    __CN1_DEBUG_INFO(2833);
    if (virtual_com_codename1_ui_Display_getDefaultVirtualKeyboard___R_com_codename1_impl_VirtualKeyboardInterface(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1732902480;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getDefaultVirtualKeyboard___R_com_codename1_impl_VirtualKeyboardInterface(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_VirtualKeyboardInterface_isVirtualKeyboardShowing___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1732902480;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1388280822;

label_L1732902480:
    PUSH_INT(0); /* ICONST_0 */

label_L1388280822:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Display_getSupportedVirtualKeyboard___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_registerVirtualKeyboard___com_codename1_impl_VirtualKeyboardInterface(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1323, 1422);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2856);
    PUSH_POINTER(get_static_com_codename1_ui_Display_virtualKeyboards(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_VirtualKeyboardInterface_getVirtualKeyboardName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(2857);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_setDefaultVirtualKeyboard___com_codename1_impl_VirtualKeyboardInterface(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 1423);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2867);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L586479858;
    __CN1_DEBUG_INFO(2868);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_VirtualKeyboardInterface_getVirtualKeyboardName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    set_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(2869);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_ui_Display_virtualKeyboards(threadStateData), get_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData))!=0) /* IFNE CustomJump */ goto label_L196954001;
    __CN1_DEBUG_INFO(2870);
    /* CustomInvoke */virtual_com_codename1_ui_Display_registerVirtualKeyboard___com_codename1_impl_VirtualKeyboardInterface(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L196954001;

label_L586479858:
    __CN1_DEBUG_INFO(2873);
    set_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData, JAVA_NULL /* ACONST_NULL */);

label_L196954001:
    __CN1_DEBUG_INFO(2875);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getDefaultVirtualKeyboard___R_com_codename1_impl_VirtualKeyboardInterface(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1323, 1424);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2883);
    if (get_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1084698317;
    __CN1_DEBUG_INFO(2884);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1084698317:
    __CN1_DEBUG_INFO(2886);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_virtualKeyboards(threadStateData), get_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_setVirtualKeyboardListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getVirtualKeyboardListener___R_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_addVirtualKeyboardListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_removeVirtualKeyboardListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_fireVirtualKeyboardEvent___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* show */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 1323, 1429);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2956);
    if (get_field_com_codename1_ui_Display_virtualKeyboardListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1860802916;
    __CN1_DEBUG_INFO(2957);
    PUSH_POINTER(get_field_com_codename1_ui_Display_virtualKeyboardListeners(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, ilocals_1_));
    com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1860802916:
    __CN1_DEBUG_INFO(2959);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Display_getInvisibleAreaUnderVKB___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 254);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2967);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getInvisibleAreaUnderVKB___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_getKeyboardType___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 541);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2980);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getKeyboardType___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeInputSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 237);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2990);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isNativeInputSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isMultiTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isClickTouchScreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_Display_getDragSpeed___boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* yAxis */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1323, 1431);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3025);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L629078509;
    __CN1_DEBUG_INFO(3026);
    /* VarOp.assignFrom */ flocals_2_ = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getDragSpeed___float_1ARRAY_long_1ARRAY_int_int_R_float(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Display_dragPathY(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathTime(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathLength(__cn1ThisObject));
    goto label_L1506217195;

label_L629078509:
    __CN1_DEBUG_INFO(3028);
    /* VarOp.assignFrom */ flocals_2_ = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getDragSpeed___float_1ARRAY_long_1ARRAY_int_int_R_float(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Display_dragPathX(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathTime(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathLength(__cn1ThisObject));

label_L1506217195:
    __CN1_DEBUG_INFO(3030);

{
    JAVA_FLOAT ___returnValue=flocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isBidiAlgorithm___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1432);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3040);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isBidiAlgorithm___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setBidiAlgorithm___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* activate */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 1433);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3051);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setBidiAlgorithm___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(3052);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_convertBidiLogicalToVisual___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 1434);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3067);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_convertBidiLogicalToVisual___java_lang_String_R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_Display_getCharLocation___java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1323, 1435);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3081);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getCharLocation___java_lang_String_int_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isRTL___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* c */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 1436);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3091);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isRTL___char_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getResourceAsStream___java_lang_Class_java_lang_String_R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1323, 446);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3104);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getResourceAsStream___java_lang_Class_java_lang_String_R_java_io_InputStream(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_addEdtErrorHandler___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1323, 1437);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3115);
    if (get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1190724320;
    __CN1_DEBUG_INFO(3116);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_errorHandler(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1190724320:
    __CN1_DEBUG_INFO(3118);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(3119);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_removeEdtErrorHandler___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_setAllowMinimizing___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isAllowMinimizing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_shouldRenderSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1441);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3166);
    if (get_field_com_codename1_ui_Display_pureTouch(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1465606013;
    if (get_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1465606013;
    if (get_field_com_codename1_ui_Display_lastInteractionWasKeypad(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1505474932;

label_L1465606013:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1902499120;

label_L1505474932:
    PUSH_INT(0); /* ICONST_0 */

label_L1902499120:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Display_shouldRenderSelection___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1323, 1441);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3178);
    if (virtual_com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L318020776;
    __CN1_DEBUG_INFO(3179);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Display_shouldRenderSelection___R_boolean(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L318020776:
    __CN1_DEBUG_INFO(3181);
    if (get_field_com_codename1_ui_Display_pureTouch(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L534350140;
    if (get_field_com_codename1_ui_Display_lastInteractionWasKeypad(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L534350140;
    if (get_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L455996330;
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Display_pointerX(__cn1ThisObject), get_field_com_codename1_ui_Display_pointerY(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L534350140;

label_L455996330:
    if (virtual_com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1153329578;

label_L534350140:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1914285129;

label_L1153329578:
    PUSH_INT(0); /* ICONST_0 */

label_L1914285129:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Display_isPureTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1442);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3193);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Display_pureTouch(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setPureTouch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* pureTouch */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 1443);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3205);
    set_field_com_codename1_ui_Display_pureTouch(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3206);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeCommands___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1323, 1444);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3215);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(10);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L567954271;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1428049005;

label_L567954271:
    PUSH_INT(0); /* ICONST_0 */

label_L1428049005:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Display_setNativeCommands___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_exitApplication__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1323, 238);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3232);
    set_field_com_codename1_ui_Display_codenameOneExited(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3233);
    virtual_com_codename1_impl_CodenameOneImplementation_exit__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(3234);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isFullScreenSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1446);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3253);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isFullScreenSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_requestFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1447);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3273);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_requestFullScreen___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_exitFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1448);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3293);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_exitFullScreen___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isInFullScreenMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1449);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3305);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isInFullScreenMode___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_showNativeScreen___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 625);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3314);
    set_field_com_codename1_ui_Display_inNativeUI(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3315);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_showNativeScreen___java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3316);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isAutoFoldVKBOnFormSwitch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_setAutoFoldVKBOnFormSwitch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_Display_getCommandBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1452);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3345);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getCommandBehavior___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_postMessage___com_codename1_ui_events_MessageEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 1453);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3358);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_postMessage___com_codename1_ui_events_MessageEvent(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3359);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addMessageListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_removeMessageListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_dispatchMessage___com_codename1_ui_events_MessageEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_setCommandBehavior___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* commandBehavior */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1323, 1457);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3412);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L163015520;
    __CN1_DEBUG_INFO(3413);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(1458);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3414);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String_int(threadStateData, locals[2].data.o, 3 /* ICONST_3 */); 

label_L163015520:
    __CN1_DEBUG_INFO(3416);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCommandBehavior___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(3417);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 1323, 547);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3439);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(743), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1069131391;
    __CN1_DEBUG_INFO(3440);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getAppArg___R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3441);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L309790180;
    BC_ALOAD(2);
    goto label_L1432535753;

label_L309790180:
    BC_ALOAD(3);

label_L1432535753:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1069131391:
    __CN1_DEBUG_INFO(3443);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1459), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1732005742;
    __CN1_DEBUG_INFO(3444);
    if (get_static_com_codename1_ui_Component_revalidateOnStyleChange(threadStateData)==0) /* IFEQ CustomJump */ goto label_L365201320;
    /* LDC: 'true'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(209));
    goto label_L1060563153;

label_L365201320:
    /* LDC: 'false'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(263));

label_L1060563153:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1732005742:
    __CN1_DEBUG_INFO(3446);
    if (get_field_com_codename1_ui_Display_localProperties(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2080444788;
    __CN1_DEBUG_INFO(3447);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_localProperties(__cn1ThisObject), locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3448);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2080444788;
    __CN1_DEBUG_INFO(3449);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2080444788:
    __CN1_DEBUG_INFO(3452);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_setProperty___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1323, 1460);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3464);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(743), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2034460325;
    __CN1_DEBUG_INFO(3465);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setAppArg___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[2].data.o); 
    __CN1_DEBUG_INFO(3466);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2034460325:
    __CN1_DEBUG_INFO(3468);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1461), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1208702946;
    __CN1_DEBUG_INFO(3469);
    set_static_com_codename1_ui_Container_blockOverdraw(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(3470);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1208702946:
    __CN1_DEBUG_INFO(3472);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(707), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1089691218;
    __CN1_DEBUG_INFO(3473);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_blockCopyPaste___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), /* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(209), locals[2].data.o)); 

label_L1089691218:
    __CN1_DEBUG_INFO(3475);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1459), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L873295241;
    __CN1_DEBUG_INFO(3476);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(209), locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_static_com_codename1_ui_Component_revalidateOnStyleChange(threadStateData, POP_INT());

label_L873295241:
    __CN1_DEBUG_INFO(3478);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1462))==0) /* IFEQ CustomJump */ goto label_L1444500451;
    __CN1_DEBUG_INFO(3479);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setPlatformHint___java_lang_String_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(3480);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1444500451:
    __CN1_DEBUG_INFO(3482);
    if (get_field_com_codename1_ui_Display_localProperties(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1145023109;
    __CN1_DEBUG_INFO(3483);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_localProperties(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1145023109:
    __CN1_DEBUG_INFO(3485);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L518290846;
    __CN1_DEBUG_INFO(3486);
    /* CustomInvoke */virtual_java_util_HashMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_localProperties(__cn1ThisObject), locals[1].data.o); 
    goto label_L1104820974;

label_L518290846:
    __CN1_DEBUG_INFO(3488);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_localProperties(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 

label_L1104820974:
    __CN1_DEBUG_INFO(3490);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_canExecute___java_lang_String_R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 528);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3502);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_canExecute___java_lang_String_R_java_lang_Boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_execute___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 529);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3512);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_execute___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3513);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_execute___java_lang_String_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_INT com_codename1_ui_Display_getDeviceDensity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 517);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3538);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getDeviceDensity___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getDensityStr___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 1323, 1463);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3563);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDeviceDensity___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 10: goto label_L1572929405;
        case 20: goto label_L1687293378;
        case 30: goto label_L1504154691;
        case 40: goto label_L1228589267;
        case 50: goto label_L333180318;
        case 60: goto label_L1733500474;
        case 65: goto label_L45320991;
        case 70: goto label_L491825098;
        case 80: goto label_L1370169059;
        default: goto label_L779511842;
    }

label_L1572929405:
    __CN1_DEBUG_INFO(3564);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1464);

label_L1687293378:
    __CN1_DEBUG_INFO(3565);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1465);

label_L1504154691:
    __CN1_DEBUG_INFO(3566);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1466);

label_L1228589267:
    __CN1_DEBUG_INFO(3567);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1467);

label_L333180318:
    __CN1_DEBUG_INFO(3568);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1468);

label_L1733500474:
    __CN1_DEBUG_INFO(3569);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1469);

label_L45320991:
    __CN1_DEBUG_INFO(3570);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1470);

label_L491825098:
    __CN1_DEBUG_INFO(3571);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1471);

label_L1370169059:
    __CN1_DEBUG_INFO(3572);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1472);

label_L779511842:
    __CN1_DEBUG_INFO(3574);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1473));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Display_getDeviceDensity___R_int(threadStateData, __cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_ui_Display_playBuiltinSound___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 1474);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3588);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_playBuiltinSound___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3589);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getDisplaySafeArea___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 234);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3599);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getDisplaySafeArea___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_installBuiltinSound___java_lang_String_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isBuiltinSoundAvailable___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_setBuiltinSoundsEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* enabled */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 624);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3633);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setBuiltinSoundsEnabled___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(3634);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isBuiltinSoundsEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1477);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3642);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isBuiltinSoundsEnabled___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_createMedia___java_lang_String_boolean_java_lang_Runnable_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* isVideo */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1323, 487);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3656);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMedia___java_lang_String_boolean_java_lang_Runnable_R_com_codename1_media_Media(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_createMediaAsync___java_lang_String_boolean_java_lang_Runnable_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* video */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1323, 1478);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3668);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMediaAsync___java_lang_String_boolean_java_lang_Runnable_R_com_codename1_util_AsyncResource(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_addCompletionHandler___com_codename1_media_Media_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1323, 488);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3680);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_addCompletionHandler___com_codename1_media_Media_java_lang_Runnable(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(3681);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_removeCompletionHandler___com_codename1_media_Media_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1323, 489);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3690);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_removeCompletionHandler___com_codename1_media_Media_java_lang_Runnable(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(3691);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_createMedia___java_io_InputStream_java_lang_String_java_lang_Runnable_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1323, 487);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3705);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMedia___java_io_InputStream_java_lang_String_java_lang_Runnable_R_com_codename1_media_Media(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_createMediaAsync___java_io_InputStream_java_lang_String_java_lang_Runnable_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1323, 1478);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3709);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMediaAsync___java_io_InputStream_java_lang_String_java_lang_Runnable_R_com_codename1_util_AsyncResource(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_createSoftWeakRef___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 449);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3724);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_extractHardRef___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 448);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3734);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_extractHardRef___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_hasNativeTheme___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 292);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3743);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_hasNativeTheme___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_installNativeTheme__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 295);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3751);
    virtual_com_codename1_impl_CodenameOneImplementation_installNativeTheme__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(3752);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_copyToClipboard___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 521);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3761);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_copyToClipboard___java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3762);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getPasteDataFromClipboard___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 520);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3770);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getPasteDataFromClipboard___R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_isPortrait___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1479);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3779);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isPortrait___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_canForceOrientation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 516);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3797);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_canForceOrientation___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_lockOrientation___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* portrait */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 605);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3815);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_lockOrientation___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(3816);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_unlockOrientation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 606);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3831);
    virtual_com_codename1_impl_CodenameOneImplementation_unlockOrientation__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(3832);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isTablet___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 239);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3840);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isTablet___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isDesktop___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1480);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3848);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isDesktop___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_canDial___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 585);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3856);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_canDial___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_areMutableImagesFast___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 628);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3868);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_areMutableImagesFast___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getLocationManager___R_com_codename1_location_LocationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 454);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3901);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getLocationManager___R_com_codename1_location_LocationManager(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_capturePhoto___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_captureAudio___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_captureAudio___com_codename1_media_MediaRecorderBuilder_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Display_captureVideo___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 474);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3969);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_captureVideo___com_codename1_ui_events_ActionListener(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3970);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_captureVideo___com_codename1_capture_VideoCaptureConstraints_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1323, 474);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3984);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_captureVideo___com_codename1_capture_VideoCaptureConstraints_com_codename1_ui_events_ActionListener(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(3985);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_openImageGallery___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_openGallery___com_codename1_ui_events_ActionListener_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1323, 479);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4030);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_openGallery___com_codename1_ui_events_ActionListener_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(4031);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isGalleryTypeSupported___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 478);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4041);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isGalleryTypeSupported___int_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getPlatformName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 697);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4050);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getPlatformName___R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_getPlatformOverrides___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 698);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4059);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getPlatformOverrides___R_java_lang_String_1ARRAY(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_sendMessage___java_lang_String_1ARRAY_java_lang_String_com_codename1_messaging_Message(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1323, 574);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4073);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_sendMessage___java_lang_String_1ARRAY_java_lang_String_com_codename1_messaging_Message(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(4074);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_dial___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 583);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4081);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_dial___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(4082);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Display_getSMSSupport___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 587);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4096);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getSMSSupport___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_sendSMS___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1323, 588);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4106);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_sendSMS___java_lang_String_java_lang_String_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(4107);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_sendSMS___java_lang_String_java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* interactive */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1323, 588);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(4120);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_sendSMS___java_lang_String_java_lang_String_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(4121);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_notifyStatusBar___java_lang_String_java_lang_String_java_lang_String_boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isNotificationSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_notifyStatusBar___java_lang_String_java_lang_String_java_lang_String_boolean_boolean_java_util_Hashtable_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4, JAVA_BOOLEAN __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_dismissNotification___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isBadgingSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_setBadgeNumber___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* number */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 527);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4190);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setBadgeNumber___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(4191);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isOpenNativeNavigationAppSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_openNativeNavigationApp___double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Display_openNativeNavigationApp___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getAllContacts___boolean_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getAllContacts___boolean_boolean_boolean_boolean_boolean_boolean_R_com_codename1_contacts_Contact_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_BOOLEAN __cn1Arg3, JAVA_BOOLEAN __cn1Arg4, JAVA_BOOLEAN __cn1Arg5, JAVA_BOOLEAN __cn1Arg6) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isGetAllContactsFast___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getLinkedContactIds___com_codename1_contacts_Contact_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getContactById___java_lang_String_R_com_codename1_contacts_Contact(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getContactById___java_lang_String_boolean_boolean_boolean_boolean_boolean_R_com_codename1_contacts_Contact(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_BOOLEAN __cn1Arg3, JAVA_BOOLEAN __cn1Arg4, JAVA_BOOLEAN __cn1Arg5, JAVA_BOOLEAN __cn1Arg6) {
    volatile JAVA_INT ilocals_2_ = 0; /* includesFullName */
    volatile JAVA_INT ilocals_3_ = 0; /* includesPicture */
    volatile JAVA_INT ilocals_4_ = 0; /* includesNumbers */
    volatile JAVA_INT ilocals_5_ = 0; /* includesEmail */
    volatile JAVA_INT ilocals_6_ = 0; /* includeAddress */
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 1323, 582);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(4307);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getContactById___java_lang_String_boolean_boolean_boolean_boolean_boolean_R_com_codename1_contacts_Contact(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_isContactsPermissionGranted___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 575);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4319);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isContactsPermissionGranted___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_createContact___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 1323, 576);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    locals[6].data.o = __cn1Arg6;
    locals[6].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4335);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createContact___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, locals[3].data.o, locals[4].data.o, locals[5].data.o, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_deleteContact___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeVideoPlayerControlsIncluded___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeShareSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 750);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4362);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isNativeShareSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_share___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_share___java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_ui_Display_share___java_lang_String_java_lang_String_java_lang_String_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 1323, 753);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4417);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_share___java_lang_String_java_lang_String_java_lang_String_com_codename1_ui_geom_Rectangle(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, locals[3].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(4418);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getLocalizationManager___R_com_codename1_l10n_L10NManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 718);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4434);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getLocalizationManager___R_com_codename1_l10n_L10NManager(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_registerPush___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Display_registerPush___java_util_Hashtable_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* noFallback */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1323, 705);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4465);
    /* CustomInvoke */PUSH_LONG(com_codename1_io_Preferences_get___java_lang_String_long_R_long(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1485), -1LL));
    PUSH_LONG(-1LL); /* LDC */
    BC_LCMP();
    if(POP_INT() != 0) /* IFNE */ goto label_L805561728;
    __CN1_DEBUG_INFO(4466);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_registerPush___java_util_Hashtable_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_); 

label_L805561728:
    __CN1_DEBUG_INFO(4468);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_registerPush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 1323, 705);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4475);
    PUSH_POINTER(get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_impl_CodenameOneImplementation_registerPush___java_util_Hashtable_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(4476);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_deregisterPush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 706);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4482);
    virtual_com_codename1_impl_CodenameOneImplementation_deregisterPush__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(4483);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_createMediaRecorder___java_lang_String_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_createMediaRecorder___com_codename1_media_MediaRecorderBuilder_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 473);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4508);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMediaRecorder___com_codename1_media_MediaRecorderBuilder_R_com_codename1_media_Media(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_createMediaRecorder___java_lang_String_java_lang_String_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1323, 473);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4521);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMediaRecorder___java_lang_String_java_lang_String_R_com_codename1_media_Media(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_getImageIO___R_com_codename1_ui_util_ImageIO(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 719);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4529);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getImageIO___R_com_codename1_ui_util_ImageIO(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_getMediaRecorderingMimeType___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_openOrCreate___java_lang_String_R_com_codename1_db_Database(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isDatabaseCustomPathSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1487);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4557);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isDatabaseCustomPathSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_delete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 1003);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4567);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_deleteDB___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(4568);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_exists___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 693);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4577);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_existsDB___java_lang_String_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getDatabasePath___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 735);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4588);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getDatabasePath___java_lang_String_R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_setPollingFrequency___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_createThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_startThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1323, 1490);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4619);
    PUSH_POINTER(__NEW_com_codename1_impl_CodenameOneThread(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_impl_CodenameOneThread___INIT_____java_lang_Runnable_java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeTitle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1491);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4629);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isNativeTitle___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_refreshNativeTitle__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1492);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4637);
    virtual_com_codename1_impl_CodenameOneImplementation_refreshNativeTitle__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(4638);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getCrashReporter___R_com_codename1_system_CrashReport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_setCrashReporter___com_codename1_system_CrashReport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getUdid___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getMsisdn___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getInAppPurchase___R_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 772);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4681);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getInAppPurchase___R_com_codename1_payment_Purchase(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_getInAppPurchase___boolean_R_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getCodeScanner___R_com_codename1_codescan_CodeScanner(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getAvailableRecordingMimeTypes___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 469);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4708);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getAvailableRecordingMimeTypes___R_java_lang_String_1ARRAY(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_isScreenSaverDisableSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isScrollWheeling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1498);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4727);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isScrollWheeling___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setScreenSaverEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_hasCamera___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1500);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4748);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_hasCamera___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativePickerTypeSupported___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* pickerType */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 777);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4758);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isNativePickerTypeSupported___int_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_showNativePicker___int_com_codename1_ui_Component_java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 1323, 779);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4772);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_showNativePicker___int_com_codename1_ui_Component_java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_, locals[2].data.o, locals[3].data.o, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_isMultiKeyMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_setMultiKeyMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_setLongPointerPressInterval___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_Display_getLongPointerPressInterval___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_scheduleLocalNotification___com_codename1_notifications_LocalNotification_long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_ui_Display_cancelLocalNotification___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 796);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4841);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cancelLocalNotification___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(4842);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_setPreferredBackgroundFetchInterval___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* seconds */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 746);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4860);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setPreferredBackgroundFetchInterval___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(4861);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Display_getPreferredBackgroundFetchInterval___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isBackgroundFetchSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 747);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4882);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isBackgroundFetchSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isSimulator___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1510);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4890);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isSimulator___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_createBackgroundMedia___java_lang_String_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 1511);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4905);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createBackgroundMedia___java_lang_String_R_com_codename1_media_Media(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_createBackgroundMediaAsync___java_lang_String_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 1512);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4920);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createBackgroundMediaAsync___java_lang_String_R_com_codename1_util_AsyncResource(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_gaussianBlurImage___com_codename1_ui_Image_float_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_2_ = 0; /* radius */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1323, 308);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4931);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_gaussianBlurImage___com_codename1_ui_Image_float_R_com_codename1_ui_Image(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, flocals_2_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_isGaussianBlurSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 307);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4940);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isGaussianBlurSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_refreshContacts__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 580);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4947);
    virtual_com_codename1_impl_CodenameOneImplementation_refreshContacts__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(4948);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isJailbrokenDevice___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getProjectBuildHints___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_setProjectBuildHint___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_canInstallOnHomescreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1515);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5008);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_canInstallOnHomescreen___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_promptInstallOnHomescreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1516);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5020);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_promptInstallOnHomescreen___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_onCanInstallOnHomescreen___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1323, 1517);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5030);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_onCanInstallOnHomescreen___java_lang_Runnable(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(5031);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_captureScreen___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1323, 1518);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5039);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_captureScreen___R_com_codename1_ui_Image(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_setTimeout___int_java_lang_Runnable_R_java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_executeTimeoutRunnable___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_setInterval___int_java_lang_Runnable_R_java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getSharedJavascriptContext___R_com_codename1_ui_BrowserComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_access$000___com_codename1_ui_Display_R_com_codename1_ui_Display_DebugRunnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 1323, 218);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(93);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Display_currentEdtContext(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_access$002___com_codename1_ui_Display_com_codename1_ui_Display_DebugRunnable_R_com_codename1_ui_Display_DebugRunnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 1323, 1522);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(93);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Display_currentEdtContext(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_access$400___com_codename1_ui_Display_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 1323, 1150);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(93);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Display_backgroundTasks(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_access$502___com_codename1_ui_Display_java_lang_Thread_R_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 1323, 804);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(93);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Display_backgroundThread(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_access$600___com_codename1_ui_Display_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 1323, 1523);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(93);
    /* CustomInvoke */com_codename1_ui_Display_executeBackgroundTaskRunnable___java_lang_Runnable(threadStateData, locals[0].data.o, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_access$700___com_codename1_ui_Display_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Display___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 1323, 860);
    __CN1_DEBUG_INFO(316);
    PUSH_POINTER(__NEW_com_codename1_ui_Display(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Display___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_Display_INSTANCE(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(318);
    set_static_com_codename1_ui_Display_transitionDelay(threadStateData, -1 /* ICONST_M1 */);
    __CN1_DEBUG_INFO(382);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_Display_lock(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(488);
    set_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData, JAVA_NULL /* ACONST_NULL */);
    __CN1_DEBUG_INFO(490);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_Display_virtualKeyboards(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(2325);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_static_com_codename1_ui_Display_xArray1(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(2326);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_static_com_codename1_ui_Display_yArray1(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Display_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Display_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Display_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Display_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_CN1Constants(threadStateData, vtable);
}

static int __com_codename1_ui_Display_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Display_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Display);
    if(class__com_codename1_ui_Display.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Display);
        return;
    }

    class__com_codename1_ui_Display.vtable = malloc(sizeof(void*) *191);
    __INIT_VTABLE_com_codename1_ui_Display(threadStateData, class__com_codename1_ui_Display.vtable);
    class__com_codename1_ui_Display.initialized = JAVA_TRUE;
    com_codename1_ui_Display___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Display);
__com_codename1_ui_Display_LOADED__=1;
}

