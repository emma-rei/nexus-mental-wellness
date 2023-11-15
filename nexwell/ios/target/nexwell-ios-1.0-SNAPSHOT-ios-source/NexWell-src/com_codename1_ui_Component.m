#include "com_codename1_ui_Component.h"
#include "com_codename1_cloud_BindTarget.h"
#include "com_codename1_components_InfiniteProgress.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_ui_AnimationManager.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Component_1.h"
#include "com_codename1_ui_Component_2.h"
#include "com_codename1_ui_Component_4.h"
#include "com_codename1_ui_Component_5.h"
#include "com_codename1_ui_Component_6.h"
#include "com_codename1_ui_Component_7.h"
#include "com_codename1_ui_Component_BGPainter.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_FontImage.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_ImageFactory.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_LeadUtil.h"
#include "com_codename1_ui_MenuBar.h"
#include "com_codename1_ui_Painter.h"
#include "com_codename1_ui_TextSelection_TextSelectionSupport.h"
#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_events_ActionEvent_Type.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "com_codename1_ui_events_ComponentStateChangeEvent.h"
#include "com_codename1_ui_events_FocusListener.h"
#include "com_codename1_ui_events_ScrollListener.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_layouts_FlowLayout.h"
#include "com_codename1_ui_plaf_Border.h"
#include "com_codename1_ui_plaf_LookAndFeel.h"
#include "com_codename1_ui_plaf_RoundBorder.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "com_codename1_ui_util_Resources.h"
#include "java_lang_Boolean.h"
#include "java_lang_Class.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Runnable.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Component[] = {&class__com_codename1_ui_animations_Animation, &class__com_codename1_ui_events_StyleListener, &class__com_codename1_ui_Editable};
struct clazz class__com_codename1_ui_Component = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Component ,0 , &__GC_MARK_com_codename1_ui_Component,  0, cn1_class_id_com_codename1_ui_Component, "com.codename1.ui.Component", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Component, 3, &__NEW_INSTANCE_com_codename1_ui_Component, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_Component};

struct clazz class_array1__com_codename1_ui_Component = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_Component, "com.codename1.ui.Component[]", JAVA_TRUE, 1, &class__com_codename1_ui_Component, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_INT get_static_com_codename1_ui_Component_DEFAULT_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_Component_CROSSHAIR_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Component_TEXT_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_Component_WAIT_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_Component_SW_RESIZE_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_Component_SE_RESIZE_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_ui_Component_NW_RESIZE_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_com_codename1_ui_Component_NE_RESIZE_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT get_static_com_codename1_ui_Component_N_RESIZE_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_ui_Component_S_RESIZE_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 9;
}

JAVA_INT get_static_com_codename1_ui_Component_W_RESIZE_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_INT get_static_com_codename1_ui_Component_E_RESIZE_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 11;
}

JAVA_INT get_static_com_codename1_ui_Component_HAND_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 12;
}

JAVA_INT get_static_com_codename1_ui_Component_MOVE_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 13;
}

JAVA_INT get_static_com_codename1_ui_Component_DRAG_REGION_NOT_DRAGGABLE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Component_DRAG_REGION_POSSIBLE_DRAG_X(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_INT get_static_com_codename1_ui_Component_DRAG_REGION_POSSIBLE_DRAG_Y(CODENAME_ONE_THREAD_STATE) {
    return 11;
}

JAVA_INT get_static_com_codename1_ui_Component_DRAG_REGION_POSSIBLE_DRAG_XY(CODENAME_ONE_THREAD_STATE) {
    return 12;
}

JAVA_INT get_static_com_codename1_ui_Component_DRAG_REGION_LIKELY_DRAG_X(CODENAME_ONE_THREAD_STATE) {
    return 21;
}

JAVA_INT get_static_com_codename1_ui_Component_DRAG_REGION_LIKELY_DRAG_Y(CODENAME_ONE_THREAD_STATE) {
    return 22;
}

JAVA_INT get_static_com_codename1_ui_Component_DRAG_REGION_LIKELY_DRAG_XY(CODENAME_ONE_THREAD_STATE) {
    return 23;
}

JAVA_INT get_static_com_codename1_ui_Component_DRAG_REGION_IMMEDIATELY_DRAG_X(CODENAME_ONE_THREAD_STATE) {
    return 31;
}

JAVA_INT get_static_com_codename1_ui_Component_DRAG_REGION_IMMEDIATELY_DRAG_Y(CODENAME_ONE_THREAD_STATE) {
    return 32;
}

JAVA_INT get_static_com_codename1_ui_Component_DRAG_REGION_IMMEDIATELY_DRAG_XY(CODENAME_ONE_THREAD_STATE) {
    return 33;
}

JAVA_INT get_static_com_codename1_ui_Component_BRB_CONSTANT_ASCENT(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Component_BRB_CONSTANT_DESCENT(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_Component_BRB_CENTER_OFFSET(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_Component_BRB_OTHER(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_Component_revalidateOnStyleChange = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_Component_revalidateOnStyleChange(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_revalidateOnStyleChange;
}

void set_static_com_codename1_ui_Component_revalidateOnStyleChange(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_revalidateOnStyleChange = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_Component_disableSmoothScrolling = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_Component_disableSmoothScrolling(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_disableSmoothScrolling;
}

void set_static_com_codename1_ui_Component_disableSmoothScrolling(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_disableSmoothScrolling = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_Component_CENTER = 0;
JAVA_INT get_static_com_codename1_ui_Component_CENTER(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_CENTER;
}

void set_static_com_codename1_ui_Component_CENTER(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_CENTER = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_Component_TOP = 0;
JAVA_INT get_static_com_codename1_ui_Component_TOP(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_TOP;
}

void set_static_com_codename1_ui_Component_TOP(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_TOP = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_Component_LEFT = 0;
JAVA_INT get_static_com_codename1_ui_Component_LEFT(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_LEFT;
}

void set_static_com_codename1_ui_Component_LEFT(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_LEFT = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_Component_BOTTOM = 0;
JAVA_INT get_static_com_codename1_ui_Component_BOTTOM(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_BOTTOM;
}

void set_static_com_codename1_ui_Component_BOTTOM(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_BOTTOM = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_Component_RIGHT = 0;
JAVA_INT get_static_com_codename1_ui_Component_RIGHT(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_RIGHT;
}

void set_static_com_codename1_ui_Component_RIGHT(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_RIGHT = __cn1StaticVal;
}

JAVA_INT get_static_com_codename1_ui_Component_BASELINE(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_Component_restoreDragPercentage = 0;
JAVA_INT get_static_com_codename1_ui_Component_restoreDragPercentage(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_restoreDragPercentage;
}

void set_static_com_codename1_ui_Component_restoreDragPercentage(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_restoreDragPercentage = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Component_tmpRect = 0;
JAVA_OBJECT get_static_com_codename1_ui_Component_tmpRect(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_tmpRect;
}

void set_static_com_codename1_ui_Component_tmpRect(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_tmpRect = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_Component_paintLockEnableChecked = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_Component_paintLockEnableChecked(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_paintLockEnableChecked;
}

void set_static_com_codename1_ui_Component_paintLockEnableChecked(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_paintLockEnableChecked = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_Component_paintLockEnabled = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_Component_paintLockEnabled(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_paintLockEnabled;
}

void set_static_com_codename1_ui_Component_paintLockEnabled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_paintLockEnabled = __cn1StaticVal;
}

JAVA_INT get_field_com_codename1_ui_Component_tabIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tabIndex;
}

void set_field_com_codename1_ui_Component_tabIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tabIndex = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_preferredTabIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_preferredTabIndex;
}

void set_field_com_codename1_ui_Component_preferredTabIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_preferredTabIndex = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_rippleEffect(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_rippleEffect;
}

void set_field_com_codename1_ui_Component_rippleEffect(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_rippleEffect = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_cursor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cursor;
}

void set_field_com_codename1_ui_Component_cursor(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cursor = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_selectText(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_selectText;
}

void set_field_com_codename1_ui_Component_selectText(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_selectText = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_alwaysTensile(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_alwaysTensile;
}

void set_field_com_codename1_ui_Component_alwaysTensile(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_alwaysTensile = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_tensileLength(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tensileLength;
}

void set_field_com_codename1_ui_Component_tensileLength(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tensileLength = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_blockLead(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_blockLead;
}

void set_field_com_codename1_ui_Component_blockLead(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_blockLead = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_nextFocusDown(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_nextFocusDown;
}

void set_field_com_codename1_ui_Component_nextFocusDown(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_nextFocusDown = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_nextFocusUp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_nextFocusUp;
}

void set_field_com_codename1_ui_Component_nextFocusUp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_nextFocusUp = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_editingDelegate(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_editingDelegate;
}

void set_field_com_codename1_ui_Component_editingDelegate(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_editingDelegate = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_enabled(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_enabled;
}

void set_field_com_codename1_ui_Component_enabled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_enabled = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_nextFocusRight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_nextFocusRight;
}

void set_field_com_codename1_ui_Component_nextFocusRight(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_nextFocusRight = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_nextFocusLeft(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_nextFocusLeft;
}

void set_field_com_codename1_ui_Component_nextFocusLeft(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_nextFocusLeft = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_name(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_name;
}

void set_field_com_codename1_ui_Component_name(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_name = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_hasLead(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_hasLead;
}

void set_field_com_codename1_ui_Component_hasLead(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_hasLead = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_renderedElevation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_renderedElevation;
}

void set_field_com_codename1_ui_Component_renderedElevation(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_renderedElevation = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_renderedElevationComponentIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex;
}

void set_field_com_codename1_ui_Component_renderedElevationComponentIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_useLightweightElevationShadow(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_useLightweightElevationShadow;
}

void set_field_com_codename1_ui_Component_useLightweightElevationShadow(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_useLightweightElevationShadow = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_grabsPointerEvents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_grabsPointerEvents;
}

void set_field_com_codename1_ui_Component_grabsPointerEvents(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_grabsPointerEvents = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_tensileDragEnabled(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tensileDragEnabled;
}

void set_field_com_codename1_ui_Component_tensileDragEnabled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tensileDragEnabled = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_tensileHighlightEnabled(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tensileHighlightEnabled;
}

void set_field_com_codename1_ui_Component_tensileHighlightEnabled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tensileHighlightEnabled = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_tensileHighlightIntensity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tensileHighlightIntensity;
}

void set_field_com_codename1_ui_Component_tensileHighlightIntensity(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tensileHighlightIntensity = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_tactileTouch(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tactileTouch;
}

void set_field_com_codename1_ui_Component_tactileTouch(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tactileTouch = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_visible(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_visible;
}

void set_field_com_codename1_ui_Component_visible(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_visible = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_cellRenderer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cellRenderer;
}

void set_field_com_codename1_ui_Component_cellRenderer(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cellRenderer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_bounds(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_bounds;
}

void set_field_com_codename1_ui_Component_bounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_bounds = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_painterBounds(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_painterBounds;
}

void set_field_com_codename1_ui_Component_painterBounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_painterBounds = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_scrollX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollX;
}

void set_field_com_codename1_ui_Component_scrollX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollX = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_scrollY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollY;
}

void set_field_com_codename1_ui_Component_scrollY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollY = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_sizeRequestedByUser(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_sizeRequestedByUser;
}

void set_field_com_codename1_ui_Component_sizeRequestedByUser(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_sizeRequestedByUser = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_preferredSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_preferredSize;
}

void set_field_com_codename1_ui_Component_preferredSize(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_preferredSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_scrollSizeRequestedByUser(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollSizeRequestedByUser;
}

void set_field_com_codename1_ui_Component_scrollSizeRequestedByUser(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollSizeRequestedByUser = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_scrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollSize;
}

void set_field_com_codename1_ui_Component_scrollSize(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollSize = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_unSelectedStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_unSelectedStyle;
}

void set_field_com_codename1_ui_Component_unSelectedStyle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_unSelectedStyle = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_pressedStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pressedStyle;
}

void set_field_com_codename1_ui_Component_pressedStyle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pressedStyle = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_selectedStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_selectedStyle;
}

void set_field_com_codename1_ui_Component_selectedStyle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_selectedStyle = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_disabledStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_disabledStyle;
}

void set_field_com_codename1_ui_Component_disabledStyle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_disabledStyle = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_allStyles(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_allStyles;
}

void set_field_com_codename1_ui_Component_allStyles(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_allStyles = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_parent;
}

void set_field_com_codename1_ui_Component_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_parent = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_owner(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_owner;
}

void set_field_com_codename1_ui_Component_owner(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_owner = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_focused(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_focused;
}

void set_field_com_codename1_ui_Component_focused(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_focused = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_handlesInput(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_handlesInput;
}

void set_field_com_codename1_ui_Component_handlesInput(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_handlesInput = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_shouldCalcPreferredSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize;
}

void set_field_com_codename1_ui_Component_shouldCalcPreferredSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_shouldCalcScrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize;
}

void set_field_com_codename1_ui_Component_shouldCalcScrollSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_focusable(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_focusable;
}

void set_field_com_codename1_ui_Component_focusable(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_focusable = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_isScrollVisible(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_isScrollVisible;
}

void set_field_com_codename1_ui_Component_isScrollVisible(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_isScrollVisible = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_repaintPending(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_repaintPending;
}

void set_field_com_codename1_ui_Component_repaintPending(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_repaintPending = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_snapToGrid(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_snapToGrid;
}

void set_field_com_codename1_ui_Component_snapToGrid(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_snapToGrid = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_opaque(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_opaque;
}

void set_field_com_codename1_ui_Component_opaque(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_opaque = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_hideInPortrait(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_hideInPortrait;
}

void set_field_com_codename1_ui_Component_hideInPortrait(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_hideInPortrait = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_hideInLandscape(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_hideInLandscape;
}

void set_field_com_codename1_ui_Component_hideInLandscape(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_hideInLandscape = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_scrollOpacity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollOpacity;
}

void set_field_com_codename1_ui_Component_scrollOpacity(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollOpacity = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_ignorePointerEvents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_ignorePointerEvents;
}

void set_field_com_codename1_ui_Component_ignorePointerEvents(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_ignorePointerEvents = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_scrollOpacityChangeSpeed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollOpacityChangeSpeed;
}

void set_field_com_codename1_ui_Component_scrollOpacityChangeSpeed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollOpacityChangeSpeed = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_smoothScrolling(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_smoothScrolling;
}

void set_field_com_codename1_ui_Component_smoothScrolling(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_smoothScrolling = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_animationSpeed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_animationSpeed;
}

void set_field_com_codename1_ui_Component_animationSpeed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_animationSpeed = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_animationMotion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_animationMotion;
}

void set_field_com_codename1_ui_Component_animationMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_animationMotion = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_draggedMotionX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_draggedMotionX;
}

void set_field_com_codename1_ui_Component_draggedMotionX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_draggedMotionX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_draggedMotionY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_draggedMotionY;
}

void set_field_com_codename1_ui_Component_draggedMotionY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_draggedMotionY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_decelerationMotion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_decelerationMotion;
}

void set_field_com_codename1_ui_Component_decelerationMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_decelerationMotion = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_dragActivated(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragActivated;
}

void set_field_com_codename1_ui_Component_dragActivated(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragActivated = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_oldx(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_oldx;
}

void set_field_com_codename1_ui_Component_oldx(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_oldx = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_oldy(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_oldy;
}

void set_field_com_codename1_ui_Component_oldy(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_oldy = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_draggedx(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_draggedx;
}

void set_field_com_codename1_ui_Component_draggedx(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_draggedx = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_draggedy(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_draggedy;
}

void set_field_com_codename1_ui_Component_draggedy(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_draggedy = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_initialScrollY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_initialScrollY;
}

void set_field_com_codename1_ui_Component_initialScrollY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_initialScrollY = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_destScrollY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_destScrollY;
}

void set_field_com_codename1_ui_Component_destScrollY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_destScrollY = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_lastScrollY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_lastScrollY;
}

void set_field_com_codename1_ui_Component_lastScrollY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_lastScrollY = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_lastScrollX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_lastScrollX;
}

void set_field_com_codename1_ui_Component_lastScrollX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_lastScrollX = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_pullY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pullY;
}

void set_field_com_codename1_ui_Component_pullY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pullY = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_shouldGrabScrollEvents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_shouldGrabScrollEvents;
}

void set_field_com_codename1_ui_Component_shouldGrabScrollEvents(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_shouldGrabScrollEvents = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_initialized(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_initialized;
}

void set_field_com_codename1_ui_Component_initialized(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_initialized = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_clientProperties(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_clientProperties;
}

void set_field_com_codename1_ui_Component_clientProperties(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_clientProperties = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_dirtyRegion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dirtyRegion;
}

void set_field_com_codename1_ui_Component_dirtyRegion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dirtyRegion = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_dirtyRegionLock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dirtyRegionLock;
}

void set_field_com_codename1_ui_Component_dirtyRegionLock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dirtyRegionLock = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_componentLabel(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_componentLabel;
}

void set_field_com_codename1_ui_Component_componentLabel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_componentLabel = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_portraitUiid(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_portraitUiid;
}

void set_field_com_codename1_ui_Component_portraitUiid(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_portraitUiid = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_landscapeUiid(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_landscapeUiid;
}

void set_field_com_codename1_ui_Component_landscapeUiid(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_landscapeUiid = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_inlineStylesTheme(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlineStylesTheme;
}

void set_field_com_codename1_ui_Component_inlineStylesTheme(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlineStylesTheme = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_inlineAllStyles(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlineAllStyles;
}

void set_field_com_codename1_ui_Component_inlineAllStyles(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlineAllStyles = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_inlinePressedStyles(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlinePressedStyles;
}

void set_field_com_codename1_ui_Component_inlinePressedStyles(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlinePressedStyles = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_inlineDisabledStyles(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlineDisabledStyles;
}

void set_field_com_codename1_ui_Component_inlineDisabledStyles(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlineDisabledStyles = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_inlineSelectedStyles(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlineSelectedStyles;
}

void set_field_com_codename1_ui_Component_inlineSelectedStyles(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlineSelectedStyles = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_inlineUnselectedStyles(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlineUnselectedStyles;
}

void set_field_com_codename1_ui_Component_inlineUnselectedStyles(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlineUnselectedStyles = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_rtl(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_rtl;
}

void set_field_com_codename1_ui_Component_rtl(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_rtl = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_flatten(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_flatten;
}

void set_field_com_codename1_ui_Component_flatten(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_flatten = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_paintLockImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_paintLockImage;
}

void set_field_com_codename1_ui_Component_paintLockImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_paintLockImage = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_draggable(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_draggable;
}

void set_field_com_codename1_ui_Component_draggable(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_draggable = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_dragAndDropInitialized(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragAndDropInitialized;
}

void set_field_com_codename1_ui_Component_dragAndDropInitialized(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragAndDropInitialized = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_dropTarget(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dropTarget;
}

void set_field_com_codename1_ui_Component_dropTarget(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dropTarget = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_dragImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragImage;
}

void set_field_com_codename1_ui_Component_dragImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragImage = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_dropTargetComponent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dropTargetComponent;
}

void set_field_com_codename1_ui_Component_dropTargetComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dropTargetComponent = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_dragCallbacks(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragCallbacks;
}

void set_field_com_codename1_ui_Component_dragCallbacks(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragCallbacks = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_cloudBoundProperty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cloudBoundProperty;
}

void set_field_com_codename1_ui_Component_cloudBoundProperty(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cloudBoundProperty = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_cloudDestinationProperty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cloudDestinationProperty;
}

void set_field_com_codename1_ui_Component_cloudDestinationProperty(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cloudDestinationProperty = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_noBind(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_noBind;
}

void set_field_com_codename1_ui_Component_noBind(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_noBind = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_refreshTask(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_refreshTask;
}

void set_field_com_codename1_ui_Component_refreshTask(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_refreshTask = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_refreshTaskDragListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_refreshTaskDragListener;
}

void set_field_com_codename1_ui_Component_refreshTaskDragListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_refreshTaskDragListener = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_Component_pinchDistance(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pinchDistance;
}

void set_field_com_codename1_ui_Component_pinchDistance(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pinchDistance = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_sameWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_sameWidth;
}

void set_field_com_codename1_ui_Component_sameWidth(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_sameWidth = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_sameHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_sameHeight;
}

void set_field_com_codename1_ui_Component_sameHeight(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_sameHeight = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_focusListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_focusListeners;
}

void set_field_com_codename1_ui_Component_focusListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_focusListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_scrollListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollListeners;
}

void set_field_com_codename1_ui_Component_scrollListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_dropListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dropListener;
}

void set_field_com_codename1_ui_Component_dropListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dropListener = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_dragOverListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragOverListener;
}

void set_field_com_codename1_ui_Component_dragOverListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragOverListener = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_pointerPressedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pointerPressedListeners;
}

void set_field_com_codename1_ui_Component_pointerPressedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pointerPressedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_pointerReleasedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners;
}

void set_field_com_codename1_ui_Component_pointerReleasedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_pointerDraggedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners;
}

void set_field_com_codename1_ui_Component_pointerDraggedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_dragFinishedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragFinishedListeners;
}

void set_field_com_codename1_ui_Component_dragFinishedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragFinishedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_longPressListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_longPressListeners;
}

void set_field_com_codename1_ui_Component_longPressListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_longPressListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_stateChangeListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_stateChangeListeners;
}

void set_field_com_codename1_ui_Component_stateChangeListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_stateChangeListeners = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_isUnselectedStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_isUnselectedStyle;
}

void set_field_com_codename1_ui_Component_isUnselectedStyle(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_isUnselectedStyle = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_tooltip(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tooltip;
}

void set_field_com_codename1_ui_Component_tooltip(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tooltip = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_nativeOverlay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_nativeOverlay;
}

void set_field_com_codename1_ui_Component_nativeOverlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_nativeOverlay = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_preferredSizeStr(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_preferredSizeStr;
}

void set_field_com_codename1_ui_Component_preferredSizeStr(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_preferredSizeStr = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_cachedShadowImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cachedShadowImage;
}

void set_field_com_codename1_ui_Component_cachedShadowImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cachedShadowImage = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_cachedShadowElevation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cachedShadowElevation;
}

void set_field_com_codename1_ui_Component_cachedShadowElevation(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cachedShadowElevation = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_cachedShadowWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cachedShadowWidth;
}

void set_field_com_codename1_ui_Component_cachedShadowWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cachedShadowWidth = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_cachedShadowHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cachedShadowHeight;
}

void set_field_com_codename1_ui_Component_cachedShadowHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cachedShadowHeight = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component__hasElevation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component__hasElevation;
}

void set_field_com_codename1_ui_Component__hasElevation(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component__hasElevation = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_paintinShadowInBackground_(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_paintinShadowInBackground_;
}

void set_field_com_codename1_ui_Component_paintinShadowInBackground_(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_paintinShadowInBackground_ = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_doNotPaint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_doNotPaint;
}

void set_field_com_codename1_ui_Component_doNotPaint(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_doNotPaint = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_inPinch(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inPinch;
}

void set_field_com_codename1_ui_Component_inPinch(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inPinch = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_internalRegisteredAnimated(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated;
}

void set_field_com_codename1_ui_Component_internalRegisteredAnimated(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component__parentSurface(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component__parentSurface;
}

void set_field_com_codename1_ui_Component__parentSurface(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component__parentSurface = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Component* objInstance = (struct obj__com_codename1_ui_Component*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_selectText, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_nextFocusDown, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_nextFocusUp, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_editingDelegate, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_nextFocusRight, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_nextFocusLeft, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_name, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_bounds, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_painterBounds, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_preferredSize, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_scrollSize, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_unSelectedStyle, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_pressedStyle, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_selectedStyle, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_disabledStyle, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_allStyles, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_parent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_owner, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_animationMotion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_draggedMotionX, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_draggedMotionY, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_decelerationMotion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_clientProperties, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_dirtyRegion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_dirtyRegionLock, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_componentLabel, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_portraitUiid, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_landscapeUiid, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_inlineStylesTheme, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_inlineAllStyles, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_inlinePressedStyles, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_inlineDisabledStyles, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_inlineSelectedStyles, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_inlineUnselectedStyles, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_paintLockImage, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_dragImage, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_dropTargetComponent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_cloudBoundProperty, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_cloudDestinationProperty, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_refreshTask, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_refreshTaskDragListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_sameWidth, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_sameHeight, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_focusListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_scrollListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_dropListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_dragOverListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_pointerPressedListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_pointerReleasedListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_pointerDraggedListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_dragFinishedListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_longPressListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_stateChangeListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_tooltip, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_nativeOverlay, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_preferredSizeStr, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_cachedShadowImage, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component__parentSurface, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Component), &class__com_codename1_ui_Component);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Component), &class__com_codename1_ui_Component);
com_codename1_ui_Component___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_Component, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_Component;
    return o;
}


JAVA_BOOLEAN com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2374);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(487);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_dragAndDropInitialized(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setEditingDelegate___com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getEditingDelegate___R_com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setCursor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* cursor */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2377);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(528);
    set_field_com_codename1_ui_Component_cursor(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(529);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_getCursor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setSameSize___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_setSameWidth___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_showNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2373, 2381);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(602);
    if (get_field_com_codename1_ui_Component_nativeOverlay(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L827039307;
    __CN1_DEBUG_INFO(603);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createNativeOverlay___com_codename1_ui_Component_R_java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_nativeOverlay(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L827039307:
    __CN1_DEBUG_INFO(605);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_hideNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2373, 1709);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(614);
    if (get_field_com_codename1_ui_Component_nativeOverlay(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1864074564;
    __CN1_DEBUG_INFO(615);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_hideNativeOverlay___com_codename1_ui_Component_java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject, get_field_com_codename1_ui_Component_nativeOverlay(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(616);
    set_field_com_codename1_ui_Component_nativeOverlay(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1864074564:
    __CN1_DEBUG_INFO(618);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_updateNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2373, 1710);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(628);
    if (get_field_com_codename1_ui_Component_nativeOverlay(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1373300625;
    __CN1_DEBUG_INFO(629);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_updateNativeOverlay___com_codename1_ui_Component_java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject, get_field_com_codename1_ui_Component_nativeOverlay(__cn1ThisObject));     SP -= 1;

label_L1373300625:
    __CN1_DEBUG_INFO(631);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getNativeOverlay___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Component_isSetCursorSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 2373, 2383);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(663);
    if (get_field_com_codename1_ui_Component_allStyles(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1753885705;
    __CN1_DEBUG_INFO(664);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_Style(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Style_createProxyStyle___com_codename1_ui_plaf_Style_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_allStyles(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1753885705:
    __CN1_DEBUG_INFO(666);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_allStyles(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_getSameWidth___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setSameHeight___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getSameHeight___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(9, 1, 0, 2373, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(721);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(72);
    set_field_com_codename1_ui_Component_preferredTabIndex(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(204);
    set_field_com_codename1_ui_Component_tensileLength(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(224);
    set_field_com_codename1_ui_Component_enabled(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(254);
    set_field_com_codename1_ui_Component_useLightweightElevationShadow(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(309);
    set_field_com_codename1_ui_Component_visible(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(315);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    com_codename1_ui_geom_Rectangle___INIT_____int_int_com_codename1_ui_geom_Dimension(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    set_field_com_codename1_ui_Component_bounds(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(319);
    set_field_com_codename1_ui_Component_sizeRequestedByUser(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(321);
    set_field_com_codename1_ui_Component_scrollSizeRequestedByUser(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(330);
    set_field_com_codename1_ui_Component_focused(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(331);
    set_field_com_codename1_ui_Component_handlesInput(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(332);
    set_field_com_codename1_ui_Component_shouldCalcPreferredSize(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(333);
    set_field_com_codename1_ui_Component_shouldCalcScrollSize(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(334);
    set_field_com_codename1_ui_Component_focusable(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(335);
    set_field_com_codename1_ui_Component_isScrollVisible(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(350);
    set_field_com_codename1_ui_Component_opaque(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(358);
    BC_ALOAD(0);
    PUSH_INT(255);
    set_field_com_codename1_ui_Component_scrollOpacity(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(364);
    set_field_com_codename1_ui_Component_scrollOpacityChangeSpeed(threadStateData, 5 /* ICONST_5 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(392);
    set_field_com_codename1_ui_Component_initialScrollY(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(393);
    set_field_com_codename1_ui_Component_destScrollY(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(432);
    set_field_com_codename1_ui_Component_dirtyRegion(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(433);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_dirtyRegionLock(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(458);
    set_field_com_codename1_ui_Component_dragCallbacks(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(592);
    set_field_com_codename1_ui_Component_nativeOverlay(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2451);
    set_field_com_codename1_ui_Component_paintinShadowInBackground_(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(722);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Component_initLaf___com_codename1_ui_plaf_UIManager(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(723);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setCursor___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(724);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_initLaf___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2373, 2387);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(730);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L786970485;
    if (virtual_com_codename1_ui_Component_isInitialized___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L786970485;
    __CN1_DEBUG_INFO(731);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L786970485:
    __CN1_DEBUG_INFO(733);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_localize___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2388), STRING_FROM_CONSTANT_POOL_OFFSET(2389));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Component_selectText(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(734);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(735);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getDefaultSmoothScrollingSpeed___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_animationSpeed(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(736);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_rtl(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(737);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_tactileTouch(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(738);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isDefaultTensileDrag___R_boolean(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_tensileDragEnabled(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(739);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isDefaultSnapToGrid___R_boolean(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_snapToGrid(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(740);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isDefaultAlwaysTensile___R_boolean(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_alwaysTensile(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(741);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isDefaultTensileHighlight___R_boolean(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_tensileHighlightEnabled(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(742);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getFadeScrollBarSpeed___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_scrollOpacityChangeSpeed(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(743);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isScrollVisible___R_boolean(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_isScrollVisible(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(745);
    if (get_field_com_codename1_ui_Component_tensileHighlightEnabled(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2083071191;
    __CN1_DEBUG_INFO(746);
    set_field_com_codename1_ui_Component_tensileLength(threadStateData, 3 /* ICONST_3 */, __cn1ThisObject);
    goto label_L190702991;

label_L2083071191:
    __CN1_DEBUG_INFO(748);
    set_field_com_codename1_ui_Component_tensileLength(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);

label_L190702991:
    __CN1_DEBUG_INFO(750);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getInlineStylesUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2390);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(760);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1917));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1643));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Component_getInlineStylesUIID___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2390);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(772);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1917));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1643));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Component_hasInlineUnselectedStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2391);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(780);
    if (virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1703358554;
    if (get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L180084736;
    if (get_field_com_codename1_ui_Component_inlineUnselectedStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1703358554;

label_L180084736:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1065443868;

label_L1703358554:
    PUSH_INT(0); /* ICONST_0 */

label_L1065443868:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_hasInlinePressedStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2392);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(788);
    if (virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1536465406;
    if (get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L122513206;
    if (get_field_com_codename1_ui_Component_inlinePressedStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1536465406;

label_L122513206:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1386429503;

label_L1536465406:
    PUSH_INT(0); /* ICONST_0 */

label_L1386429503:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_hasInlineDisabledStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2393);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(796);
    if (virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1720067573;
    if (get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L430050226;
    if (get_field_com_codename1_ui_Component_inlineDisabledStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1720067573;

label_L430050226:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1975171943;

label_L1720067573:
    PUSH_INT(0); /* ICONST_0 */

label_L1975171943:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_hasInlineSelectedStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2394);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(804);
    if (virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1051927339;
    if (get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1775046789;
    if (get_field_com_codename1_ui_Component_inlineSelectedStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1051927339;

label_L1775046789:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1622899093;

label_L1051927339:
    PUSH_INT(0); /* ICONST_0 */

label_L1622899093:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Component_getInlineUnselectedStyleStrings___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 2373, 2395);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(814);
    if (get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1090160486;
    __CN1_DEBUG_INFO(815);
    if (get_field_com_codename1_ui_Component_inlineUnselectedStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1735872041;
    __CN1_DEBUG_INFO(816);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineUnselectedStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1735872041:
    __CN1_DEBUG_INFO(818);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1090160486:
    __CN1_DEBUG_INFO(821);
    if (get_field_com_codename1_ui_Component_inlineUnselectedStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1715413882;
    __CN1_DEBUG_INFO(822);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineUnselectedStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1715413882:
    __CN1_DEBUG_INFO(824);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Component_getInlineSelectedStyleStrings___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 2373, 2396);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(837);
    if (get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1567857145;
    __CN1_DEBUG_INFO(838);
    if (get_field_com_codename1_ui_Component_inlineSelectedStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1235678342;
    __CN1_DEBUG_INFO(839);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineSelectedStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1235678342:
    __CN1_DEBUG_INFO(841);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1567857145:
    __CN1_DEBUG_INFO(844);
    if (get_field_com_codename1_ui_Component_inlineSelectedStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L352185757;
    __CN1_DEBUG_INFO(845);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineSelectedStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L352185757:
    __CN1_DEBUG_INFO(847);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Component_getInlinePressedStyleStrings___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 2373, 2397);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(860);
    if (get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L197535883;
    __CN1_DEBUG_INFO(861);
    if (get_field_com_codename1_ui_Component_inlinePressedStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1245434971;
    __CN1_DEBUG_INFO(862);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlinePressedStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1245434971:
    __CN1_DEBUG_INFO(864);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L197535883:
    __CN1_DEBUG_INFO(867);
    if (get_field_com_codename1_ui_Component_inlinePressedStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L885459806;
    __CN1_DEBUG_INFO(868);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlinePressedStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L885459806:
    __CN1_DEBUG_INFO(870);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Component_getInlineDisabledStyleStrings___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 2373, 2398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(883);
    if (get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1328388446;
    __CN1_DEBUG_INFO(884);
    if (get_field_com_codename1_ui_Component_inlineDisabledStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1964335680;
    __CN1_DEBUG_INFO(885);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineDisabledStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1964335680:
    __CN1_DEBUG_INFO(887);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1328388446:
    __CN1_DEBUG_INFO(890);
    if (get_field_com_codename1_ui_Component_inlineDisabledStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1637411253;
    __CN1_DEBUG_INFO(891);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineDisabledStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1637411253:
    __CN1_DEBUG_INFO(893);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_Component_setSurface___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_initStyle__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(6, 1, 0, 2373, 2400);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(904);
    if (com_codename1_ui_Component_hasInlineUnselectedStyle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1829344035;
    __CN1_DEBUG_INFO(905);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineStylesUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineUnselectedStyleStrings___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_parseComponentStyle___com_codename1_ui_util_Resources_java_lang_String_java_lang_String_java_lang_String_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_unSelectedStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1322057909;

label_L1829344035:
    __CN1_DEBUG_INFO(907);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentStyle___java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_unSelectedStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1322057909:
    __CN1_DEBUG_INFO(909);
    /* CustomInvoke */virtual_com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(910);
    /* CustomInvoke */virtual_com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(911);
    if (get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L278166606;
    __CN1_DEBUG_INFO(912);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L912784040;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L912784040;
    __CN1_DEBUG_INFO(913);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L912784040:
    __CN1_DEBUG_INFO(915);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L391575500;
    __CN1_DEBUG_INFO(916);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject))); 

label_L391575500:
    __CN1_DEBUG_INFO(918);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(919);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L825791803;
    __CN1_DEBUG_INFO(920);
    PUSH_POINTER(get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L825791803:
    __CN1_DEBUG_INFO(922);
    if (get_field_com_codename1_ui_Component_cellRenderer(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L278166606;
    __CN1_DEBUG_INFO(923);
    virtual_com_codename1_ui_plaf_Style_markAsRendererStyle__(threadStateData, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject)); 

label_L278166606:
    __CN1_DEBUG_INFO(926);
    if (get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L41810270;
    __CN1_DEBUG_INFO(927);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L189194499;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L189194499;
    __CN1_DEBUG_INFO(928);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L189194499:
    __CN1_DEBUG_INFO(930);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L722378544;
    __CN1_DEBUG_INFO(931);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject))); 

label_L722378544:
    __CN1_DEBUG_INFO(933);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(934);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1592415783;
    __CN1_DEBUG_INFO(935);
    PUSH_POINTER(get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1592415783:
    __CN1_DEBUG_INFO(937);
    if (get_field_com_codename1_ui_Component_cellRenderer(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L41810270;
    __CN1_DEBUG_INFO(938);
    virtual_com_codename1_ui_plaf_Style_markAsRendererStyle__(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject)); 

label_L41810270:
    __CN1_DEBUG_INFO(941);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2373, 2401);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(948);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(950);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L858846125;
    __CN1_DEBUG_INFO(951);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L858846125:
    __CN1_DEBUG_INFO(953);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_Component_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2402);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(962);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_getOuterX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Component_getInnerX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Component_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2405);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(989);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_getOuterY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Component_getInnerY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Component_isVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2408);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1016);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_visible(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* init */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(9, 8, 0, 2373, 2409);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1020);
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L256004657;
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1349168118;

label_L256004657:
    __CN1_DEBUG_INFO(1021);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setWidth___int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1022);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setHeight___int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1023);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1349168118:
    __CN1_DEBUG_INFO(1026);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1027);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1028);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(1029);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(1030);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1555928242;
    __CN1_DEBUG_INFO(1031);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, locals[1].data.o, ilocals_5_, ilocals_6_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(1032);
    if (ilocals_3_<=0) /* IFLE CustomJump */ goto label_L1747237139;
    if (ilocals_4_>0) /* IFGT CustomJump */ goto label_L1969925628;

label_L1747237139:
    __CN1_DEBUG_INFO(1033);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1555928242:
    __CN1_DEBUG_INFO(1036);
    /* CustomInvoke */com_codename1_ui_geom_Rectangle_intersection___int_int_int_int_int_int_int_int_com_codename1_ui_geom_Rectangle(threadStateData, ilocals_5_, ilocals_6_, ilocals_3_, ilocals_4_, virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[1].data.o), locals[1].data.o); 
    __CN1_DEBUG_INFO(1037);
    if (virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L1884982716;
    if (virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[1].data.o)>0) /* IFGT CustomJump */ goto label_L1969925628;

label_L1884982716:
    __CN1_DEBUG_INFO(1038);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1969925628:
    __CN1_DEBUG_INFO(1043);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1044);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1081253633;
    __CN1_DEBUG_INFO(1045);
    /* CustomInvoke */virtual_com_codename1_ui_Container_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(threadStateData, locals[7].data.o, locals[1].data.o, 0 /* ICONST_0 */); 

label_L1081253633:
    __CN1_DEBUG_INFO(1049);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isVisibleOnForm___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2373, 2410);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1052);
    /* CustomInvoke */virtual_com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(threadStateData, __cn1ThisObject, get_static_com_codename1_ui_Component_tmpRect(threadStateData), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1053);
    if (virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, get_static_com_codename1_ui_Component_tmpRect(threadStateData))<=0) /* IFLE CustomJump */ goto label_L223566397;
    if (virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, get_static_com_codename1_ui_Component_tmpRect(threadStateData))<=0) /* IFLE CustomJump */ goto label_L223566397;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L762708774;

label_L223566397:
    PUSH_INT(0); /* ICONST_0 */

label_L762708774:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2411);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1065);
    if (get_field_com_codename1_ui_Component_clientProperties(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L166022233;
    __CN1_DEBUG_INFO(1066);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L166022233:
    __CN1_DEBUG_INFO(1068);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_clientProperties(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Component_stripMarginAndPadding___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getLeadComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2373, 2413);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1089);
    if (virtual_com_codename1_ui_Component_isBlockLead___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1572557043;
    __CN1_DEBUG_INFO(1090);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1572557043:
    __CN1_DEBUG_INFO(1092);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1093);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1244560331;
    __CN1_DEBUG_INFO(1094);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLeadComponent___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1244560331:
    __CN1_DEBUG_INFO(1096);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_Component_clearClientProperties__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2414);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1103);
    if (get_field_com_codename1_ui_Component_clientProperties(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1465663131;
    __CN1_DEBUG_INFO(1104);
    virtual_java_util_HashMap_clear__(threadStateData, get_field_com_codename1_ui_Component_clientProperties(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1105);
    set_field_com_codename1_ui_Component_clientProperties(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1465663131:
    __CN1_DEBUG_INFO(1107);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2373, 2415);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1119);
    if (get_field_com_codename1_ui_Component_clientProperties(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1962420141;
    __CN1_DEBUG_INFO(1120);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1942211849;
    __CN1_DEBUG_INFO(1121);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1942211849:
    __CN1_DEBUG_INFO(1123);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_clientProperties(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1962420141:
    __CN1_DEBUG_INFO(1125);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1250558105;
    __CN1_DEBUG_INFO(1126);
    /* CustomInvoke */virtual_java_util_HashMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_clientProperties(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1127);
    if (virtual_java_util_HashMap_size___R_int(threadStateData, get_field_com_codename1_ui_Component_clientProperties(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L2081703861;
    __CN1_DEBUG_INFO(1128);
    set_field_com_codename1_ui_Component_clientProperties(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L2081703861;

label_L1250558105:
    __CN1_DEBUG_INFO(1131);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_clientProperties(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 

label_L2081703861:
    __CN1_DEBUG_INFO(1133);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2416);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1142);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_dirtyRegion(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 2373, 2417);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL182950080401;
    int tryBlockOffsetL182950080401;
    DEFINE_CATCH_BLOCK(catch_L182950080401, label_L1239728853, restoreToL182950080401);
    int restoreToL123972885302;
    int tryBlockOffsetL123972885302;
    DEFINE_CATCH_BLOCK(catch_L123972885302, label_L1239728853, restoreToL123972885302);
    __CN1_DEBUG_INFO(1152);
    PUSH_POINTER(get_field_com_codename1_ui_Component_dirtyRegionLock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1829500804:
 tryBlockOffsetL182950080401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L182950080401);
    restoreToL182950080401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1153);
    set_field_com_codename1_ui_Component_dirtyRegion(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1154);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L314708830:
END_TRY(1);    JUMP_TO(label_L614655333, 0);

label_L1239728853:
 tryBlockOffsetL123972885302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L123972885302);
    restoreToL123972885302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L50085160:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L614655333:
    __CN1_DEBUG_INFO(1156);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* visible */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2418);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1164);
    set_field_com_codename1_ui_Component_visible(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1165);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setOpaque___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* opaque */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 1559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1172);
    set_field_com_codename1_ui_Component_opaque(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1173);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 570);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1180);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_opaque(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 1301);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1189);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_getOuterWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2419);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1197);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_getInnerWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Component_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 437);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1214);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_getOuterHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2421);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1222);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalMargins___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_getInnerHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2422);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1230);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalPadding___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Component_setX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2423);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1242);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setX___int(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(1243);
    if (get_static_com_codename1_ui_Form_activePeerCount(threadStateData)<=0) /* IFLE CustomJump */ goto label_L1043773344;
    __CN1_DEBUG_INFO(1244);
    virtual_com_codename1_ui_Component_onParentPositionChange__(threadStateData, __cn1ThisObject); 

label_L1043773344:
    __CN1_DEBUG_INFO(1246);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2424);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1256);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setY___int(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(1257);
    if (get_static_com_codename1_ui_Form_activePeerCount(threadStateData)<=0) /* IFLE CustomJump */ goto label_L1623287356;
    __CN1_DEBUG_INFO(1258);
    virtual_com_codename1_ui_Component_onParentPositionChange__(threadStateData, __cn1ThisObject); 

label_L1623287356:
    __CN1_DEBUG_INFO(1260);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isDragRegion___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 2373, 2425);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1273);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Component_isDraggable___R_boolean(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_getDragRegionStatus___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 2373, 2426);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1286);
    if (virtual_com_codename1_ui_Component_isDraggable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L257749659;
    __CN1_DEBUG_INFO(1287);
    PUSH_INT(23);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L257749659:
    __CN1_DEBUG_INFO(1289);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_ui_Component_getScrollableFast___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1290);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1013364696;
    __CN1_DEBUG_INFO(1291);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_scrollableXFlag___R_boolean(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(1292);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Component_scrollableYFlag___R_boolean(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(1293);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_isDragRegion___int_int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L937860163;
    __CN1_DEBUG_INFO(1294);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1551760389;
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1551760389;
    __CN1_DEBUG_INFO(1295);
    PUSH_INT(23);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1551760389:
    __CN1_DEBUG_INFO(1297);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L878511419;
    __CN1_DEBUG_INFO(1298);
    PUSH_INT(21);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L878511419:
    __CN1_DEBUG_INFO(1300);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1013364696;
    __CN1_DEBUG_INFO(1301);
    PUSH_INT(22);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L937860163:
    __CN1_DEBUG_INFO(1304);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1024240671;
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1024240671;
    __CN1_DEBUG_INFO(1305);
    PUSH_INT(12);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1024240671:
    __CN1_DEBUG_INFO(1307);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1049312121;
    __CN1_DEBUG_INFO(1308);
    PUSH_INT(10);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1049312121:
    __CN1_DEBUG_INFO(1310);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1013364696;
    __CN1_DEBUG_INFO(1311);
    PUSH_INT(11);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1013364696:
    __CN1_DEBUG_INFO(1315);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_Component_onParentPositionChange__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_INT com_codename1_ui_Component_getBaseline___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2373, 2428);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1335);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_getBaselineResizeBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2373, 2430);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1361);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L220558713;
    __CN1_DEBUG_INFO(1362);
    set_field_com_codename1_ui_Component_sizeRequestedByUser(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1363);
    set_field_com_codename1_ui_Component_preferredSize(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1364);
    set_field_com_codename1_ui_Component_shouldCalcPreferredSize(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1365);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L220558713:
    __CN1_DEBUG_INFO(1367);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_Component_preferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1368);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(1369);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(1370);
    set_field_com_codename1_ui_Component_sizeRequestedByUser(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1371);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setPreferredSizeStr___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getPreferredSizeStr___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(4, 8, 0, 2373, 2433);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1582048929cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL1582048929cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L1582048929cn1_class_id_java_lang_Throwable1, label_L1368251707, restoreToL1582048929cn1_class_id_java_lang_Throwable1);
    int restoreToL763755364cn1_class_id_java_lang_Throwable2;
    int tryBlockOffsetL763755364cn1_class_id_java_lang_Throwable2;
    DEFINE_CATCH_BLOCK(catch_L763755364cn1_class_id_java_lang_Throwable2, label_L154795841, restoreToL763755364cn1_class_id_java_lang_Throwable2);
    __CN1_DEBUG_INFO(1410);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));
    __CN1_DEBUG_INFO(1411);
    if (ilocals_2_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1846435308, 0);
    __CN1_DEBUG_INFO(1412);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1846435308:
    __CN1_DEBUG_INFO(1414);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1415);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[0].data.o, (ilocals_2_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1417);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, 1000.0);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(1000.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(6);

label_L1582048929:
 tryBlockOffsetL1582048929cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1582048929cn1_class_id_java_lang_Throwable1);
    restoreToL1582048929cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1419);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2434));
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(5);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1218864105, 1);
    __CN1_DEBUG_INFO(1420);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[3].data.o, 0 /* ICONST_0 */, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    BC_FLOAD(6);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    JUMP_TO(label_L2004683715, 1);

label_L1218864105:
    __CN1_DEBUG_INFO(1421);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2435));
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(5);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L829956506, 1);
    __CN1_DEBUG_INFO(1422);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[3].data.o, 0 /* ICONST_0 */, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    JUMP_TO(label_L2004683715, 1);

label_L829956506:
    __CN1_DEBUG_INFO(1423);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2436), locals[3].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L2004683715, 1);
    __CN1_DEBUG_INFO(1424);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[3].data.o)); 

label_L2004683715:
END_TRY(1);    __CN1_DEBUG_INFO(1426);
    JUMP_TO(label_L763755364, 0);

label_L1368251707:
    BC_ASTORE(7);

label_L763755364:
 tryBlockOffsetL763755364cn1_class_id_java_lang_Throwable2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L763755364cn1_class_id_java_lang_Throwable2);
    restoreToL763755364cn1_class_id_java_lang_Throwable2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1429);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2434));
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(5);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1447521302, 1);
    __CN1_DEBUG_INFO(1430);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[4].data.o, 0 /* ICONST_0 */, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    BC_FLOAD(6);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    JUMP_TO(label_L1232819726, 1);

label_L1447521302:
    __CN1_DEBUG_INFO(1431);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2435));
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(5);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L973068874, 1);
    __CN1_DEBUG_INFO(1432);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[4].data.o, 0 /* ICONST_0 */, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    JUMP_TO(label_L1232819726, 1);

label_L973068874:
    __CN1_DEBUG_INFO(1433);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2436), locals[4].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1232819726, 1);
    __CN1_DEBUG_INFO(1434);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[4].data.o)); 

label_L1232819726:
END_TRY(1);    __CN1_DEBUG_INFO(1436);
    JUMP_TO(label_L1000556746, 0);

label_L154795841:
    BC_ASTORE(7);

label_L1000556746:
    __CN1_DEBUG_INFO(1437);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2437);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1450);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_preferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 2373, 2438);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1454);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_ui_Component_preferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1455);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1456);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalMargins___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1466);
    if (get_field_com_codename1_ui_Component_scrollSizeRequestedByUser(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1458152564;
    if (get_field_com_codename1_ui_Component_scrollSize(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1169249153;
    if (get_field_com_codename1_ui_Component_shouldCalcScrollSize(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1458152564;

label_L1169249153:
    __CN1_DEBUG_INFO(1467);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Component_scrollSize(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1468);
    set_field_com_codename1_ui_Component_shouldCalcScrollSize(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1458152564:
    __CN1_DEBUG_INFO(1470);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_scrollSize(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2440);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1480);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_calcPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Component_setScrollSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_setPreferredW___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* preferredW */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 2373, 2442);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1508);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, ilocals_1_, virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, __cn1ThisObject));     SP -= 1;
    virtual_com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1509);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setPreferredH___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* preferredH */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 2373, 2443);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1520);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, __cn1ThisObject), ilocals_1_);     SP -= 1;
    virtual_com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1521);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_getPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2444);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1530);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_getPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2445);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1540);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_getOuterPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2446);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1548);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalMargins___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_getInnerPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Component_getOuterPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2448);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1564);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_getInnerPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2450);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1585);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(1586);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2451);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1598);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(1599);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2373, 2452);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1611);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1612);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(1613);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(1614);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2453);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1623);
    if (get_field_com_codename1_ui_Component_landscapeUiid(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L597623166;
    __CN1_DEBUG_INFO(1624);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isPortrait___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ goto label_L953080701;
    __CN1_DEBUG_INFO(1625);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_portraitUiid(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L953080701:
    __CN1_DEBUG_INFO(1627);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_landscapeUiid(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L597623166:
    __CN1_DEBUG_INFO(1629);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_portraitUiid(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2454);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1639);
    set_field_com_codename1_ui_Component_portraitUiid(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1640);
    set_field_com_codename1_ui_Component_unSelectedStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1641);
    set_field_com_codename1_ui_Component_selectedStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1642);
    set_field_com_codename1_ui_Component_disabledStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1643);
    set_field_com_codename1_ui_Component_pressedStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1644);
    set_field_com_codename1_ui_Component_allStyles(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1645);
    if (get_field_com_codename1_ui_Component_sizeRequestedByUser(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1999415998;
    __CN1_DEBUG_INFO(1646);
    set_field_com_codename1_ui_Component_preferredSize(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1999415998:
    __CN1_DEBUG_INFO(1648);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_onOrientationChange___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2455);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1651);
    if (get_field_com_codename1_ui_Component_landscapeUiid(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L718130408;
    __CN1_DEBUG_INFO(1652);
    set_field_com_codename1_ui_Component_unSelectedStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1653);
    set_field_com_codename1_ui_Component_selectedStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1654);
    set_field_com_codename1_ui_Component_disabledStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1655);
    set_field_com_codename1_ui_Component_pressedStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1656);
    set_field_com_codename1_ui_Component_allStyles(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1657);
    if (get_field_com_codename1_ui_Component_sizeRequestedByUser(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1896000574;
    __CN1_DEBUG_INFO(1658);
    set_field_com_codename1_ui_Component_preferredSize(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1896000574:
    __CN1_DEBUG_INFO(1660);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L718130408:
    __CN1_DEBUG_INFO(1662);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_setUIID___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2373, 2454);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1672);
    set_field_com_codename1_ui_Component_landscapeUiid(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1673);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1674);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getInlineAllStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getInlineSelectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getInlineUnselectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getInlineDisabledStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getInlinePressedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setInlineAllStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_setInlineUnselectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_setInlineSelectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_setInlineDisabledStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_setInlinePressedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1834);
    if (get_field_com_codename1_ui_Component_parent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1402606475;
    __CN1_DEBUG_INFO(1835);
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Component_parent(__cn1ThisObject), __cn1ThisObject); 

label_L1402606475:
    __CN1_DEBUG_INFO(1837);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 991);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1845);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_parent(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setParent___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2373, 2466);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1855);
    if (locals[1].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L752148842;
    __CN1_DEBUG_INFO(1856);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2467));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L752148842:
    __CN1_DEBUG_INFO(1858);
    set_field_com_codename1_ui_Component_parent(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1859);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setOwner___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2468);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1879);
    set_field_com_codename1_ui_Component_owner(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1880);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getOwner___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 2373, 2470);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1906);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_Component_owner(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1907);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1112560756;
    BC_ALOAD(1);
    goto label_L2068279617;

label_L1112560756:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L2068279617:
    BC_ASTORE(3);

label_L1940449684:
    __CN1_DEBUG_INFO(1908);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2017600489;
    __CN1_DEBUG_INFO(1909);
    if (locals[2].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1930842682;
    __CN1_DEBUG_INFO(1910);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1930842682:
    __CN1_DEBUG_INFO(1912);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L866474968;
    __CN1_DEBUG_INFO(1913);
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, locals[3].data.o, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L866474968;
    __CN1_DEBUG_INFO(1914);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L866474968:
    __CN1_DEBUG_INFO(1917);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_Component_owner(locals[2].data.o);
locals[2].type=CN1_TYPE_OBJECT;    goto label_L1940449684;

label_L2017600489:
    __CN1_DEBUG_INFO(1919);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L1110981808:
    __CN1_DEBUG_INFO(1920);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L438092131;
    __CN1_DEBUG_INFO(1921);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean(threadStateData, locals[2].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1532675992;
    __CN1_DEBUG_INFO(1922);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1532675992:
    __CN1_DEBUG_INFO(1924);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[2].data.o);locals[2].type=CN1_TYPE_OBJECT;    goto label_L1110981808;

label_L438092131:
    __CN1_DEBUG_INFO(1927);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_Component_containsOrOwns___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 2373, 2471);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1942);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L1986562346;
    __CN1_DEBUG_INFO(1943);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1986562346:
    __CN1_DEBUG_INFO(1945);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1946);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L176376157;
    __CN1_DEBUG_INFO(1947);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Form_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[3].data.o, ilocals_1_, ilocals_2_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1948);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L132659602;
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean(threadStateData, locals[4].data.o, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L132659602;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L70666339;

label_L132659602:
    PUSH_INT(0); /* ICONST_0 */

label_L70666339:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L176376157:
    __CN1_DEBUG_INFO(1950);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2373, 2472);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1963);
    if (get_field_com_codename1_ui_Component_focusListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L908435478;
    __CN1_DEBUG_INFO(1964);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_focusListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L908435478:
    __CN1_DEBUG_INFO(1966);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_focusListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1967);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_removeFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_addScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2373, 2474);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1988);
    if (get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1620989914;
    __CN1_DEBUG_INFO(1989);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_scrollListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1620989914:
    __CN1_DEBUG_INFO(1991);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1992);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_removeScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2475);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2000);
    if (get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1457352442;
    __CN1_DEBUG_INFO(2001);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1457352442:
    __CN1_DEBUG_INFO(2003);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(2004);
    if (virtual_com_codename1_ui_util_EventDispatcher_hasListeners___R_boolean(threadStateData, get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1298350375;
    __CN1_DEBUG_INFO(2005);
    set_field_com_codename1_ui_Component_scrollListeners(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1298350375:
    __CN1_DEBUG_INFO(2007);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_fireClicked__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isSelectableInteraction___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2477);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2025);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_fireFocusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2478);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2032);
    /* CustomInvoke */virtual_com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2033);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_fireFocusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2479);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2039);
    /* CustomInvoke */virtual_com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2040);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2373, 2478);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2046);
    if (virtual_com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L221145867;
    __CN1_DEBUG_INFO(2047);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L221145867:
    __CN1_DEBUG_INFO(2050);
    if (get_field_com_codename1_ui_Component_focusListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L521985523;
    __CN1_DEBUG_INFO(2051);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireFocus___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Component_focusListeners(__cn1ThisObject), locals[1].data.o); 

label_L521985523:
    __CN1_DEBUG_INFO(2053);
    virtual_com_codename1_ui_Component_focusGainedInternal__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2054);
    virtual_com_codename1_ui_Component_focusGained__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2055);
    if (virtual_com_codename1_ui_Component_isSelectableInteraction___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L579590740;
    __CN1_DEBUG_INFO(2056);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2057);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L579590740;
    __CN1_DEBUG_INFO(2058);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getSelectCommandText___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_MenuBar_addSelectCommand___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L579590740:
    __CN1_DEBUG_INFO(2061);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setSelectCommandText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2480);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2070);
    set_field_com_codename1_ui_Component_selectText(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2071);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getSelectCommandText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2481);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2080);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_selectText(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2373, 2479);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2087);
    if (virtual_com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1974918491;
    __CN1_DEBUG_INFO(2088);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1974918491:
    __CN1_DEBUG_INFO(2090);
    if (virtual_com_codename1_ui_Component_isSelectableInteraction___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L188647125;
    __CN1_DEBUG_INFO(2091);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2092);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L188647125;
    __CN1_DEBUG_INFO(2093);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_MenuBar_removeSelectCommand__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L188647125:
    __CN1_DEBUG_INFO(2097);
    if (get_field_com_codename1_ui_Component_focusListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1924411652;
    __CN1_DEBUG_INFO(2098);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireFocus___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Component_focusListeners(__cn1ThisObject), locals[1].data.o); 

label_L1924411652:
    __CN1_DEBUG_INFO(2100);
    virtual_com_codename1_ui_Component_focusLostInternal__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2101);
    virtual_com_codename1_ui_Component_focusLost__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2102);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_fireActionEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Component_setLabelForComponent___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getLabelForComponent___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2484);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2130);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_componentLabel(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_focusGainedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2485);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2139);
    virtual_com_codename1_ui_Component_startComponentLableTicker__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2140);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_startComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 2373, 2486);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2144);
    if (get_field_com_codename1_ui_Component_componentLabel(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L236002428;
    if (virtual_com_codename1_ui_Label_isTickerEnabled___R_boolean(threadStateData, get_field_com_codename1_ui_Component_componentLabel(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L236002428;
    __CN1_DEBUG_INFO(2145);
    if (virtual_com_codename1_ui_Label_shouldTickerStart___R_boolean(threadStateData, get_field_com_codename1_ui_Component_componentLabel(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L236002428;
    __CN1_DEBUG_INFO(2146);
    PUSH_POINTER(get_field_com_codename1_ui_Component_componentLabel(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getTickerSpeed___R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    PUSH_INT(1); /* ICONST_1 */
    virtual_com_codename1_ui_Label_startTicker___long_boolean(threadStateData, SP[-3].data.o, SP[-2].data.l, SP[-1].data.i);     SP-= 3;

label_L236002428:
    __CN1_DEBUG_INFO(2149);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_stopComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2487);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2152);
    if (get_field_com_codename1_ui_Component_componentLabel(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1292784864;
    if (virtual_com_codename1_ui_Label_isTickerEnabled___R_boolean(threadStateData, get_field_com_codename1_ui_Component_componentLabel(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1292784864;
    if (virtual_com_codename1_ui_Label_isTickerRunning___R_boolean(threadStateData, get_field_com_codename1_ui_Component_componentLabel(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1292784864;
    __CN1_DEBUG_INFO(2153);
    virtual_com_codename1_ui_Label_stopTicker__(threadStateData, get_field_com_codename1_ui_Component_componentLabel(__cn1ThisObject)); 

label_L1292784864:
    __CN1_DEBUG_INFO(2155);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_focusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Component_focusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Component_focusLostInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2490);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2175);
    virtual_com_codename1_ui_Component_stopComponentLableTicker__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2176);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(8, 2, 0, 2373, 2491);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2184);
    if (virtual_com_codename1_impl_CodenameOneImplementation_shouldPaintBackground___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ goto label_L855206842;
    __CN1_DEBUG_INFO(2185);
    BC_ALOAD(0);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2186);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2187);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    __CN1_DEBUG_INFO(2185);
    com_codename1_ui_Component_drawPainters___com_codename1_ui_Graphics_com_codename1_ui_Component_com_codename1_ui_Component_int_int_int_int(threadStateData, SP[-8].data.o, SP[-7].data.o, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 8;

label_L855206842:
    __CN1_DEBUG_INFO(2189);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_dp2px___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* dp */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2492);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2200);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, ((((JAVA_FLOAT)ilocals_1_) / 96.0) * 25.4));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Component_useNativeShadowRendering___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2373, 2493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2216);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isDrawShadowSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=0) /* IFNE CustomJump */ goto label_L1628848368;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1628848368:
    __CN1_DEBUG_INFO(2217);
    PUSH_POINTER(get_static_java_lang_Boolean_TRUE(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2494));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1742885458;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1742885458:
    __CN1_DEBUG_INFO(2218);
    /* LDC: 'true'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(208));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_CN_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2494), STRING_FROM_CONSTANT_POOL_OFFSET(262)));
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1492431642;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1492431642:
    __CN1_DEBUG_INFO(2219);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_drawShadow___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_FLOAT __cn1Arg10) {
    volatile JAVA_FLOAT flocals_22_ = 0; /* v22 */
    volatile JAVA_INT ilocals_3_ = 0; /* relativeX */
    volatile JAVA_INT ilocals_4_ = 0; /* relativeY */
    volatile JAVA_INT ilocals_5_ = 0; /* offsetX */
    volatile JAVA_INT ilocals_6_ = 0; /* offsetY */
    volatile JAVA_INT ilocals_7_ = 0; /* blurRadius */
    volatile JAVA_INT ilocals_8_ = 0; /* spreadRadius */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_FLOAT flocals_10_ = 0; /* opacity */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_INT ilocals_20_ = 0; /* v20 */
    volatile JAVA_INT ilocals_21_ = 0; /* v21 */
    volatile JAVA_INT ilocals_22_ = 0; /* v22 */
    volatile JAVA_INT ilocals_23_ = 0; /* v23 */
    DEFINE_INSTANCE_METHOD_STACK(10, 24, 0, 2373, 413);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    ilocals_9_ = __cn1Arg9;
    flocals_10_ = __cn1Arg10;
    __CN1_DEBUG_INFO(2239);
    if (com_codename1_ui_Component_useNativeShadowRendering___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L564766469;
    __CN1_DEBUG_INFO(2242);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_com_codename1_ui_Image_getRGBCached___R_int_1ARRAY(threadStateData, locals[2].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2243);
    BC_ALOAD(11);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(12);
    __CN1_DEBUG_INFO(2244);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[11].data.o, 0 /* ICONST_0 */, locals[12].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[11].data.o)); 
    __CN1_DEBUG_INFO(2245);
    /* VarOp.assignFrom */ ilocals_13_ = CN1_ARRAY_LENGTH(locals[12].data.o);
    __CN1_DEBUG_INFO(2246);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_9_ & 16777215);
    __CN1_DEBUG_INFO(2247);
    /* VarOp.assignFrom */ ilocals_14_ = /* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, ilocals_7_);
    __CN1_DEBUG_INFO(2248);
    /* VarOp.assignFrom */ ilocals_15_ = /* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, ilocals_8_);
    __CN1_DEBUG_INFO(2249);
    /* VarOp.assignFrom */ ilocals_16_ = /* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, ilocals_5_);
    __CN1_DEBUG_INFO(2250);
    /* VarOp.assignFrom */ ilocals_17_ = /* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, ilocals_6_);
    __CN1_DEBUG_INFO(2251);
    /* VarOp.assignFrom */ ilocals_18_ = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(2252);
    /* VarOp.assignFrom */ ilocals_19_ = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(2253);
    /* VarOp.assignFrom */     ilocals_20_ = 0 /* ICONST_0 */; 

label_L2063581529:
    if (ilocals_20_>=ilocals_13_) /* IF_ICMPGE CustomJump */ goto label_L1928028672;
    __CN1_DEBUG_INFO(2254);
    /* VarOp.assignFrom */ ilocals_21_=CN1_ARRAY_ELEMENT_INT(locals[12].data.o, ilocals_20_);
    __CN1_DEBUG_INFO(2255);
    /* VarOp.assignFrom */ ilocals_22_=(ilocals_21_ & -16777216);
    __CN1_DEBUG_INFO(2256);
    /* VarOp.assignFrom */ ilocals_23_=BC_ISHR_EXPR(ilocals_22_, 24);
    __CN1_DEBUG_INFO(2258);
    if (ilocals_23_==0) /* IFEQ CustomJump */ goto label_L124702413;
    __CN1_DEBUG_INFO(2260);
    CN1_SET_ARRAY_ELEMENT_INT(locals[12].data.o, ilocals_20_, (ilocals_22_ | ilocals_9_));

label_L124702413:
    __CN1_DEBUG_INFO(2253);
    BC_IINC(20, 1);
    goto label_L2063581529;

label_L1928028672:
    __CN1_DEBUG_INFO(2264);
    /* VarOp.assignFrom */ ilocals_20_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2266);
    /* VarOp.assignFrom */ locals[21].data.o = /* CustomInvoke */com_codename1_ui_Image_createImage___int_1ARRAY_int_int_R_com_codename1_ui_Image(threadStateData, locals[12].data.o, virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[2].data.o));locals[21].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2268);
    /* VarOp.assignFrom */     flocals_22_ = 1 /* FCONST_1 */; 
    __CN1_DEBUG_INFO(2269);
    /* VarOp.assignFrom */     ilocals_23_ = ilocals_14_;

label_L1070619454:
    if (ilocals_23_<=0) /* IFLE CustomJump */ goto label_L377667724;
    __CN1_DEBUG_INFO(2271);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ((JAVA_INT)(((255.0 / flocals_22_) * flocals_10_) * (1 /* FCONST_1 */ - (((JAVA_FLOAT)ilocals_23_) / (1 /* FCONST_1 */ + ((JAVA_FLOAT)ilocals_14_))))))); 
    __CN1_DEBUG_INFO(2273);
    BC_ALOAD(1);
    BC_ALOAD(21);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_23_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_23_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(2276);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(2); /* ICONST_2 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_23_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(2277);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(2); /* ICONST_2 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_23_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(2273);
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(2278);
    /* VarOp.assignFrom */ flocals_22_=((JAVA_FLOAT)(flocals_22_ + 0.5));
    __CN1_DEBUG_INFO(2269);
    BC_IINC(23, -1);
    goto label_L1070619454;

label_L377667724:
    __CN1_DEBUG_INFO(2280);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ((JAVA_INT)((flocals_10_ * 255.0) / flocals_22_))); 
    __CN1_DEBUG_INFO(2286);
    BC_ALOAD(1);
    BC_ALOAD(21);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(2289);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_20_); 
    __CN1_DEBUG_INFO(2292);
    goto label_L1320809135;

label_L564766469:
    __CN1_DEBUG_INFO(2294);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawShadow___com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, locals[1].data.o, locals[2].data.o, ilocals_3_, ilocals_4_, /* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, ilocals_5_), /* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, ilocals_6_), /* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, ilocals_7_), /* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, ilocals_8_), ilocals_9_, flocals_10_); 

label_L1320809135:
    __CN1_DEBUG_INFO(2296);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_hasElevation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2495);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2338);
    if (get_field_com_codename1_ui_Component__hasElevation(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1246238504;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1246238504:
    __CN1_DEBUG_INFO(2339);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2340);
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L1255024717;
    __CN1_DEBUG_INFO(2341);
    set_field_com_codename1_ui_Component__hasElevation(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1255024717:
    __CN1_DEBUG_INFO(2343);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component__hasElevation(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2496);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2354);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component__findSurface___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* elevation */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2497);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2364);
    if (ilocals_1_>0) /* IFGT CustomJump */ goto label_L2012910465;
    __CN1_DEBUG_INFO(2365);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2012910465:
    __CN1_DEBUG_INFO(2367);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1993812827;
        case 2: goto label_L2091684862;
        case 3: goto label_L1201360998;
        case 4: goto label_L1692317071;
        case 5: goto label_L723310524;
        case 6: goto label_L859279938;
        case 7: goto label_L723310524;
        case 8: goto label_L775093282;
        case 9: goto label_L1062295206;
        case 10: goto label_L723310524;
        case 11: goto label_L723310524;
        case 12: goto label_L1925044167;
        case 13: goto label_L723310524;
        case 14: goto label_L723310524;
        case 15: goto label_L723310524;
        case 16: goto label_L2098720336;
        case 17: goto label_L723310524;
        case 18: goto label_L723310524;
        case 19: goto label_L723310524;
        case 20: goto label_L723310524;
        case 21: goto label_L723310524;
        case 22: goto label_L723310524;
        case 23: goto label_L723310524;
        case 24: goto label_L1157484092;
        default: goto label_L723310524;
    }

label_L1993812827:
    __CN1_DEBUG_INFO(2368);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, -4);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2091684862:
    __CN1_DEBUG_INFO(2369);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, -4);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1201360998:
    __CN1_DEBUG_INFO(2370);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, -9);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1692317071:
    __CN1_DEBUG_INFO(2371);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, -10);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L859279938:
    __CN1_DEBUG_INFO(2372);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, -19);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L775093282:
    __CN1_DEBUG_INFO(2373);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, -19);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1062295206:
    __CN1_DEBUG_INFO(2374);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, -22);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1925044167:
    __CN1_DEBUG_INFO(2375);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, -31);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2098720336:
    __CN1_DEBUG_INFO(2376);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, -42);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1157484092:
    __CN1_DEBUG_INFO(2377);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, -65);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L723310524:
    __CN1_DEBUG_INFO(2380);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_INT com_codename1_ui_Component_calculateShadowOffsetX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2497);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2389);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_calculateShadowOffsetY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2498);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2398);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowOffsetY___int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_calculateShadowOffsetY___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* elevation */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2498);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2407);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(threadStateData, __cn1ThisObject, ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_calculateShadowWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2499);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2416);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowWidth___int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_calculateShadowWidth___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* elevation */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 2373, 2499);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2426);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(threadStateData, __cn1ThisObject, ilocals_1_);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_calculateShadowHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2500);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2435);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowHeight___int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_calculateShadowHeight___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* elevation */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 2373, 2500);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2445);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowOffsetY___int_R_int(threadStateData, __cn1ThisObject, ilocals_1_);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* relativeX */
    volatile JAVA_INT ilocals_3_ = 0; /* relativeY */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 2373, 2501);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL185122287401;
    int tryBlockOffsetL185122287401;
    DEFINE_CATCH_BLOCK(catch_L185122287401, label_L1898730595, restoreToL185122287401);
    int restoreToL204421104602;
    int tryBlockOffsetL204421104602;
    DEFINE_CATCH_BLOCK(catch_L204421104602, label_L1898730595, restoreToL204421104602);
    int restoreToL189873059503;
    int tryBlockOffsetL189873059503;
    DEFINE_CATCH_BLOCK(catch_L189873059503, label_L1898730595, restoreToL189873059503);
    __CN1_DEBUG_INFO(2478);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(2479);
    if (ilocals_4_>0) /* IFGT CustomJump */ JUMP_TO(label_L1832101486, 0);
    __CN1_DEBUG_INFO(2480);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1832101486:
    __CN1_DEBUG_INFO(2482);
    if (virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L789885174, 0);
    if (virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L95553286, 0);

label_L789885174:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L95553286:
    __CN1_DEBUG_INFO(2483);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = __cn1ThisObject;
locals[5].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L1851222874:
 tryBlockOffsetL185122287401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L185122287401);
    restoreToL185122287401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2484);
    if (get_field_com_codename1_ui_Component_cachedShadowImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L380556447, 1);
    __CN1_DEBUG_INFO(2485);
    if (get_field_com_codename1_ui_Component_cachedShadowWidth(__cn1ThisObject)!=virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1725825266, 1);
    if (get_field_com_codename1_ui_Component_cachedShadowHeight(__cn1ThisObject)!=virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1725825266, 1);
    if (get_field_com_codename1_ui_Component_cachedShadowElevation(__cn1ThisObject)==ilocals_4_) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L380556447, 1);

label_L1725825266:
    __CN1_DEBUG_INFO(2487);
    if (get_field_com_codename1_ui_Component_cachedShadowElevation(__cn1ThisObject)!=ilocals_4_) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1816633311, 1);
    PUSH_INT(get_field_com_codename1_ui_Component_cachedShadowWidth(__cn1ThisObject));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    PUSH_FLOAT(0.5); /* LDC */
    BC_FCMPL();
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L1816633311, 1);
    PUSH_INT(get_field_com_codename1_ui_Component_cachedShadowWidth(__cn1ThisObject));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    PUSH_FLOAT(2); /* FCONST_2 */
    BC_FCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L1816633311, 1);
    PUSH_INT(get_field_com_codename1_ui_Component_cachedShadowHeight(__cn1ThisObject));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    PUSH_FLOAT(0.5); /* LDC */
    BC_FCMPL();
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L1816633311, 1);
    PUSH_INT(get_field_com_codename1_ui_Component_cachedShadowHeight(__cn1ThisObject));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    PUSH_FLOAT(2); /* FCONST_2 */
    BC_FCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L1816633311, 1);
    __CN1_DEBUG_INFO(2489);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_Component_cachedShadowImage(__cn1ThisObject), virtual_com_codename1_ui_Component_calculateShadowWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_calculateShadowHeight___R_int(threadStateData, __cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Component_cachedShadowImage(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2490);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_cachedShadowWidth(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2491);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_cachedShadowHeight(threadStateData, POP_INT(), POP_OBJ());
    JUMP_TO(label_L380556447, 1);

label_L1816633311:
    __CN1_DEBUG_INFO(2493);
    set_field_com_codename1_ui_Component_cachedShadowImage(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L380556447:
    __CN1_DEBUG_INFO(2497);
    if (get_field_com_codename1_ui_Component_cachedShadowImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2044211046, 0);
    __CN1_DEBUG_INFO(2498);
    BC_ALOAD(1);
    PUSH_POINTER(get_field_com_codename1_ui_Component_cachedShadowImage(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowOffsetX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowOffsetY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(2499);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L1608446602:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L2044211046:
 tryBlockOffsetL204421104602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L204421104602);
    restoreToL204421104602 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2501);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L474256326:
END_TRY(1);    JUMP_TO(label_L431097582, 0);

label_L1898730595:
 tryBlockOffsetL189873059503 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L189873059503);
    restoreToL189873059503 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L116706504:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L431097582:
    __CN1_DEBUG_INFO(2503);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_toImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2504);
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L268258490, 0);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L268258490:
    __CN1_DEBUG_INFO(2505);
    if (get_field_com_codename1_ui_Component_paintinShadowInBackground_(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1595180029, 0);
    __CN1_DEBUG_INFO(2508);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1595180029:
    __CN1_DEBUG_INFO(2510);
    set_field_com_codename1_ui_Component_paintinShadowInBackground_(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2512);
    PUSH_POINTER(__NEW_com_codename1_ui_Component_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_1___INIT_____com_codename1_ui_Component_com_codename1_ui_Image_int(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[5].data.o, ilocals_4_);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(2628);
    if (com_codename1_ui_Component_canCreateImageOffEdt___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1729045606, 0);
    __CN1_DEBUG_INFO(2629);
    /* CustomInvoke */com_codename1_ui_CN_scheduleBackgroundTask___java_lang_Runnable(threadStateData, locals[6].data.o); 
    JUMP_TO(label_L1845746463, 0);

label_L1729045606:
    __CN1_DEBUG_INFO(2631);
    virtual_java_lang_Runnable_run__(threadStateData, locals[6].data.o); 

label_L1845746463:
    __CN1_DEBUG_INFO(2638);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_canCreateImageOffEdt___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2502);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2641);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_ui_CN_getPlatformName___R_java_lang_String(threadStateData);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2642);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(548), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L201245433;
    if (com_codename1_ui_CN_isSimulator___R_boolean(threadStateData)!=0) /* IFNE CustomJump */ goto label_L201245433;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L201245433:
    __CN1_DEBUG_INFO(2643);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_INT com_codename1_ui_Component_getAbsoluteX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2373, 2503);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2655);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(2656);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2657);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1888400144;
    __CN1_DEBUG_INFO(2658);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);

label_L1888400144:
    __CN1_DEBUG_INFO(2660);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_getAbsoluteY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2373, 2504);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2672);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(2673);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2674);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1857852787;
    __CN1_DEBUG_INFO(2675);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);

label_L1857852787:
    __CN1_DEBUG_INFO(2677);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2373, 2505);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2681);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(2682);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2683);
    if (locals[3].data.o==locals[1].data.o) /* IF_ACMPEQ CustomJump */ goto label_L513241240;
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L513241240;
    __CN1_DEBUG_INFO(2684);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int(threadStateData, locals[3].data.o, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(2);

label_L513241240:
    __CN1_DEBUG_INFO(2686);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2373, 2506);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2690);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(2691);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2692);
    if (locals[3].data.o==locals[1].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1661178041;
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1661178041;
    __CN1_DEBUG_INFO(2693);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int(threadStateData, locals[3].data.o, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(2);

label_L1661178041:
    __CN1_DEBUG_INFO(2695);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2373, 2507);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2706);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(2707);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* paintIntersects */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 2373, 2507);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2716);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2717);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2718);
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1720760826;
    if (get_field_com_codename1_ui_Component_doNotPaint(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1821228886;

label_L1720760826:
    __CN1_DEBUG_INFO(2719);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1821228886:
    __CN1_DEBUG_INFO(2722);
    if (get_field_com_codename1_ui_Component_paintLockImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1228603887;
    __CN1_DEBUG_INFO(2723);
    PUSH_POINTER(get_field_com_codename1_ui_Component_paintLockImage(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Image);
    if(POP_INT() == 0) /* IFEQ */ goto label_L918738473;
    __CN1_DEBUG_INFO(2724);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_com_codename1_ui_Component_paintLockImage(__cn1ThisObject);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2725);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[5].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(2726);
    goto label_L1442768482;

label_L918738473:
    __CN1_DEBUG_INFO(2727);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Display_extractHardRef___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, get_field_com_codename1_ui_Component_paintLockImage(__cn1ThisObject));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2728);
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1409848452;
    __CN1_DEBUG_INFO(2729);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_ImageFactory_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject), 0 /* ICONST_0 */);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2730);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2731);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2732);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2733);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2734);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    com_codename1_ui_Component_paintInternalImpl___com_codename1_ui_Graphics_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(2735);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, __cn1ThisObject, ilocals_6_); 
    __CN1_DEBUG_INFO(2736);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, __cn1ThisObject, ilocals_7_); 
    __CN1_DEBUG_INFO(2737);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Component_paintLockImage(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1409848452:
    __CN1_DEBUG_INFO(2739);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[5].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject)); 

label_L1442768482:
    __CN1_DEBUG_INFO(2741);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1228603887:
    __CN1_DEBUG_INFO(2743);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_beforeComponentPaint___com_codename1_ui_Component_com_codename1_ui_Graphics(threadStateData, locals[4].data.o, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2744);
    /* CustomInvoke */com_codename1_ui_Component_paintInternalImpl___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(2745);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_afterComponentPaint___com_codename1_ui_Component_com_codename1_ui_Graphics(threadStateData, locals[4].data.o, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2746);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 2373, 2508);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2749);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2750);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2751);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2752);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2753);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_intersects___int_int_int_int_R_boolean(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject), ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_paintInternalImpl___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* paintIntersects */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(5, 9, 0, 2373, 2509);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2757);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2758);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2759);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2760);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2761);
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_intersects___int_int_int_int_R_boolean(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject), ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_)==0) /* IFEQ CustomJump */ goto label_L1169015699;
    __CN1_DEBUG_INFO(2762);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2763);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getOpacity___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1711154833;
    if (virtual_com_codename1_ui_Graphics_isAlphaSupported___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1711154833;
    __CN1_DEBUG_INFO(2764);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2765);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getOpacity___R_int(threadStateData, locals[7].data.o)); 
    __CN1_DEBUG_INFO(2766);
    /* CustomInvoke */virtual_com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(2767);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_8_); 
    __CN1_DEBUG_INFO(2768);
    goto label_L1200689594;

label_L1711154833:
    __CN1_DEBUG_INFO(2769);
    /* CustomInvoke */virtual_com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_); 

label_L1200689594:
    __CN1_DEBUG_INFO(2772);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(2773);
    goto label_L1470959992;

label_L1169015699:
    __CN1_DEBUG_INFO(2774);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_nothingWithinComponentPaint___com_codename1_ui_Component(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), __cn1ThisObject); 

label_L1470959992:
    __CN1_DEBUG_INFO(2776);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_2_ = 0; /* paintIntersects */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 2373, 2510);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2779);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(2780);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2782);
    if (virtual_com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2084041029;
    __CN1_DEBUG_INFO(2783);
    if (get_field_com_codename1_ui_Component_refreshTask(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1751751420;
    if (com_codename1_components_InfiniteProgress_isDefaultMaterialDesignMode___R_boolean(threadStateData)!=0) /* IFNE CustomJump */ goto label_L1751751420;
    if (get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L658135690;
    BC_ALOAD(0);
    /* LDC: '$pullToRelease'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2511));
    __CN1_DEBUG_INFO(2784);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L1751751420;

label_L658135690:
    __CN1_DEBUG_INFO(2785);
    /* CustomInvoke */com_codename1_ui_Component_paintPullToRefresh___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1751751420:
    __CN1_DEBUG_INFO(2787);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2788);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2789);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_3_)), (-(ilocals_4_))); 
    __CN1_DEBUG_INFO(2790);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2791);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(2792);
    if (get_field_com_codename1_ui_Component_isScrollVisible(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L404994500;
    __CN1_DEBUG_INFO(2793);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintScrollbars___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L404994500:
    __CN1_DEBUG_INFO(2795);
    goto label_L1532874332;

label_L2084041029:
    __CN1_DEBUG_INFO(2796);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1532874332:
    __CN1_DEBUG_INFO(2798);
    if (com_codename1_ui_Component_isBorderPainted___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2135359921;
    __CN1_DEBUG_INFO(2799);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L2135359921:
    __CN1_DEBUG_INFO(2803);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L182254297;
    if (get_field_com_codename1_ui_Component_parent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L182254297;
    __CN1_DEBUG_INFO(2804);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L182254297:
    __CN1_DEBUG_INFO(2806);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(10, 12, 0, 2373, 2512);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2815);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2816);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = __cn1ThisObject;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2817);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Graphics_getTranslateX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2818);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_getTranslateY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2820);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_4_)), (-(ilocals_5_))); 
    __CN1_DEBUG_INFO(2821);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(2822);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(2823);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2824);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);

label_L2107853606:
    __CN1_DEBUG_INFO(2826);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L263495647;
    __CN1_DEBUG_INFO(2827);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(2828);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(2829);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_10_, ilocals_11_); 
    __CN1_DEBUG_INFO(2830);
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int(threadStateData, locals[2].data.o, locals[1].data.o, locals[3].data.o, ilocals_6_, ilocals_7_, ilocals_8_, ilocals_9_, 1 /* ICONST_1 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2833);
    if (virtual_com_codename1_ui_Container_isSurface___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L976133979;
    __CN1_DEBUG_INFO(2835);
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics_boolean_int_int_int_int_int_int_boolean(threadStateData, locals[2].data.o, locals[1].data.o, 1 /* ICONST_1 */, ilocals_6_, ilocals_7_, ilocals_8_, ilocals_9_, get_field_com_codename1_ui_Component_renderedElevation(__cn1ThisObject), get_field_com_codename1_ui_Component_renderedElevationComponentIndex(__cn1ThisObject), 1 /* ICONST_1 */); 

label_L976133979:
    __CN1_DEBUG_INFO(2837);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_10_)), (-(ilocals_11_))); 
    __CN1_DEBUG_INFO(2838);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[2].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2839);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[2].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2840);
    goto label_L2107853606;

label_L263495647:
    __CN1_DEBUG_INFO(2841);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_4_, ilocals_5_); 
    __CN1_DEBUG_INFO(2843);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintScrollbars___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2513);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2853);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L281312377;
    __CN1_DEBUG_INFO(2854);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L281312377:
    __CN1_DEBUG_INFO(2856);
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L992302041;
    __CN1_DEBUG_INFO(2857);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L992302041:
    __CN1_DEBUG_INFO(2859);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintPullToRefresh___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2373, 2514);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2862);
    if (get_field_com_codename1_ui_Component_dragActivated(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1967118241;
    PUSH_INT(get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getPullToRefreshHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1967118241;
    BC_ALOAD(0);
    /* LDC: '$pullToRelease'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2511));
    __CN1_DEBUG_INFO(2863);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L1967118241;
    BC_ALOAD(0);
    /* LDC: '$pullToRelease'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2511));
    __CN1_DEBUG_INFO(2864);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2515));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1967118241;
    __CN1_DEBUG_INFO(2866);
    /* CustomInvoke */virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2511), STRING_FROM_CONSTANT_POOL_OFFSET(2516)); 
    __CN1_DEBUG_INFO(2867);
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2869);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_2___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1967118241:
    __CN1_DEBUG_INFO(2879);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2511))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L312629339;
    BC_ALOAD(0);
    /* LDC: '$pullToRelease'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2511));
    __CN1_DEBUG_INFO(2880);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2516));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L312629339;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L565627330;

label_L312629339:
    PUSH_INT(0); /* ICONST_0 */

label_L565627330:
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(2881);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_LookAndFeel_drawPullToRefresh___com_codename1_ui_Graphics_com_codename1_ui_Component_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, __cn1ThisObject, ilocals_2_);     SP -= 1;
    __CN1_DEBUG_INFO(2882);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* v3 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 2373, 2517);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2892);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(2);
    __CN1_DEBUG_INFO(2893);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(2);
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(3);
    __CN1_DEBUG_INFO(2895);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(2);
    BC_FCMPL();
    if(POP_INT() != 0) /* IFNE */ goto label_L815590838;
    __CN1_DEBUG_INFO(2897);
    /* VarOp.assignFrom */ flocals_4_=(1 /* FCONST_1 */ - flocals_3_);
    goto label_L999663323;

label_L815590838:
    __CN1_DEBUG_INFO(2899);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f + (*SP).data.f; /* FADD */
    BC_FLOAD(2);
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FLOAD(3);
    SP--; SP[-1].data.f = (SP[-1].data.f - (*SP).data.f); /* FSUB */
    BC_FSTORE(4);

label_L999663323:
    __CN1_DEBUG_INFO(2901);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_LookAndFeel_drawHorizontalScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float(threadStateData, SP[-1].data.o, locals[1].data.o, __cn1ThisObject, flocals_4_, flocals_3_);     SP -= 1;
    __CN1_DEBUG_INFO(2902);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_getScrollOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2518);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2911);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_shouldRenderSelection___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1005928818;
    __CN1_DEBUG_INFO(2912);
    BC_ALOAD(0);
    PUSH_INT(255);
    set_field_com_codename1_ui_Component_scrollOpacity(threadStateData, POP_INT(), POP_OBJ());

label_L1005928818:
    __CN1_DEBUG_INFO(2914);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_scrollOpacity(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_getSelectedRect___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 2373, 2519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2926);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_geom_Rectangle___INIT_____int_int_com_codename1_ui_geom_Dimension(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* v3 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 2373, 2520);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2936);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(2);
    __CN1_DEBUG_INFO(2937);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(2);
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(3);
    __CN1_DEBUG_INFO(2939);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(2);
    BC_FCMPL();
    if(POP_INT() != 0) /* IFNE */ goto label_L748316439;
    __CN1_DEBUG_INFO(2941);
    /* VarOp.assignFrom */ flocals_4_=(1 /* FCONST_1 */ - flocals_3_);
    goto label_L2067586671;

label_L748316439:
    __CN1_DEBUG_INFO(2943);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f + (*SP).data.f; /* FADD */
    BC_FLOAD(2);
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FLOAD(3);
    SP--; SP[-1].data.f = (SP[-1].data.f - (*SP).data.f); /* FSUB */
    BC_FSTORE(4);

label_L2067586671:
    __CN1_DEBUG_INFO(2945);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_LookAndFeel_drawVerticalScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float(threadStateData, SP[-1].data.o, locals[1].data.o, __cn1ThisObject, flocals_4_, flocals_3_);     SP -= 1;
    __CN1_DEBUG_INFO(2946);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2373, 2521);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2959);
    set_field_com_codename1_ui_Component_repaintPending(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2960);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(2961);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* background */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(6, 11, 0, 2373, 2521);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2976);
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1829313709;
    __CN1_DEBUG_INFO(2977);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1829313709:
    __CN1_DEBUG_INFO(2979);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2980);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2981);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2982);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2984);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2985);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2986);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 

label_L1996385500:
    __CN1_DEBUG_INFO(2987);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2087075503;
    __CN1_DEBUG_INFO(2988);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getX___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(2989);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getY___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(2991);
    if (virtual_com_codename1_ui_Container_isScrollableX___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ goto label_L62610667;
    __CN1_DEBUG_INFO(2992);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(8);

label_L62610667:
    __CN1_DEBUG_INFO(2994);
    if (virtual_com_codename1_ui_Container_isScrollableY___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ goto label_L510207317;
    __CN1_DEBUG_INFO(2995);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(9);

label_L510207317:
    __CN1_DEBUG_INFO(2999);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(3000);
    if (virtual_com_codename1_ui_Component_isRTL___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1000386113;
    __CN1_DEBUG_INFO(3001);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getSideGap___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(10);

label_L1000386113:
    __CN1_DEBUG_INFO(3003);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(3004);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getSideGap___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getBottomGap___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    __CN1_DEBUG_INFO(3003);
    virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(3006);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[7].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3007);
    goto label_L1996385500;

label_L2087075503:
    __CN1_DEBUG_INFO(3009);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(3010);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L804993772;
    __CN1_DEBUG_INFO(3011);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L804993772:
    __CN1_DEBUG_INFO(3015);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_8_, ilocals_9_); 
    __CN1_DEBUG_INFO(3016);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(3017);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_8_)), (-(ilocals_9_))); 
    __CN1_DEBUG_INFO(3019);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintGlassImpl___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(3021);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(3023);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintGlassImpl___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2522);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3033);
    if (get_field_com_codename1_ui_Component_parent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2020602315;
    __CN1_DEBUG_INFO(3034);
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintGlassImpl___com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_Component_parent(__cn1ThisObject), locals[1].data.o); 

label_L2020602315:
    __CN1_DEBUG_INFO(3036);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(3037);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 2373, 253);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3044);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3045);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1174641185;
    __CN1_DEBUG_INFO(3046);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */com_codename1_ui_Form_getInvisibleAreaUnderVKB___com_codename1_ui_Form_R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(3047);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1126074033;
    __CN1_DEBUG_INFO(3048);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1126074033:
    __CN1_DEBUG_INFO(3050);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(3051);
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L902096996;
    __CN1_DEBUG_INFO(3052);

{
    JAVA_INT ___returnValue=(ilocals_2_ - ilocals_3_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L902096996:
    __CN1_DEBUG_INFO(3054);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1174641185:
    __CN1_DEBUG_INFO(3057);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 2373, 2523);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3061);
    if (get_field_com_codename1_ui_Component_tensileHighlightIntensity(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L849520318;
    __CN1_DEBUG_INFO(3062);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(3063);
    if (get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)<(ilocals_2_ - 1 /* ICONST_1 */)) /* IF_IMPLT CustomJump */ goto label_L1747644505;
    __CN1_DEBUG_INFO(3064);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_LookAndFeel_paintTensileHighlight___com_codename1_ui_Component_com_codename1_ui_Graphics_boolean_int(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, get_field_com_codename1_ui_Component_tensileHighlightIntensity(__cn1ThisObject));     SP -= 1;
    goto label_L849520318;

label_L1747644505:
    __CN1_DEBUG_INFO(3066);
    if (get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)>=1 /* ICONST_1 */) /* IF_ICMPGE CustomJump */ goto label_L1597425891;
    __CN1_DEBUG_INFO(3067);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_LookAndFeel_paintTensileHighlight___com_codename1_ui_Component_com_codename1_ui_Graphics_boolean_int(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */, get_field_com_codename1_ui_Component_tensileHighlightIntensity(__cn1ThisObject));     SP -= 1;
    goto label_L849520318;

label_L1597425891:
    __CN1_DEBUG_INFO(3069);
    set_field_com_codename1_ui_Component_tensileHighlightIntensity(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L849520318:
    __CN1_DEBUG_INFO(3073);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_drawPainters___com_codename1_ui_Graphics_com_codename1_ui_Component_com_codename1_ui_Component_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7) {
    volatile JAVA_INT ilocals_4_ = 0; /* x */
    volatile JAVA_INT ilocals_5_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* w */
    volatile JAVA_INT ilocals_7_ = 0; /* h */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    DEFINE_INSTANCE_METHOD_STACK(8, 13, 0, 2373, 2524);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    __CN1_DEBUG_INFO(3077);
    if (get_field_com_codename1_ui_Component_flatten(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1302568105;
    if (virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1302568105;
    if (virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1302568105;
    __CN1_DEBUG_INFO(3078);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2525));locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3079);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(3080);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(3081);
    if (locals[8].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1788036341;
    if (virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[8].data.o)!=virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1788036341;
    if (virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[8].data.o)==virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1434769862;

label_L1788036341:
    __CN1_DEBUG_INFO(3082);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_ui_ImageFactory_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject), 0 /* ICONST_0 */);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3083);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[8].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3085);
    /* CustomInvoke */com_codename1_ui_Component_drawPaintersImpl___com_codename1_ui_Graphics_com_codename1_ui_Component_com_codename1_ui_Component_int_int_int_int(threadStateData, __cn1ThisObject, locals[11].data.o, locals[2].data.o, locals[3].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_); 
    __CN1_DEBUG_INFO(3086);
    /* CustomInvoke */com_codename1_ui_Component_paintBackgroundImpl___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[11].data.o); 
    __CN1_DEBUG_INFO(3087);
    /* CustomInvoke */virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2525), locals[8].data.o); 

label_L1434769862:
    __CN1_DEBUG_INFO(3089);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Graphics_getTranslateX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(3090);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_Graphics_getTranslateY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(3091);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ((-(ilocals_11_)) + ilocals_9_), ((-(ilocals_12_)) + ilocals_10_)); 
    __CN1_DEBUG_INFO(3092);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[8].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(3093);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (ilocals_11_ - ilocals_9_), (ilocals_12_ - ilocals_10_)); 
    __CN1_DEBUG_INFO(3094);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1302568105:
    __CN1_DEBUG_INFO(3096);
    /* CustomInvoke */com_codename1_ui_Component_drawPaintersImpl___com_codename1_ui_Graphics_com_codename1_ui_Component_com_codename1_ui_Component_int_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_); 
    __CN1_DEBUG_INFO(3097);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_drawPaintersImpl___com_codename1_ui_Graphics_com_codename1_ui_Component_com_codename1_ui_Component_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7) {
    volatile JAVA_INT ilocals_4_ = 0; /* x */
    volatile JAVA_INT ilocals_5_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* w */
    volatile JAVA_INT ilocals_7_ = 0; /* h */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(9, 12, 0, 2373, 2526);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    __CN1_DEBUG_INFO(3101);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1016881733;
    __CN1_DEBUG_INFO(3102);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1016881733:
    __CN1_DEBUG_INFO(3104);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1829496747;
    __CN1_DEBUG_INFO(3105);
    BC_ALOAD(0);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    com_codename1_ui_Component_drawPainters___com_codename1_ui_Graphics_com_codename1_ui_Component_com_codename1_ui_Component_int_int_int_int(threadStateData, SP[-8].data.o, SP[-7].data.o, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 8;

label_L1829496747:
    __CN1_DEBUG_INFO(3109);
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L491762195;
    __CN1_DEBUG_INFO(3110);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L491762195:
    __CN1_DEBUG_INFO(3113);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(3114);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(3116);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_8_, ilocals_9_); 
    __CN1_DEBUG_INFO(3119);
    if (com_codename1_ui_Component_isBorderPainted___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1861616277;
    __CN1_DEBUG_INFO(3120);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[2].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3121);
    if (virtual_com_codename1_ui_plaf_Border_isBackgroundPainter___R_boolean(threadStateData, locals[10].data.o)==0) /* IFEQ CustomJump */ goto label_L1861616277;
    __CN1_DEBUG_INFO(3122);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(3123);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBorderBackground___com_codename1_ui_Graphics(threadStateData, locals[2].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(3124);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(threadStateData, locals[2].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(3125);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(3126);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1861616277:
    __CN1_DEBUG_INFO(3129);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(3130);
    if (locals[10].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L824691524;
    __CN1_DEBUG_INFO(3132);
    if (get_field_com_codename1_ui_Component_painterBounds(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L52642932;
    __CN1_DEBUG_INFO(3133);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o));     SP -= 1;
    set_field_com_codename1_ui_Component_painterBounds(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(3134);
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;locals[11].data.o = get_field_com_codename1_ui_Component_painterBounds(__cn1ThisObject);
locals[11].type=CN1_TYPE_OBJECT;    goto label_L1662824745;

label_L52642932:
    __CN1_DEBUG_INFO(3136);
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;locals[11].data.o = get_field_com_codename1_ui_Component_painterBounds(__cn1ThisObject);
locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3137);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[11].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o));     SP -= 1;
    __CN1_DEBUG_INFO(3138);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[11].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o));     SP -= 1;

label_L1662824745:
    __CN1_DEBUG_INFO(3140);
    /* CustomInvoke */virtual_com_codename1_ui_Painter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(threadStateData, locals[10].data.o, locals[1].data.o, locals[11].data.o); 

label_L824691524:
    __CN1_DEBUG_INFO(3142);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBackground___com_codename1_ui_Graphics(threadStateData, locals[2].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(3143);
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int(threadStateData, locals[2].data.o, locals[1].data.o, locals[3].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(3144);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_8_)), (-(ilocals_9_))); 
    __CN1_DEBUG_INFO(3145);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintRippleEffect___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 2373, 2527);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3148);
    if (virtual_com_codename1_ui_Component_isRippleEffect___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1025566069;
    if (get_static_com_codename1_ui_Form_rippleComponent(threadStateData)!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L1025566069;
    if (get_static_com_codename1_ui_Form_rippleMotion(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1025566069;
    __CN1_DEBUG_INFO(3149);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, get_static_com_codename1_ui_Form_rippleX(threadStateData), get_static_com_codename1_ui_Form_rippleY(threadStateData), virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_static_com_codename1_ui_Form_rippleMotion(threadStateData))); 

label_L1025566069:
    __CN1_DEBUG_INFO(3151);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2528);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3160);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 702);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3170);
    if (virtual_com_codename1_ui_Component_isFlatten___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L844264574;
    if (get_field_com_codename1_ui_Component_opaque(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L726374052;

label_L844264574:
    __CN1_DEBUG_INFO(3171);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L726374052:
    __CN1_DEBUG_INFO(3173);
    /* CustomInvoke */com_codename1_ui_Component_paintBackgroundImpl___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(3174);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getScrollable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getScrollableFast___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2373, 2530);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3195);
    if (virtual_com_codename1_ui_Component_scrollableXFlag___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L918145945;
    if (virtual_com_codename1_ui_Component_scrollableYFlag___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1093703004;

label_L918145945:
    __CN1_DEBUG_INFO(3196);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1093703004:
    __CN1_DEBUG_INFO(3198);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3199);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L737852016;
    __CN1_DEBUG_INFO(3200);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L737852016:
    __CN1_DEBUG_INFO(3202);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getScrollableFast___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Component_paintBackgroundImpl___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2373, 2531);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3206);
    if (com_codename1_ui_Component_isBorderPainted___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1907228381;
    __CN1_DEBUG_INFO(3207);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3208);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1907228381;
    if (virtual_com_codename1_ui_plaf_Border_isBackgroundPainter___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1907228381;
    __CN1_DEBUG_INFO(3209);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, locals[2].data.o, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(3210);
    /* CustomInvoke */com_codename1_ui_Component_paintRippleEffect___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(3211);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1907228381:
    __CN1_DEBUG_INFO(3214);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L154146418;
    __CN1_DEBUG_INFO(3215);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_Painter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(threadStateData, SP[-1].data.o, locals[1].data.o, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject));     SP -= 1;

label_L154146418:
    __CN1_DEBUG_INFO(3217);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(3218);
    /* CustomInvoke */com_codename1_ui_Component_paintRippleEffect___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(3219);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2533);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3247);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1290795133;
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L842588842;

label_L1290795133:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L746436902;

label_L842588842:
    PUSH_INT(0); /* ICONST_0 */

label_L746436902:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_isScrollableX___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2534);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3256);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_Component_isScrollableY___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2535);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3265);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_Component_scrollableXFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2536);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3269);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Component_scrollableYFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2537);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3273);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_getScrollX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2538);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3284);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_getScrollY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2539);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3295);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_onScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_onScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_setScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* scrollX */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 2373, 2542);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3327);
    /* VarOp.assignFrom */     ilocals_2_ = ilocals_1_;
    __CN1_DEBUG_INFO(3328);
    if (virtual_com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L628599133;
    if (virtual_com_codename1_ui_Component_isTensileDragEnabled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L375951774;

label_L628599133:
    __CN1_DEBUG_INFO(3329);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(3330);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_2_, 0 /* ICONST_0 */);

label_L375951774:
    __CN1_DEBUG_INFO(3332);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1664093259;
    __CN1_DEBUG_INFO(3333);
    if (get_static_com_codename1_ui_Form_activePeerCount(threadStateData)<=0) /* IFLE CustomJump */ goto label_L583351682;
    __CN1_DEBUG_INFO(3334);
    virtual_com_codename1_ui_Component_onParentPositionChange__(threadStateData, __cn1ThisObject); 

label_L583351682:
    __CN1_DEBUG_INFO(3336);
    virtual_com_codename1_ui_Component_repaint__(threadStateData, __cn1ThisObject); 

label_L1664093259:
    __CN1_DEBUG_INFO(3338);
    if (get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L979387846;
    __CN1_DEBUG_INFO(3339);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireScrollEvent___int_int_int_int(threadStateData, get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject), ilocals_2_, get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject), get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject), get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)); 

label_L979387846:
    __CN1_DEBUG_INFO(3341);
    set_field_com_codename1_ui_Component_scrollX(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3342);
    /* CustomInvoke */virtual_com_codename1_ui_Component_onScrollX___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(3343);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_resetScroll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 2373, 2543);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3346);
    if (get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1758910325;
    __CN1_DEBUG_INFO(3347);
    if (get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L191351920;
    if (get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1758910325;

label_L191351920:
    __CN1_DEBUG_INFO(3348);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireScrollEvent___int_int_int_int(threadStateData, get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */, get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject), get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)); 

label_L1758910325:
    __CN1_DEBUG_INFO(3351);
    set_field_com_codename1_ui_Component_scrollX(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3352);
    set_field_com_codename1_ui_Component_scrollY(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3353);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* scrollY */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 2373, 2544);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3363);
    if (get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L4573619;
    __CN1_DEBUG_INFO(3364);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_static_com_codename1_ui_Display_impl(threadStateData);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3366);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isAsyncEditMode___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L4573619;
    if (virtual_com_codename1_impl_CodenameOneImplementation_isEditingText___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L4573619;
    __CN1_DEBUG_INFO(3367);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getEditingText___R_com_codename1_ui_Component(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3368);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L4573619;
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L4573619;
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L4573619;
    __CN1_DEBUG_INFO(3369);
    virtual_com_codename1_impl_CodenameOneImplementation_hideTextEditor__(threadStateData, locals[2].data.o); 

label_L4573619:
    __CN1_DEBUG_INFO(3374);
    /* VarOp.assignFrom */     ilocals_2_ = ilocals_1_;
    __CN1_DEBUG_INFO(3375);
    if (virtual_com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L951317000;
    if (virtual_com_codename1_ui_Component_isTensileDragEnabled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1719727892;

label_L951317000:
    __CN1_DEBUG_INFO(3376);
    /* VarOp.assignFrom */ ilocals_3_ = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(3377);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(3378);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_2_, ilocals_4_);
    __CN1_DEBUG_INFO(3379);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_2_, 0 /* ICONST_0 */);

label_L1719727892:
    __CN1_DEBUG_INFO(3381);
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1404150776;
    __CN1_DEBUG_INFO(3382);
    if (get_static_com_codename1_ui_Form_activePeerCount(threadStateData)<=0) /* IFLE CustomJump */ goto label_L2107105388;
    __CN1_DEBUG_INFO(3383);
    virtual_com_codename1_ui_Component_onParentPositionChange__(threadStateData, __cn1ThisObject); 

label_L2107105388:
    __CN1_DEBUG_INFO(3385);
    virtual_com_codename1_ui_Component_repaint__(threadStateData, __cn1ThisObject); 

label_L1404150776:
    __CN1_DEBUG_INFO(3387);
    if (get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1519611492;
    __CN1_DEBUG_INFO(3388);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireScrollEvent___int_int_int_int(threadStateData, get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject), get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject), ilocals_2_, get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject), get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)); 

label_L1519611492:
    __CN1_DEBUG_INFO(3390);
    set_field_com_codename1_ui_Component_scrollY(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3391);
    /* CustomInvoke */virtual_com_codename1_ui_Component_onScrollY___int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(3392);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_getDraggedx___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Component_getDraggedy___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_updateTensileHighlightIntensity___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* lastScroll */
    volatile JAVA_INT ilocals_2_ = 0; /* scroll */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_3_ = 0; /* motion */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 2373, 2547);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(3413);
    if (get_field_com_codename1_ui_Component_tensileHighlightEnabled(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L994712181;
    __CN1_DEBUG_INFO(3414);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(3415);
    if (ilocals_4_>0) /* IFGT CustomJump */ goto label_L1706741895;
    __CN1_DEBUG_INFO(3417);
    set_field_com_codename1_ui_Component_tensileHighlightIntensity(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3418);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1706741895:
    __CN1_DEBUG_INFO(3420);
    if (ilocals_4_<=get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L661440732;
    __CN1_DEBUG_INFO(3421);
    if (get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L994712181;
    __CN1_DEBUG_INFO(3422);
    if (ilocals_2_>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L1724736027;
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L994712181;

label_L1724736027:
    __CN1_DEBUG_INFO(3423);
    BC_ALOAD(0);
    PUSH_INT(255);
    set_field_com_codename1_ui_Component_tensileHighlightIntensity(threadStateData, POP_INT(), POP_OBJ());
    goto label_L994712181;

label_L661440732:
    __CN1_DEBUG_INFO(3427);
    if (ilocals_1_>ilocals_2_) /* IF_ICMPGT CustomJump */ goto label_L222250245;
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L994712181;

label_L222250245:
    __CN1_DEBUG_INFO(3428);
    BC_ALOAD(0);
    PUSH_INT(255);
    set_field_com_codename1_ui_Component_tensileHighlightIntensity(threadStateData, POP_INT(), POP_OBJ());

label_L994712181:
    __CN1_DEBUG_INFO(3432);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_getBottomGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2548);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3442);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1051890381;
    if (virtual_com_codename1_ui_Component_isScrollVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1051890381;
    __CN1_DEBUG_INFO(3443);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getHorizontalScrollHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1051890381:
    __CN1_DEBUG_INFO(3445);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_INT com_codename1_ui_Component_getSideGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2549);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3457);
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2144962543;
    if (virtual_com_codename1_ui_Component_isScrollVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2144962543;
    __CN1_DEBUG_INFO(3458);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getVerticalScrollWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L2144962543:
    __CN1_DEBUG_INFO(3460);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_Component_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 2373, 904);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3479);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(3480);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(3481);
    if (ilocals_1_<ilocals_3_) /* IF_IMPLT CustomJump */ goto label_L1913257909;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1913257909;
    if (ilocals_2_<ilocals_4_) /* IF_IMPLT CustomJump */ goto label_L1913257909;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1913257909;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L99195804;

label_L1913257909:
    PUSH_INT(0); /* ICONST_0 */

label_L99195804:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_visibleBoundsContains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 2373, 2550);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3497);
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(3498);
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L803685654;
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_)!=0) /* IFNE CustomJump */ goto label_L473061882;

label_L803685654:
    __CN1_DEBUG_INFO(3499);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L473061882:
    __CN1_DEBUG_INFO(3501);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L561772958;
    __CN1_DEBUG_INFO(3502);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;
label_L1940844413:
    __CN1_DEBUG_INFO(3503);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L561772958;
    __CN1_DEBUG_INFO(3504);
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_visibleBoundsContains___int_int_R_boolean(threadStateData, locals[4].data.o, ilocals_1_, ilocals_2_)!=0) /* IFNE CustomJump */ goto label_L1745331030;
    __CN1_DEBUG_INFO(3505);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1745331030:
    __CN1_DEBUG_INFO(3507);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L2111669429;
    __CN1_DEBUG_INFO(3508);
    goto label_L561772958;

label_L2111669429:
    __CN1_DEBUG_INFO(3510);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[4].data.o);locals[4].type=CN1_TYPE_OBJECT;    goto label_L1940844413;

label_L561772958:
    __CN1_DEBUG_INFO(3513);

{
    JAVA_INT ___returnValue=ilocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_calcPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 2373, 1856);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3523);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Component_hasFixedPreferredSize___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2551);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3534);
    if (get_field_com_codename1_ui_Component_sizeRequestedByUser(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L224878495;
    if (get_field_com_codename1_ui_Component_preferredSizeStr(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1487884406;

label_L224878495:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1229365242;

label_L1487884406:
    PUSH_INT(0); /* ICONST_0 */

label_L1229365242:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Component_preferredSizeImpl___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 2373, 2552);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3538);
    if (get_field_com_codename1_ui_Component_sizeRequestedByUser(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1301763240;
    if (get_field_com_codename1_ui_Component_shouldCalcPreferredSize(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2050715938;
    if (get_field_com_codename1_ui_Component_preferredSize(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1301763240;

label_L2050715938:
    __CN1_DEBUG_INFO(3539);
    set_field_com_codename1_ui_Component_shouldCalcPreferredSize(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3540);
    if (get_field_com_codename1_ui_Component_hideInPortrait(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1488298739;
    if (virtual_com_codename1_ui_Display_isPortrait___R_boolean(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData))==0) /* IFEQ CustomJump */ goto label_L1488298739;
    __CN1_DEBUG_INFO(3541);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    set_field_com_codename1_ui_Component_preferredSize(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1301763240;

label_L1488298739:
    __CN1_DEBUG_INFO(3543);
    if (get_field_com_codename1_ui_Component_hideInLandscape(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L636575568;
    if (virtual_com_codename1_ui_Display_isPortrait___R_boolean(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData))!=0) /* IFNE CustomJump */ goto label_L636575568;
    __CN1_DEBUG_INFO(3544);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    set_field_com_codename1_ui_Component_preferredSize(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1301763240;

label_L636575568:
    __CN1_DEBUG_INFO(3546);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_calcPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Component_preferredSize(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(3547);
    if (get_field_com_codename1_ui_Component_preferredSizeStr(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1301763240;
    __CN1_DEBUG_INFO(3548);
    /* CustomInvoke */com_codename1_ui_Component_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(threadStateData, get_field_com_codename1_ui_Component_preferredSizeStr(__cn1ThisObject), get_field_com_codename1_ui_Component_preferredSize(__cn1ThisObject)); 

label_L1301763240:
    __CN1_DEBUG_INFO(3553);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_preferredSize(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_preferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(2, 7, 0, 2373, 2553);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3557);
    if (get_field_com_codename1_ui_Component_sameWidth(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1387556178;
    if (get_field_com_codename1_ui_Component_sameHeight(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1931977799;

label_L1387556178:
    __CN1_DEBUG_INFO(3558);
    if (get_field_com_codename1_ui_Component_sizeRequestedByUser(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1931977799;
    if (get_field_com_codename1_ui_Component_shouldCalcPreferredSize(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L108012266;
    if (get_field_com_codename1_ui_Component_preferredSize(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1931977799;

label_L108012266:
    __CN1_DEBUG_INFO(3559);
    if (get_field_com_codename1_ui_Component_sameWidth(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L693434027;
    __CN1_DEBUG_INFO(3560);
    /* VarOp.assignFrom */     ilocals_1_ = -1 /* ICONST_M1 */; 
    __CN1_DEBUG_INFO(3561);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_Component_sameWidth(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L298862004:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1492897838;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3562);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_preferredSizeImpl___R_com_codename1_ui_geom_Dimension(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(3563);
    if (ilocals_1_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L372261610;
    __CN1_DEBUG_INFO(3564);
    /* VarOp.assignFrom */     ilocals_1_ = ilocals_6_;

label_L372261610:
    __CN1_DEBUG_INFO(3561);
    BC_IINC(4, 1);
    goto label_L298862004;

label_L1492897838:
    __CN1_DEBUG_INFO(3567);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_Component_sameWidth(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L532613259:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L693434027;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3568);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_preferredSizeImpl___R_com_codename1_ui_geom_Dimension(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(3567);
    BC_IINC(4, 1);
    goto label_L532613259;

label_L693434027:
    __CN1_DEBUG_INFO(3571);
    if (get_field_com_codename1_ui_Component_sameHeight(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1931977799;
    __CN1_DEBUG_INFO(3572);
    /* VarOp.assignFrom */     ilocals_1_ = -1 /* ICONST_M1 */; 
    __CN1_DEBUG_INFO(3573);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_Component_sameHeight(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L505343709:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L423870962;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3574);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_preferredSizeImpl___R_com_codename1_ui_geom_Dimension(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(3575);
    if (ilocals_1_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L225507106;
    __CN1_DEBUG_INFO(3576);
    /* VarOp.assignFrom */     ilocals_1_ = ilocals_6_;

label_L225507106:
    __CN1_DEBUG_INFO(3573);
    BC_IINC(4, 1);
    goto label_L505343709;

label_L423870962:
    __CN1_DEBUG_INFO(3579);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_Component_sameHeight(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L2038585029:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1931977799;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3580);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_preferredSizeImpl___R_com_codename1_ui_geom_Dimension(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(3579);
    BC_IINC(4, 1);
    goto label_L2038585029;

label_L1931977799:
    __CN1_DEBUG_INFO(3585);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_preferredSizeImpl___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2554);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3599);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_bounds(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2555);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3624);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_bounds(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Component_isFocusable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2556);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3646);
    if (get_field_com_codename1_ui_Component_focusable(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2127123542;
    if (get_field_com_codename1_ui_Component_enabled(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2127123542;
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2127123542;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1955226954;

label_L2127123542:
    PUSH_INT(0); /* ICONST_0 */

label_L1955226954:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Component_resetFocusable__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2557);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3653);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setFocusable___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(3654);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setFocusable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* focusable */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3662);
    set_field_com_codename1_ui_Component_focusable(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3663);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3676);
    set_field_com_codename1_ui_Component_tabIndex(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3677);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_getTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2560);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3693);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_tabIndex(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setPreferredTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2561);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3704);
    set_field_com_codename1_ui_Component_preferredTabIndex(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3705);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_getPreferredTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2562);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3735);
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L495650048;
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L495650048;
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L495650048;
    __CN1_DEBUG_INFO(3736);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_preferredTabIndex(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L495650048:
    __CN1_DEBUG_INFO(3738);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;
}


JAVA_VOID com_codename1_ui_Component_setTraversable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isTraversable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* shouldCalcPreferredSize */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2565);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3777);
    if (get_field_com_codename1_ui_Component_shouldCalcScrollSize(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1955251955;
    __CN1_DEBUG_INFO(3778);
    set_field_com_codename1_ui_Component_shouldCalcScrollSize(threadStateData, ilocals_1_, __cn1ThisObject);

label_L1955251955:
    __CN1_DEBUG_INFO(3780);
    if (ilocals_1_==get_field_com_codename1_ui_Component_shouldCalcPreferredSize(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1761011037;
    __CN1_DEBUG_INFO(3781);
    set_field_com_codename1_ui_Component_shouldCalcPreferredSize(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3782);
    set_field_com_codename1_ui_Component_shouldCalcScrollSize(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3783);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1761011037;
    if (virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1761011037;
    __CN1_DEBUG_INFO(3784);
    set_field_com_codename1_ui_Component_shouldCalcPreferredSize(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3785);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_setShouldLayout___boolean(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;

label_L1761011037:
    __CN1_DEBUG_INFO(3788);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1879000767;
    __CN1_DEBUG_INFO(3789);
    /* CustomInvoke */com_codename1_ui_Component_setShouldCalcPreferredSizeGroup___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_sameWidth(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(3790);
    /* CustomInvoke */com_codename1_ui_Component_setShouldCalcPreferredSizeGroup___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_sameHeight(__cn1ThisObject)); 

label_L1879000767:
    __CN1_DEBUG_INFO(3792);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setShouldCalcPreferredSizeGroup___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 2373, 2566);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3795);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L406183058;
    __CN1_DEBUG_INFO(3796);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L984235065:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L406183058;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3797);
    set_field_com_codename1_ui_Component_shouldCalcPreferredSize(threadStateData, 1 /* ICONST_1 */, locals[5].data.o);
    __CN1_DEBUG_INFO(3796);
    BC_IINC(4, 1);
    goto label_L984235065;

label_L406183058:
    __CN1_DEBUG_INFO(3800);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_handlesInput___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2567);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3811);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_handlesInput(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setHandlesInput___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* handlesInput */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2568);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3823);
    set_field_com_codename1_ui_Component_handlesInput(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3824);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_hasFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2569);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3833);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_focused(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* focused */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2570);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3848);
    set_field_com_codename1_ui_Component_focused(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3849);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 2373, 2571);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3858);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3859);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3860);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1705634364;
    __CN1_DEBUG_INFO(3861);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[2].data.o);locals[1].type=CN1_TYPE_OBJECT;
label_L1705634364:
    __CN1_DEBUG_INFO(3863);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_repaint___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2373, 1414);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3873);
    if (virtual_com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1895203464;
    if (virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L1895203464;
    if (virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L1895203464;
    if (get_field_com_codename1_ui_Component_paintLockImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1183912264;

label_L1895203464:
    __CN1_DEBUG_INFO(3874);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1183912264:
    __CN1_DEBUG_INFO(3878);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3880);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L766621271;
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L766621271;
    __CN1_DEBUG_INFO(3881);
    /* CustomInvoke */virtual_com_codename1_ui_Component_repaint___com_codename1_ui_Component(threadStateData, locals[2].data.o, locals[1].data.o); 

label_L766621271:
    __CN1_DEBUG_INFO(3883);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_repaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 1414);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3893);
    set_field_com_codename1_ui_Component_repaintPending(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3894);
    if (get_field_com_codename1_ui_Component_dirtyRegion(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L132338135;
    __CN1_DEBUG_INFO(3895);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */); 

label_L132338135:
    __CN1_DEBUG_INFO(3898);
    /* CustomInvoke */virtual_com_codename1_ui_Component_repaint___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 
    __CN1_DEBUG_INFO(3899);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component__findSurface___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2373, 2572);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3902);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3903);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1137013089;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1137013089:
    __CN1_DEBUG_INFO(3904);
    if (virtual_com_codename1_ui_Container_isSurface___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L227549952;
    __CN1_DEBUG_INFO(3905);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L227549952:
    __CN1_DEBUG_INFO(3907);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component__findSurface___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Component_repaint___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* w */
    volatile JAVA_INT ilocals_4_ = 0; /* h */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(6, 13, 0, 2373, 1414);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    int restoreToL70830493901;
    int tryBlockOffsetL70830493901;
    DEFINE_CATCH_BLOCK(catch_L70830493901, label_L766722027, restoreToL70830493901);
    int restoreToL148305085102;
    int tryBlockOffsetL148305085102;
    DEFINE_CATCH_BLOCK(catch_L148305085102, label_L766722027, restoreToL148305085102);
    int restoreToL76672202703;
    int tryBlockOffsetL76672202703;
    DEFINE_CATCH_BLOCK(catch_L76672202703, label_L766722027, restoreToL76672202703);
    __CN1_DEBUG_INFO(3920);
    PUSH_POINTER(get_field_com_codename1_ui_Component_dirtyRegionLock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(6);
    monitorEnter(threadStateData, POP_OBJ());

label_L708304939:
 tryBlockOffsetL70830493901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L70830493901);
    restoreToL70830493901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(3921);
    if (get_field_com_codename1_ui_Component_dirtyRegion(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L818130531, 1);
    __CN1_DEBUG_INFO(3922);
    if (get_field_com_codename1_ui_Component_repaintPending(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1483050851, 0);
    __CN1_DEBUG_INFO(3923);
    BC_ALOAD(6);
    monitorExit(threadStateData, POP_OBJ());

label_L698466487:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1483050851:
 tryBlockOffsetL148305085102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L148305085102);
    restoreToL148305085102 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(3925);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(3926);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, locals[5].data.o); 
    JUMP_TO(label_L1424043852, 1);

label_L818130531:
    __CN1_DEBUG_INFO(3927);
    if (virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, get_field_com_codename1_ui_Component_dirtyRegion(__cn1ThisObject))!=ilocals_1_) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1620643420, 1);
    if (virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, get_field_com_codename1_ui_Component_dirtyRegion(__cn1ThisObject))!=ilocals_2_) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1620643420, 1);
    PUSH_POINTER(get_field_com_codename1_ui_Component_dirtyRegion(__cn1ThisObject));
    __CN1_DEBUG_INFO(3928);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1620643420, 1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, get_field_com_codename1_ui_Component_dirtyRegion(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1424043852, 1);

label_L1620643420:
    __CN1_DEBUG_INFO(3929);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____com_codename1_ui_geom_Rectangle(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Component_dirtyRegion(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(3930);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[5].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3932);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[5].data.o), ilocals_1_);
    __CN1_DEBUG_INFO(3933);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[5].data.o), ilocals_2_);
    __CN1_DEBUG_INFO(3935);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(3936);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(3938);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setX___int(threadStateData, locals[5].data.o, ilocals_8_); 
    __CN1_DEBUG_INFO(3939);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setY___int(threadStateData, locals[5].data.o, ilocals_9_); 
    __CN1_DEBUG_INFO(3940);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, locals[7].data.o, (ilocals_10_ - ilocals_8_)); 
    __CN1_DEBUG_INFO(3941);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, locals[7].data.o, (ilocals_11_ - ilocals_9_)); 
    __CN1_DEBUG_INFO(3942);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, locals[5].data.o); 

label_L1424043852:
    __CN1_DEBUG_INFO(3944);
    BC_ALOAD(6);
    monitorExit(threadStateData, POP_OBJ());

label_L626077923:
END_TRY(1);    JUMP_TO(label_L1300497562, 0);

label_L766722027:
 tryBlockOffsetL76672202703 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L76672202703);
    restoreToL76672202703 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(12);
    BC_ALOAD(6);
    monitorExit(threadStateData, POP_OBJ());

label_L1103956442:
END_TRY(1);    BC_ALOAD(12);
    throwException(threadStateData, POP_OBJ());

label_L1300497562:
    __CN1_DEBUG_INFO(3946);
    /* CustomInvoke */virtual_com_codename1_ui_Component_repaint___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 
    __CN1_DEBUG_INFO(3947);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Component_longKeyPress___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_keyReleased___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_keyRepeated___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2574);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3983);
    /* CustomInvoke */virtual_com_codename1_ui_Component_keyPressed___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(3984);
    /* CustomInvoke */virtual_com_codename1_ui_Component_keyReleased___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(3985);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setAnimationMotion___com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2575);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3994);
    set_field_com_codename1_ui_Component_animationMotion(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(3995);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getAnimationMotion___R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2576);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4004);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_animationMotion(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_getAnimationManager___R_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2373, 2577);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4012);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4013);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L971936990;
    __CN1_DEBUG_INFO(4014);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L971936990:
    __CN1_DEBUG_INFO(4016);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_Component_getScrollAnimationSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2578);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4026);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_animationSpeed(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Component_isBlockLead___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2579);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4035);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_blockLead(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setBlockLead___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2581);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4054);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_ignorePointerEvents(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setIgnorePointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isRippleEffect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2583);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4069);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_rippleEffect(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setRippleEffect___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rippleEffect */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2584);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4077);
    set_field_com_codename1_ui_Component_rippleEffect(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(4078);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2585);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4091);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_inlineStylesTheme(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setInlineStylesTheme___com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2587);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4115);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_Component_isHideInLandscape___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setHideInLandscape___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setScrollAnimationSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isSmoothScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2592);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4542);
    if (get_field_com_codename1_ui_Component_smoothScrolling(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L25916650;
    if (get_static_com_codename1_ui_Component_disableSmoothScrolling(threadStateData)!=0) /* IFNE CustomJump */ goto label_L25916650;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L345132865;

label_L25916650:
    PUSH_INT(0); /* ICONST_0 */

label_L345132865:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Component_setSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* smoothScrolling */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2593);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4551);
    set_field_com_codename1_ui_Component_smoothScrolling(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(4552);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setDisableSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* disableSmoothScrolling */
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 2373, 2594);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4559);
    set_static_com_codename1_ui_Component_disableSmoothScrolling(threadStateData, ilocals_0_);
    __CN1_DEBUG_INFO(4560);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerHover___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Component_clearDrag__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2373, 2595);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4574);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4575);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1228777520;
    if (locals[1].data.o==__cn1ThisObject) /* IF_ACMPEQ CustomJump */ goto label_L1228777520;
    __CN1_DEBUG_INFO(4576);
    virtual_com_codename1_ui_Component_clearDrag__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(4577);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1228777520:
    __CN1_DEBUG_INFO(4581);
    if (get_field_com_codename1_ui_Component_draggedMotionX(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L529766927;
    __CN1_DEBUG_INFO(4582);
    if (virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_Component_draggedMotionX(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L1164280115;
    __CN1_DEBUG_INFO(4583);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    goto label_L529766927;

label_L1164280115:
    __CN1_DEBUG_INFO(4584);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_Component_draggedMotionX(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L529766927;
    __CN1_DEBUG_INFO(4585);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L529766927:
    __CN1_DEBUG_INFO(4588);
    if (get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1124804249;
    __CN1_DEBUG_INFO(4589);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject));
    __CN1_DEBUG_INFO(4590);
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L1733520096;
    __CN1_DEBUG_INFO(4591);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    goto label_L1124804249;

label_L1733520096:
    __CN1_DEBUG_INFO(4593);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(4594);
    if (ilocals_2_<=ilocals_3_) /* IF_ICMPLE CustomJump */ goto label_L1124804249;
    __CN1_DEBUG_INFO(4595);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, ilocals_3_)); 

label_L1124804249:
    __CN1_DEBUG_INFO(4599);
    set_field_com_codename1_ui_Component_draggedMotionX(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4600);
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4602);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4603);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1679022055;
    __CN1_DEBUG_INFO(4604);
    virtual_com_codename1_ui_Component_clearDrag__(threadStateData, locals[2].data.o); 

label_L1679022055:
    __CN1_DEBUG_INFO(4606);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2511))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L219594319;
    BC_ALOAD(0);
    /* LDC: '$pullToRelease'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2511));
    __CN1_DEBUG_INFO(4607);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2516));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L219594319;
    __CN1_DEBUG_INFO(4608);
    /* CustomInvoke */virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2511), JAVA_NULL /* ACONST_NULL */); 

label_L219594319:
    __CN1_DEBUG_INFO(4610);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerHoverReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerHoverPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_pinch___float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* scale */
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2373, 2596);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4645);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_DOUBLE com_codename1_ui_Component_distance___int_1ARRAY_int_1ARRAY_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 2373, 2597);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4649);
    /* VarOp.assignFrom */ ilocals_3_=(CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */) - CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(4650);
    /* VarOp.assignFrom */ ilocals_4_=(CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */) - CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(4651);

{
    JAVA_DOUBLE ___returnValue=/* CustomInvoke */java_lang_Math_sqrt___double_R_double(threadStateData, ((JAVA_DOUBLE)((ilocals_3_ * ilocals_3_) + (ilocals_4_ * ilocals_4_))));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_pinchReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerDragged___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* v3 */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 2373, 279);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4675);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L397639322;
    __CN1_DEBUG_INFO(4676);
    /* VarOp.assignFrom */ dlocals_3_ = /* CustomInvoke */com_codename1_ui_Component_distance___int_1ARRAY_int_1ARRAY_R_double(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    __CN1_DEBUG_INFO(4679);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_Component_pinchDistance(__cn1ThisObject), 0 /* DCONST_0 */)>0) /* IFGT CustomJump */ goto label_L1808470758;
    __CN1_DEBUG_INFO(4680);
    set_field_com_codename1_ui_Component_pinchDistance(threadStateData, dlocals_3_, __cn1ThisObject);

label_L1808470758:
    __CN1_DEBUG_INFO(4682);
    /* VarOp.assignFrom */ dlocals_5_=(dlocals_3_ / get_field_com_codename1_ui_Component_pinchDistance(__cn1ThisObject));
    __CN1_DEBUG_INFO(4683);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_pinch___float_R_boolean(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)dlocals_5_))==0) /* IFEQ CustomJump */ goto label_L287136919;
    __CN1_DEBUG_INFO(4684);
    set_field_com_codename1_ui_Component_inPinch(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4685);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L287136919:
    __CN1_DEBUG_INFO(4687);
    goto label_L700546109;

label_L397639322:
    __CN1_DEBUG_INFO(4688);
    if (get_field_com_codename1_ui_Component_inPinch(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L700546109;
    __CN1_DEBUG_INFO(4692);
    set_field_com_codename1_ui_Component_inPinch(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4693);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pinchReleased___int_int(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 

label_L700546109:
    __CN1_DEBUG_INFO(4696);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerDragged___int_int(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(4697);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2373, 2599);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4706);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_ImageFactory_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject), 16742263);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4707);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4709);
    BC_ALOAD(2);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(4710);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(4711);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(4712);
    if (com_codename1_ui_Component_isBorderPainted___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L621449265;
    __CN1_DEBUG_INFO(4713);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[2].data.o); 

label_L621449265:
    __CN1_DEBUG_INFO(4715);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(4718);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_modifyAlpha___byte_int_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, 85, 16742263);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4719);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_toImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2373, 2600);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4727);
    if (virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L375781972;
    if (virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)>0) /* IFGT CustomJump */ goto label_L1835529707;

label_L375781972:
    __CN1_DEBUG_INFO(4728);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1835529707:
    __CN1_DEBUG_INFO(4730);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_ImageFactory_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject), 0 /* ICONST_0 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4731);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4733);
    BC_ALOAD(2);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(4734);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(4735);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(4736);
    if (com_codename1_ui_Component_isBorderPainted___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1332038894;
    __CN1_DEBUG_INFO(4737);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[2].data.o); 

label_L1332038894:
    __CN1_DEBUG_INFO(4739);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(4740);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_dragInitiated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 2373, 2602);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4751);
    if (get_field_com_codename1_ui_Component_dragImage(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1042273835;
    __CN1_DEBUG_INFO(4752);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Component_dragImage(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1042273835:
    __CN1_DEBUG_INFO(4754);
    /* CustomInvoke */virtual_com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_Component_dragImage(__cn1ThisObject), get_field_com_codename1_ui_Component_draggedx(__cn1ThisObject), get_field_com_codename1_ui_Component_draggedy(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4755);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 2373, 2602);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(4768);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[2].data.o, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(4769);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(1, 4, 0, 2373, 2603);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(4783);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_dropTarget(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_dragEnter___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_dragExit___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_drop___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_findDropTarget___com_codename1_ui_Component_int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 2373, 2607);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(4825);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4826);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L118566118;
    __CN1_DEBUG_INFO(4827);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Form_findDropTargetAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[4].data.o, ilocals_2_, ilocals_3_);locals[5].type=CN1_TYPE_OBJECT;
label_L820804897:
    __CN1_DEBUG_INFO(4828);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L118566118;
    __CN1_DEBUG_INFO(4829);
    if (virtual_com_codename1_ui_Component_isDropTarget___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L1435191618;
    BC_ALOAD(5);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1435191618;
    __CN1_DEBUG_INFO(4830);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1435191618:
    __CN1_DEBUG_INFO(4832);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[5].data.o);locals[5].type=CN1_TYPE_OBJECT;    goto label_L820804897;

label_L118566118:
    __CN1_DEBUG_INFO(4835);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_Component_addPullToRefresh___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_respondsToPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2373, 2609);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4858);
    if (com_codename1_ui_CN_isEdt___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1879202713;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    goto label_L2130329443;

label_L1879202713:
    if (virtual_com_codename1_ui_Component_scrollableXFlag___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1899280551;
    if (virtual_com_codename1_ui_Component_scrollableYFlag___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L576902869;

label_L1899280551:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2130329443;

label_L576902869:
    PUSH_INT(0); /* ICONST_0 */

label_L2130329443:
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(4859);
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1088327571;
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1088327571;
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1878045132;
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1878045132;
    if (virtual_com_codename1_ui_Component_isGrabsPointerEvents___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1878045132;
    if (virtual_com_codename1_ui_Component_isDraggable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1088327571;

label_L1878045132:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L995482901;

label_L1088327571:
    PUSH_INT(0); /* ICONST_0 */

label_L995482901:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_pointerReleaseMaterialPullToRefresh___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 2373, 2610);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4863);
    if (get_field_com_codename1_ui_Component_refreshTask(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L255156436;
    if (com_codename1_components_InfiniteProgress_isDefaultMaterialDesignMode___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L255156436;
    __CN1_DEBUG_INFO(4864);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container(threadStateData, SP[-1].data.o, (JAVA_OBJECT)&class__com_codename1_components_InfiniteProgress, 1 /* ICONST_1 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(4865);
    if (virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L255156436;
    __CN1_DEBUG_INFO(4866);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4867);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_components_InfiniteProgress);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1000592566;
    __CN1_DEBUG_INFO(4868);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1000592566:
    __CN1_DEBUG_INFO(4870);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2611));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4871);
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(4872);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1370979551;
    __CN1_DEBUG_INFO(4873);
    PUSH_POINTER(__NEW_com_codename1_components_InfiniteProgress(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_components_InfiniteProgress___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(4874);
    /* CustomInvoke */virtual_com_codename1_components_InfiniteProgress_setUIID___java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2612)); 
    __CN1_DEBUG_INFO(4875);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_InfiniteProgress_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    __CN1_DEBUG_INFO(4876);
    PUSH_OBJ(com_codename1_ui_plaf_RoundBorder_create___R_com_codename1_ui_plaf_RoundBorder(threadStateData));
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(4877);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_color___int_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_FLOAT(0); /* FCONST_0 */
    __CN1_DEBUG_INFO(4878);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowX___float_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_FLOAT(0); /* FCONST_0 */
    __CN1_DEBUG_INFO(4879);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowY___float_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(1); /* ICONST_1 */
    __CN1_DEBUG_INFO(4880);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowSpread___int_boolean_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(100);
    __CN1_DEBUG_INFO(4881);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowOpacity___int_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(4876);
    virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(4882);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_components_InfiniteProgress_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4883);
    BC_ALOAD(5);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    virtual_com_codename1_ui_plaf_Style_setMarginUnit___byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(4884);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginTop___int(threadStateData, locals[5].data.o, 10); 
    __CN1_DEBUG_INFO(4885);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[1].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(4886);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_4(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_4___INIT_____com_codename1_ui_Component_com_codename1_components_InfiniteProgress(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[4].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1370979551:
    __CN1_DEBUG_INFO(4894);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(4895);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L255156436:
    __CN1_DEBUG_INFO(4898);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_Component_updateMaterialPullToRefresh___com_codename1_ui_Form_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 10, 0, 2373, 2613);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4902);
    if (get_field_com_codename1_ui_Component_refreshTask(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1142931081;
    if (com_codename1_components_InfiniteProgress_isDefaultMaterialDesignMode___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1142931081;
    PUSH_INT(get_field_com_codename1_ui_Component_pullY(__cn1ThisObject));
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(4903);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1142931081;
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(4904);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_scrollableYFlag___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1142931081;
    if (virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1142931081;
    __CN1_DEBUG_INFO(4905);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), 1 /* FCONST_1 */);
    __CN1_DEBUG_INFO(4906);
    if (ilocals_3_>=(ilocals_2_ - get_field_com_codename1_ui_Component_pullY(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1142931081;
    __CN1_DEBUG_INFO(4907);
    virtual_com_codename1_ui_Form_clearComponentsAwaitingRelease__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(4908);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Form_getLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container(threadStateData, locals[1].data.o, (JAVA_OBJECT)&class__com_codename1_components_InfiniteProgress, 1 /* ICONST_1 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4909);
    BC_ALOAD(4);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_FlowLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_FlowLayout___INIT_____int(threadStateData, SP[-1].data.o, 4/* ICONST_4 */);     SP -= 1;
    virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(4913);
    if (virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[4].data.o)!=0) /* IFNE CustomJump */ goto label_L1619543326;
    __CN1_DEBUG_INFO(4914);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219), STRING_FROM_CONSTANT_POOL_OFFSET(2612));     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(4915);
    /* CustomInvoke */com_codename1_ui_FontImage_setMaterialIcon___com_codename1_ui_Label_char_float(threadStateData, locals[7].data.o, 58837, 5.0); 
    __CN1_DEBUG_INFO(4916);
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(4917);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_OBJ(com_codename1_ui_plaf_RoundBorder_create___R_com_codename1_ui_plaf_RoundBorder(threadStateData));
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(4918);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_color___int_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_FLOAT(0); /* FCONST_0 */
    __CN1_DEBUG_INFO(4919);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowX___float_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_FLOAT(0); /* FCONST_0 */
    __CN1_DEBUG_INFO(4920);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowY___float_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(1); /* ICONST_1 */
    __CN1_DEBUG_INFO(4921);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowSpread___int_boolean_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(100);
    __CN1_DEBUG_INFO(4922);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowOpacity___int_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(4917);
    virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(4923);
    PUSH_INT(40);
    PUSH_INT(255);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(4924);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    __CN1_DEBUG_INFO(4923);
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(4925);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Motion_setStartTime___long(threadStateData, locals[6].data.o, ((JAVA_LONG)get_field_com_codename1_ui_Component_pullY(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(4927);
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(360);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(4928);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    __CN1_DEBUG_INFO(4927);
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(4929);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Motion_setStartTime___long(threadStateData, locals[5].data.o, ((JAVA_LONG)get_field_com_codename1_ui_Component_pullY(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(4930);
    /* CustomInvoke */virtual_com_codename1_ui_Label_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2611), locals[6].data.o); 
    __CN1_DEBUG_INFO(4931);
    /* CustomInvoke */virtual_com_codename1_ui_Label_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2614), locals[5].data.o); 
    __CN1_DEBUG_INFO(4932);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[4].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(4933);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_Component_5(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_5___INIT_____com_codename1_ui_Component_com_codename1_ui_Form(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Form_addPointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1168849885;

label_L1619543326:
    __CN1_DEBUG_INFO(4941);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[4].data.o, 0 /* ICONST_0 */);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4942);
    BC_ALOAD(8);
    BC_INSTANCEOF(cn1_class_id_com_codename1_components_InfiniteProgress);
    if(POP_INT() == 0) /* IFEQ */ goto label_L789640755;
    __CN1_DEBUG_INFO(4943);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L789640755:
    __CN1_DEBUG_INFO(4945);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[8].data.o;
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4946);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_Label_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2611));locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4947);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Label_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2614));locals[5].type=CN1_TYPE_OBJECT;
label_L1168849885:
    __CN1_DEBUG_INFO(4949);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Motion_setCurrentMotionTime___long(threadStateData, locals[5].data.o, ((JAVA_LONG)ilocals_2_)); 
    __CN1_DEBUG_INFO(4950);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Motion_setCurrentMotionTime___long(threadStateData, locals[6].data.o, ((JAVA_LONG)ilocals_2_)); 
    __CN1_DEBUG_INFO(4951);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Label_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4952);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setOpacity___int(threadStateData, locals[8].data.o, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, locals[6].data.o)); 
    __CN1_DEBUG_INFO(4953);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getIcon___R_com_codename1_ui_Image(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, locals[5].data.o));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(4954);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setIcon___com_codename1_ui_Image(threadStateData, locals[7].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(4955);
    BC_ALOAD(8);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    virtual_com_codename1_ui_plaf_Style_setMarginUnit___byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(4956);
    BC_ALOAD(8);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(5); /* ICONST_5 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(get_field_com_codename1_ui_Component_pullY(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_plaf_Style_setMarginTop___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(4957);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(4958);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1142931081:
    __CN1_DEBUG_INFO(4961);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_pointerDragged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 2373, 279);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4972);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4973);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L373485230;
    __CN1_DEBUG_INFO(4974);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getCurrentPointerPress___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Component_pointerDragged___int_int_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    goto label_L876669389;

label_L373485230:
    __CN1_DEBUG_INFO(4976);
    /* CustomInvoke */com_codename1_ui_Component_pointerDragged___int_int_java_lang_Object(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, JAVA_NULL /* ACONST_NULL */); 

label_L876669389:
    __CN1_DEBUG_INFO(4978);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerDragged___int_int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 2373, 279);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4981);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4982);
    /* CustomInvoke */com_codename1_ui_Component_pointerDragged___com_codename1_ui_Component_int_int_java_lang_Object(threadStateData, locals[4].data.o, __cn1ThisObject, ilocals_1_, ilocals_2_, locals[3].data.o); 
    __CN1_DEBUG_INFO(4984);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerDragged___com_codename1_ui_Component_int_int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    DEFINE_INSTANCE_METHOD_STACK(8, 17, 0, 2373, 279);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4996);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4997);
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L682182987;
    __CN1_DEBUG_INFO(4998);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L682182987:
    __CN1_DEBUG_INFO(5000);
    BC_ALOAD(4);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getCurrentPointerPress___R_java_lang_Object(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L10523395;
    __CN1_DEBUG_INFO(5001);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L10523395:
    __CN1_DEBUG_INFO(5004);
    if (get_field_com_codename1_ui_Component_pointerDraggedListeners(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L18233895;
    if (virtual_com_codename1_ui_util_EventDispatcher_hasListeners___R_boolean(threadStateData, get_field_com_codename1_ui_Component_pointerDraggedListeners(locals[1].data.o))==0) /* IFEQ CustomJump */ goto label_L18233895;
    __CN1_DEBUG_INFO(5005);
    PUSH_POINTER(get_field_com_codename1_ui_Component_pointerDraggedListeners(locals[1].data.o));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_PointerDrag(threadStateData), ilocals_2_, ilocals_3_);     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L18233895:
    __CN1_DEBUG_INFO(5008);
    if (get_field_com_codename1_ui_Component_dragAndDropInitialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L841721161;
    __CN1_DEBUG_INFO(5010);
    if (get_field_com_codename1_ui_Component_dragCallbacks(__cn1ThisObject)>=2 /* ICONST_2 */) /* IF_ICMPGE CustomJump */ goto label_L1344946518;
    __CN1_DEBUG_INFO(5011);
    set_field_com_codename1_ui_Component_dragCallbacks(threadStateData, (get_field_com_codename1_ui_Component_dragCallbacks(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(5012);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_6(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_6___INIT_____com_codename1_ui_Component_com_codename1_ui_Component_int_int_java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, ilocals_2_, ilocals_3_, locals[4].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1344946518:
    __CN1_DEBUG_INFO(5022);
    if (get_field_com_codename1_ui_Component_dragActivated(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1410791643;
    __CN1_DEBUG_INFO(5023);
    set_field_com_codename1_ui_Component_dragActivated(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5024);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setVisible___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(5025);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setDraggedComponent___com_codename1_ui_Component(threadStateData, locals[5].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(5026);
    set_field_com_codename1_ui_Component_oldx(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(5027);
    set_field_com_codename1_ui_Component_oldy(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(5028);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_draggedx(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(5029);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_draggedy(threadStateData, POP_INT(), POP_OBJ());

label_L1410791643:
    __CN1_DEBUG_INFO(5031);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_Component_findDropTarget___com_codename1_ui_Component_int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject, ilocals_2_, ilocals_3_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5032);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1692481404;
    if (get_field_com_codename1_ui_Component_dragOverListener(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1692481404;
    __CN1_DEBUG_INFO(5033);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_Component_int_int(threadStateData, SP[-1].data.o, locals[1].data.o, locals[6].data.o, ilocals_2_, ilocals_3_);     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(5034);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_Component_dragOverListener(locals[1].data.o), locals[7].data.o); 
    __CN1_DEBUG_INFO(5035);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ goto label_L1692481404;
    __CN1_DEBUG_INFO(5036);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1692481404:
    __CN1_DEBUG_INFO(5039);
    if (get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject)==locals[6].data.o) /* IF_ACMPEQ CustomJump */ goto label_L185587524;
    __CN1_DEBUG_INFO(5040);
    if (get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L153950082;
    __CN1_DEBUG_INFO(5041);
    /* CustomInvoke */virtual_com_codename1_ui_Component_dragExit___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject), __cn1ThisObject); 

label_L153950082:
    __CN1_DEBUG_INFO(5043);
    set_field_com_codename1_ui_Component_dropTargetComponent(threadStateData, locals[6].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(5044);
    if (get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L185587524;
    __CN1_DEBUG_INFO(5045);
    /* CustomInvoke */virtual_com_codename1_ui_Component_dragEnter___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject), __cn1ThisObject); 

label_L185587524:
    __CN1_DEBUG_INFO(5050);
    /* CustomInvoke */virtual_com_codename1_ui_Form_repaint___int_int_int_int(threadStateData, locals[5].data.o, get_field_com_codename1_ui_Component_draggedx(__cn1ThisObject), get_field_com_codename1_ui_Component_draggedy(__cn1ThisObject), virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(5051);
    set_field_com_codename1_ui_Component_draggedx(threadStateData, (get_field_com_codename1_ui_Component_draggedx(__cn1ThisObject) + (ilocals_2_ - get_field_com_codename1_ui_Component_oldx(__cn1ThisObject))), __cn1ThisObject);
    __CN1_DEBUG_INFO(5052);
    set_field_com_codename1_ui_Component_draggedy(threadStateData, (get_field_com_codename1_ui_Component_draggedy(__cn1ThisObject) + (ilocals_3_ - get_field_com_codename1_ui_Component_oldy(__cn1ThisObject))), __cn1ThisObject);
    __CN1_DEBUG_INFO(5053);
    set_field_com_codename1_ui_Component_oldx(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(5054);
    set_field_com_codename1_ui_Component_oldy(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(5055);
    /* CustomInvoke */virtual_com_codename1_ui_Form_repaint___int_int_int_int(threadStateData, locals[5].data.o, get_field_com_codename1_ui_Component_draggedx(__cn1ThisObject), get_field_com_codename1_ui_Component_draggedy(__cn1ThisObject), virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(5056);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[7].type=CN1_TYPE_OBJECT;
label_L120157876:
    __CN1_DEBUG_INFO(5057);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1780414044;
    if (virtual_com_codename1_ui_Container_isScrollable___R_boolean(threadStateData, locals[7].data.o)!=0) /* IFNE CustomJump */ goto label_L1780414044;
    __CN1_DEBUG_INFO(5058);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[7].data.o);locals[7].type=CN1_TYPE_OBJECT;    goto label_L120157876;

label_L1780414044:
    __CN1_DEBUG_INFO(5060);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1919497442;
    __CN1_DEBUG_INFO(5061);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5062);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(5063);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalPadding___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(5066);
    /* VarOp.assignFrom */ ilocals_12_ = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(5067);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject), ilocals_9_, (ilocals_10_ - ilocals_12_));     SP -= 1;
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(5069);
    BC_ALOAD(11);
    PUSH_INT(get_field_com_codename1_ui_Component_draggedx(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(get_field_com_codename1_ui_Component_draggedy(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_contains___int_int_int_int_R_boolean(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=4;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1919497442;
    __CN1_DEBUG_INFO(5070);
    if (virtual_com_codename1_ui_Container_isScrollableY___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ goto label_L320453674;
    if (virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, locals[7].data.o)<0) /* IFLT CustomJump */ goto label_L320453674;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Component_draggedy(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L237503491;

label_L320453674:
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(5071);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_isScrollableX___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1919497442;
    if (virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, locals[7].data.o)<0) /* IFLT CustomJump */ goto label_L1919497442;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Component_draggedx(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1919497442;

label_L237503491:
    __CN1_DEBUG_INFO(5072);
    PUSH_INT(get_field_com_codename1_ui_Component_draggedy(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(40);
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(13);
    __CN1_DEBUG_INFO(5073);
    if (ilocals_13_>=0) /* IFGE CustomJump */ goto label_L1123573668;
    __CN1_DEBUG_INFO(5074);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 

label_L1123573668:
    __CN1_DEBUG_INFO(5076);
    PUSH_INT(get_field_com_codename1_ui_Component_draggedx(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(40);
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(14);
    __CN1_DEBUG_INFO(5077);
    if (ilocals_14_>=0) /* IFGE CustomJump */ goto label_L2039328061;
    __CN1_DEBUG_INFO(5078);
    /* VarOp.assignFrom */     ilocals_14_ = 0 /* ICONST_0 */; 

label_L2039328061:
    __CN1_DEBUG_INFO(5082);
    if (virtual_com_codename1_ui_Component_isHidden___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L665564874;
    if (get_field_com_codename1_ui_Component_dragImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L665564874;
    __CN1_DEBUG_INFO(5083);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_Component_dragImage(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(80);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(5084);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_Component_dragImage(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(80);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(16);
    goto label_L1768797728;

label_L665564874:
    __CN1_DEBUG_INFO(5086);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(80);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(5087);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(80);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(16);

label_L1768797728:
    __CN1_DEBUG_INFO(5089);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Component_draggedy(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1768473046;
    __CN1_DEBUG_INFO(5090);
    PUSH_INT(get_field_com_codename1_ui_Component_draggedy(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(13);
    __CN1_DEBUG_INFO(5091);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(15);

label_L1768473046:
    __CN1_DEBUG_INFO(5093);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Component_draggedx(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L2107141507;
    __CN1_DEBUG_INFO(5094);
    PUSH_INT(get_field_com_codename1_ui_Component_draggedx(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(14);
    __CN1_DEBUG_INFO(5095);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(16);

label_L2107141507:
    __CN1_DEBUG_INFO(5098);
    /* CustomInvoke */virtual_com_codename1_ui_Container_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, locals[7].data.o, ilocals_14_, ilocals_13_, ilocals_16_, ilocals_15_, locals[7].data.o); 

label_L1919497442:
    __CN1_DEBUG_INFO(5103);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L841721161:
    __CN1_DEBUG_INFO(5105);
    if (get_field_com_codename1_ui_Component_dragActivated(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L125802780;
    if (virtual_com_codename1_ui_Form_getDraggedComponent___R_com_codename1_ui_Component(threadStateData, locals[5].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L125802780;
    __CN1_DEBUG_INFO(5106);
    set_field_com_codename1_ui_Component_dragActivated(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L125802780:
    __CN1_DEBUG_INFO(5109);
    if (get_field_com_codename1_ui_Component_dragActivated(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L61334373;
    __CN1_DEBUG_INFO(5110);
    if (/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (get_field_com_codename1_ui_Form_initialPressX(locals[5].data.o) - ilocals_2_))<=/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (get_field_com_codename1_ui_Form_initialPressY(locals[5].data.o) - ilocals_3_))) /* IF_ICMPLE CustomJump */ goto label_L753853622;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L312766685;

label_L753853622:
    PUSH_INT(0); /* ICONST_0 */

label_L312766685:
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(5111);
    BC_ALOAD(0);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1768471788;
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L1432929903;

label_L1768471788:
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L242762528;
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L242762528;

label_L1432929903:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1064040618;

label_L242762528:
    PUSH_INT(0); /* ICONST_0 */

label_L1064040618:
    set_field_com_codename1_ui_Component_shouldGrabScrollEvents(threadStateData, POP_INT(), POP_OBJ());

label_L61334373:
    __CN1_DEBUG_INFO(5114);
    if (virtual_com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L331918455;
    if (virtual_com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L331918455;
    if (get_field_com_codename1_ui_Component_shouldGrabScrollEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L331918455;
    __CN1_DEBUG_INFO(5115);
    if (get_field_com_codename1_ui_Component_dragActivated(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L19423;
    __CN1_DEBUG_INFO(5116);
    set_field_com_codename1_ui_Component_dragActivated(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5117);
    set_field_com_codename1_ui_Component_lastScrollY(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(5118);
    set_field_com_codename1_ui_Component_lastScrollX(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(5119);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setDraggedComponent___com_codename1_ui_Component(threadStateData, locals[5].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(5120);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[5].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(5121);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5122);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L19423;
    if (locals[6].data.o==__cn1ThisObject) /* IF_ACMPEQ CustomJump */ goto label_L19423;
    __CN1_DEBUG_INFO(5123);
    virtual_com_codename1_ui_Component_dragInitiated__(threadStateData, locals[6].data.o); 

label_L19423:
    __CN1_DEBUG_INFO(5129);
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1286437308;
    __CN1_DEBUG_INFO(5131);
    if (virtual_com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L744715819;
    if (get_field_com_codename1_ui_Component_refreshTask(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2057227460;
    if (com_codename1_components_InfiniteProgress_isDefaultMaterialDesignMode___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L744715819;

label_L2057227460:
    __CN1_DEBUG_INFO(5132);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject);
    goto label_L2017603323;

label_L744715819:
    __CN1_DEBUG_INFO(5134);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(6);

label_L2017603323:
    __CN1_DEBUG_INFO(5136);
    if (virtual_com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1594214614;
    if (virtual_com_codename1_ui_Component_isTensileDragEnabled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1759522611;

label_L1594214614:
    __CN1_DEBUG_INFO(5137);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1759522611:
    __CN1_DEBUG_INFO(5139);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Component_lastScrollY(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(5141);
    if (virtual_com_codename1_ui_Component_isAlwaysTensile___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1687430663;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1687430663;
    __CN1_DEBUG_INFO(5142);
    if (ilocals_7_<(-(ilocals_6_))) /* IF_IMPLT CustomJump */ goto label_L222882200;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L222882200;
    __CN1_DEBUG_INFO(5143);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, ilocals_7_); 
    goto label_L222882200;

label_L1687430663:
    __CN1_DEBUG_INFO(5146);
    if (ilocals_7_<(-(ilocals_6_))) /* IF_IMPLT CustomJump */ goto label_L222882200;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L222882200;
    __CN1_DEBUG_INFO(5147);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, ilocals_7_); 

label_L222882200:
    __CN1_DEBUG_INFO(5150);
    /* CustomInvoke */com_codename1_ui_Component_updateTensileHighlightIntensity___int_int_boolean(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_lastScrollY(__cn1ThisObject), ilocals_3_, 0 /* ICONST_0 */); 

label_L1286437308:
    __CN1_DEBUG_INFO(5152);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2096808863;
    __CN1_DEBUG_INFO(5154);
    if (virtual_com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L361423492;
    __CN1_DEBUG_INFO(5155);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject);
    goto label_L1357597228;

label_L361423492:
    __CN1_DEBUG_INFO(5157);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(6);

label_L1357597228:
    __CN1_DEBUG_INFO(5159);
    if (virtual_com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L438660480;
    if (virtual_com_codename1_ui_Component_isTensileDragEnabled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L812229472;

label_L438660480:
    __CN1_DEBUG_INFO(5160);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L812229472:
    __CN1_DEBUG_INFO(5162);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Component_lastScrollX(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(5163);
    if (ilocals_7_<(-(ilocals_6_))) /* IF_IMPLT CustomJump */ goto label_L2096808863;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L2096808863;
    __CN1_DEBUG_INFO(5164);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, ilocals_7_); 

label_L2096808863:
    __CN1_DEBUG_INFO(5167);
    set_field_com_codename1_ui_Component_lastScrollY(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(5168);
    set_field_com_codename1_ui_Component_lastScrollX(threadStateData, ilocals_2_, __cn1ThisObject);
    goto label_L1916139819;

label_L331918455:
    __CN1_DEBUG_INFO(5171);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5172);
    BC_ALOAD(6);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Form);
    if(POP_INT() != 0) /* IFNE */ goto label_L1916139819;
    __CN1_DEBUG_INFO(5173);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerDragged___int_int(threadStateData, locals[6].data.o, ilocals_2_, ilocals_3_); 

label_L1916139819:
    __CN1_DEBUG_INFO(5176);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isStickyDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2615);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5185);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_initScrollMotion__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2373, 2616);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5192);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5193);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2022012779;
    __CN1_DEBUG_INFO(5194);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[1].data.o, __cn1ThisObject); 

label_L2022012779:
    __CN1_DEBUG_INFO(5197);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, get_field_com_codename1_ui_Component_initialScrollY(__cn1ThisObject), get_field_com_codename1_ui_Component_destScrollY(__cn1ThisObject), virtual_com_codename1_ui_Component_getScrollAnimationSpeed___R_int(threadStateData, __cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5198);
    /* CustomInvoke */com_codename1_ui_Component_setAnimationMotion___com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(5199);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(5200);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 2373, 277);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5210);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5211);
    set_field_com_codename1_ui_Component_inPinch(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    __CN1_DEBUG_INFO(5212);
    set_field_com_codename1_ui_Component_dragActivated(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    __CN1_DEBUG_INFO(5213);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerPressed___int_int(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(5214);
    BC_ALOAD(3);
    PUSH_INT(255);
    set_field_com_codename1_ui_Component_scrollOpacity(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(5215);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(1, 4, 0, 2373, 2617);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(5226);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5227);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_draggable(locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_pointerPressed___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(7, 5, 0, 2373, 277);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(5238);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5239);
    set_field_com_codename1_ui_Component_dragActivated(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    __CN1_DEBUG_INFO(5240);
    if (get_field_com_codename1_ui_Component_pointerPressedListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1232948374;
    if (virtual_com_codename1_ui_util_EventDispatcher_hasListeners___R_boolean(threadStateData, get_field_com_codename1_ui_Component_pointerPressedListeners(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1232948374;
    __CN1_DEBUG_INFO(5241);
    PUSH_POINTER(get_field_com_codename1_ui_Component_pointerPressedListeners(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_events_ActionEvent_Type_PointerPressed(threadStateData), ilocals_1_, ilocals_2_);     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1232948374:
    __CN1_DEBUG_INFO(5243);
    virtual_com_codename1_ui_Component_clearDrag__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(5244);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean(threadStateData, locals[3].data.o, ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L879924346;
    __CN1_DEBUG_INFO(5245);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDragStartPercentage___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(5246);
    if (ilocals_4_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1775488894;
    __CN1_DEBUG_INFO(5247);
    set_static_com_codename1_ui_Component_restoreDragPercentage(threadStateData, ilocals_4_);

label_L1775488894:
    __CN1_DEBUG_INFO(5249);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setDragStartPercentage___int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;

label_L879924346:
    __CN1_DEBUG_INFO(5251);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_initDragAndDrop___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 2373, 2618);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(5254);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5255);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean(threadStateData, locals[3].data.o, ilocals_1_, ilocals_2_);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_dragAndDropInitialized(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(5256);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2373, 278);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5266);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerReleased___int_int(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(5267);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_longPointerPress___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 2373, 2619);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(5275);
    if (get_field_com_codename1_ui_Component_longPressListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L977195776;
    if (virtual_com_codename1_ui_util_EventDispatcher_hasListeners___R_boolean(threadStateData, get_field_com_codename1_ui_Component_longPressListeners(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L977195776;
    __CN1_DEBUG_INFO(5276);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_events_ActionEvent_Type_LongPointerPress(threadStateData), ilocals_1_, ilocals_2_);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(5277);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_Component_longPressListeners(__cn1ThisObject), locals[3].data.o); 

label_L977195776:
    __CN1_DEBUG_INFO(5279);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 2373, 278);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(5289);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5290);
    if (get_field_com_codename1_ui_Component_inPinch(locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L428089645;
    __CN1_DEBUG_INFO(5291);
    set_field_com_codename1_ui_Component_inPinch(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);

label_L428089645:
    __CN1_DEBUG_INFO(5293);
    if (get_field_com_codename1_ui_Component_pointerReleasedListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L972404515;
    if (virtual_com_codename1_ui_util_EventDispatcher_hasListeners___R_boolean(threadStateData, get_field_com_codename1_ui_Component_pointerReleasedListeners(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L972404515;
    __CN1_DEBUG_INFO(5294);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_events_ActionEvent_Type_PointerReleased(threadStateData), ilocals_1_, ilocals_2_);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(5295);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_Component_pointerReleasedListeners(__cn1ThisObject), locals[4].data.o); 
    __CN1_DEBUG_INFO(5296);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L972404515;
    __CN1_DEBUG_INFO(5297);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L972404515:
    __CN1_DEBUG_INFO(5300);
    /* CustomInvoke */com_codename1_ui_Component_pointerReleaseImpl___int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(5301);
    BC_ALOAD(3);
    PUSH_INT(255);
    set_field_com_codename1_ui_Component_scrollOpacity(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(5302);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setTensileDragEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* tensileDragEnabled */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2620);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(5311);
    set_field_com_codename1_ui_Component_tensileDragEnabled(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(5312);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isTensileDragEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2621);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5321);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_tensileDragEnabled(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2622);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5331);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_BOOLEAN com_codename1_ui_Component_isScrollDecelerationMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_startTensile___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* offset */
    volatile JAVA_INT ilocals_2_ = 0; /* dest */
    volatile JAVA_INT ilocals_3_ = 0; /* vertical */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 2373, 2624);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(5357);
    if (get_field_com_codename1_ui_Component_tensileDragEnabled(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L783117220;
    __CN1_DEBUG_INFO(5358);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_ui_animations_Motion_createDecelerationMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_1_, ilocals_2_, 500);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5359);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, locals[4].data.o); 
    goto label_L832743930;

label_L783117220:
    __CN1_DEBUG_INFO(5361);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_1_, ilocals_2_, 0 /* ICONST_0 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5362);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, locals[4].data.o); 

label_L832743930:
    __CN1_DEBUG_INFO(5364);
    set_field_com_codename1_ui_Component_decelerationMotion(threadStateData, locals[4].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(5366);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L834153999;
    __CN1_DEBUG_INFO(5367);
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, locals[4].data.o, __cn1ThisObject);
    goto label_L664836465;

label_L834153999:
    __CN1_DEBUG_INFO(5369);
    set_field_com_codename1_ui_Component_draggedMotionX(threadStateData, locals[4].data.o, __cn1ThisObject);

label_L664836465:
    __CN1_DEBUG_INFO(5372);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5373);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1645557354;
    __CN1_DEBUG_INFO(5374);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[5].data.o, __cn1ThisObject); 

label_L1645557354:
    __CN1_DEBUG_INFO(5376);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_chooseScrollXOrY___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 2373, 2625);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(5379);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(5380);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(5381);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1188871851;
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1188871851;
    __CN1_DEBUG_INFO(5382);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5383);
    if (/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (get_field_com_codename1_ui_Form_initialPressX(locals[5].data.o) - ilocals_1_))<=/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (get_field_com_codename1_ui_Form_initialPressY(locals[5].data.o) - ilocals_2_))) /* IF_ICMPLE CustomJump */ goto label_L920926249;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L355222677;

label_L920926249:
    PUSH_INT(0); /* ICONST_0 */

label_L355222677:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1188871851:
    __CN1_DEBUG_INFO(5385);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1589745212;
    __CN1_DEBUG_INFO(5386);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1589745212:
    __CN1_DEBUG_INFO(5388);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_addDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_removeDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_addDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_removeDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_dragFinished___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Component_dragFinishedImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2373, 2631);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(5450);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject));
    /* CustomInvoke */com_codename1_ui_Component_dragFinishedImpl___com_codename1_ui_Component_int_int(threadStateData, SP[-1].data.o, __cn1ThisObject, ilocals_1_, ilocals_2_);     SP -= 1;
    __CN1_DEBUG_INFO(5451);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_dragFinishedImpl___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 2373, 2631);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(5454);
    if (get_field_com_codename1_ui_Component_dragAndDropInitialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1625539182;
    if (get_field_com_codename1_ui_Component_dragActivated(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1625539182;
    __CN1_DEBUG_INFO(5455);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5456);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L134943275;
    __CN1_DEBUG_INFO(5458);
    set_field_com_codename1_ui_Component_dragActivated(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5459);
    set_field_com_codename1_ui_Component_dragAndDropInitialized(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5460);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setVisible___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(5461);
    set_field_com_codename1_ui_Component_dragImage(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5462);
    set_field_com_codename1_ui_Component_dropTargetComponent(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5463);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L134943275:
    __CN1_DEBUG_INFO(5465);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setDraggedComponent___com_codename1_ui_Component(threadStateData, locals[4].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(5466);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_Component_findDropTarget___com_codename1_ui_Component_int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject, ilocals_2_, ilocals_3_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5467);
    if (get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject)==locals[5].data.o) /* IF_ACMPEQ CustomJump */ goto label_L161069393;
    __CN1_DEBUG_INFO(5468);
    if (get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1708084589;
    __CN1_DEBUG_INFO(5469);
    /* CustomInvoke */virtual_com_codename1_ui_Component_dragExit___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject), __cn1ThisObject); 

label_L1708084589:
    __CN1_DEBUG_INFO(5471);
    set_field_com_codename1_ui_Component_dropTargetComponent(threadStateData, locals[5].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(5472);
    if (get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L161069393;
    __CN1_DEBUG_INFO(5473);
    /* CustomInvoke */virtual_com_codename1_ui_Component_dragEnter___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject), __cn1ThisObject); 

label_L161069393:
    __CN1_DEBUG_INFO(5476);
    if (get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L457245448;
    __CN1_DEBUG_INFO(5477);
    /* CustomInvoke */virtual_com_codename1_ui_Form_repaint___int_int_int_int(threadStateData, locals[4].data.o, ilocals_2_, ilocals_3_, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(5478);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Container_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.o);     SP-= 6;
    __CN1_DEBUG_INFO(5479);
    if (get_field_com_codename1_ui_Component_dropListener(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1259065345;
    __CN1_DEBUG_INFO(5480);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_PointerDrag(threadStateData), get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject), ilocals_2_, ilocals_3_);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(5481);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_Component_dropListener(locals[1].data.o), locals[6].data.o); 
    __CN1_DEBUG_INFO(5482);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[6].data.o)!=0) /* IFNE CustomJump */ goto label_L261925632;
    __CN1_DEBUG_INFO(5483);
    /* CustomInvoke */virtual_com_codename1_ui_Component_drop___com_codename1_ui_Component_int_int(threadStateData, get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject), __cn1ThisObject, ilocals_2_, ilocals_3_); 

label_L261925632:
    __CN1_DEBUG_INFO(5485);
    goto label_L271002555;

label_L1259065345:
    __CN1_DEBUG_INFO(5486);
    /* CustomInvoke */virtual_com_codename1_ui_Component_drop___com_codename1_ui_Component_int_int(threadStateData, get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject), __cn1ThisObject, ilocals_2_, ilocals_3_); 
    goto label_L271002555;

label_L457245448:
    __CN1_DEBUG_INFO(5489);
    if (get_field_com_codename1_ui_Component_dragOverListener(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L57488372;
    __CN1_DEBUG_INFO(5490);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_PointerDrag(threadStateData), JAVA_NULL /* ACONST_NULL */, ilocals_2_, ilocals_3_);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(5491);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_Component_dragOverListener(locals[1].data.o), locals[6].data.o); 

label_L57488372:
    __CN1_DEBUG_INFO(5493);
    virtual_com_codename1_ui_Form_repaint__(threadStateData, locals[4].data.o); 

label_L271002555:
    __CN1_DEBUG_INFO(5495);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setVisible___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(5496);
    set_field_com_codename1_ui_Component_dragImage(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5497);
    set_field_com_codename1_ui_Component_dropTargetComponent(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1625539182:
    __CN1_DEBUG_INFO(5499);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isFadeScrollBar___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L376660032;
    if (virtual_com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L376660032;
    __CN1_DEBUG_INFO(5500);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5501);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L376660032;
    __CN1_DEBUG_INFO(5502);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[4].data.o, __cn1ThisObject); 

label_L376660032:
    __CN1_DEBUG_INFO(5505);
    set_field_com_codename1_ui_Component_dragActivated(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5506);
    set_field_com_codename1_ui_Component_dragAndDropInitialized(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5507);
    if (get_field_com_codename1_ui_Component_dragFinishedListeners(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2086477093;
    if (virtual_com_codename1_ui_util_EventDispatcher_hasListeners___R_boolean(threadStateData, get_field_com_codename1_ui_Component_dragFinishedListeners(locals[1].data.o))==0) /* IFEQ CustomJump */ goto label_L2086477093;
    __CN1_DEBUG_INFO(5508);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_DragFinished(threadStateData), ilocals_2_, ilocals_3_);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(5509);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_Component_dragFinishedListeners(locals[1].data.o), locals[4].data.o); 
    __CN1_DEBUG_INFO(5510);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L2086477093;
    __CN1_DEBUG_INFO(5511);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2086477093:
    __CN1_DEBUG_INFO(5514);
    /* CustomInvoke */virtual_com_codename1_ui_Component_dragFinished___int_int(threadStateData, locals[1].data.o, ilocals_2_, ilocals_3_); 
    __CN1_DEBUG_INFO(5515);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2373, 2632);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5523);
    if (get_field_com_codename1_ui_Component_dragFinishedListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1427020774;
    __CN1_DEBUG_INFO(5524);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_dragFinishedListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1427020774:
    __CN1_DEBUG_INFO(5526);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_dragFinishedListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(5527);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_addStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2373, 2633);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5536);
    if (get_field_com_codename1_ui_Component_stateChangeListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1066856480;
    __CN1_DEBUG_INFO(5537);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_stateChangeListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1066856480:
    __CN1_DEBUG_INFO(5539);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_stateChangeListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(5540);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_removeStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2373, 2635);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5560);
    if (get_field_com_codename1_ui_Component_pointerPressedListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L650797503;
    __CN1_DEBUG_INFO(5561);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_pointerPressedListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L650797503:
    __CN1_DEBUG_INFO(5563);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_pointerPressedListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(5564);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2373, 2636);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5573);
    if (get_field_com_codename1_ui_Component_longPressListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L121245483;
    __CN1_DEBUG_INFO(5574);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_longPressListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L121245483:
    __CN1_DEBUG_INFO(5576);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_longPressListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(5577);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* position */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(7, 9, 0, 2373, 2637);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(5590);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(5591);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(5592);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_concatenateAlpha___int_R_int(threadStateData, locals[1].data.o, 20); 
    __CN1_DEBUG_INFO(5593);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(5594);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(1000);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L262535196;
    __CN1_DEBUG_INFO(5595);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)); 
    goto label_L1780306540;

label_L262535196:
    __CN1_DEBUG_INFO(5597);
    /* VarOp.assignFrom */ flocals_7_=(((JAVA_FLOAT)ilocals_4_) / 1000.0);
    __CN1_DEBUG_INFO(5598);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(7);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(5599);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_8_, /* CustomInvoke */virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), 4.0));
    __CN1_DEBUG_INFO(5600);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(360);
    virtual_com_codename1_ui_Graphics_fillArc___int_int_int_int_int_int(threadStateData, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 7;

label_L1780306540:
    __CN1_DEBUG_INFO(5602);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(5603);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(5604);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2638);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5612);
    if (get_field_com_codename1_ui_Component_pointerPressedListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L523174153;
    __CN1_DEBUG_INFO(5613);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_pointerPressedListeners(__cn1ThisObject), locals[1].data.o); 

label_L523174153:
    __CN1_DEBUG_INFO(5615);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_removeLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2639);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5624);
    if (get_field_com_codename1_ui_Component_longPressListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1211827856;
    __CN1_DEBUG_INFO(5625);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_longPressListeners(__cn1ThisObject), locals[1].data.o); 

label_L1211827856:
    __CN1_DEBUG_INFO(5627);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2640);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5635);
    if (get_field_com_codename1_ui_Component_dragFinishedListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1753113235;
    __CN1_DEBUG_INFO(5636);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_dragFinishedListeners(__cn1ThisObject), locals[1].data.o); 

label_L1753113235:
    __CN1_DEBUG_INFO(5638);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2373, 2641);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5646);
    if (get_field_com_codename1_ui_Component_pointerReleasedListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1752220610;
    __CN1_DEBUG_INFO(5647);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_pointerReleasedListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1752220610:
    __CN1_DEBUG_INFO(5649);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_pointerReleasedListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(5650);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2642);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5658);
    if (get_field_com_codename1_ui_Component_pointerReleasedListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L263233676;
    __CN1_DEBUG_INFO(5659);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_pointerReleasedListeners(__cn1ThisObject), locals[1].data.o); 

label_L263233676:
    __CN1_DEBUG_INFO(5661);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2373, 2643);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5669);
    if (get_field_com_codename1_ui_Component_pointerDraggedListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L531576940;
    __CN1_DEBUG_INFO(5670);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_pointerDraggedListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L531576940:
    __CN1_DEBUG_INFO(5672);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_pointerDraggedListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(5673);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2644);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5681);
    if (get_field_com_codename1_ui_Component_pointerDraggedListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L81705968;
    __CN1_DEBUG_INFO(5682);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_pointerDraggedListeners(__cn1ThisObject), locals[1].data.o); 

label_L81705968:
    __CN1_DEBUG_INFO(5684);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerReleaseImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2373, 2645);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(5687);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject));
    /* CustomInvoke */com_codename1_ui_Component_pointerReleaseImpl___com_codename1_ui_Component_int_int(threadStateData, SP[-1].data.o, __cn1ThisObject, ilocals_1_, ilocals_2_);     SP -= 1;
    __CN1_DEBUG_INFO(5688);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerReleaseImpl___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_FLOAT flocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(7, 11, 0, 2373, 2645);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(5692);
    if (get_static_com_codename1_ui_Component_restoreDragPercentage(threadStateData)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1784551034;
    __CN1_DEBUG_INFO(5693);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setDragStartPercentage___int(threadStateData, SP[-1].data.o, get_static_com_codename1_ui_Component_restoreDragPercentage(threadStateData));     SP -= 1;

label_L1784551034:
    __CN1_DEBUG_INFO(5695);
    set_field_com_codename1_ui_Component_pinchDistance(threadStateData, -1.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(5696);
    if (get_field_com_codename1_ui_Component_dragActivated(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1625321341;
    __CN1_DEBUG_INFO(5697);
    set_field_com_codename1_ui_Component_dragActivated(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5698);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(5699);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(5700);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L107632469;
    __CN1_DEBUG_INFO(5701);
    if (get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L1998224723;
    __CN1_DEBUG_INFO(5702);
    /* CustomInvoke */virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(5703);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 
    goto label_L107632469;

label_L1998224723:
    __CN1_DEBUG_INFO(5705);
    PUSH_INT(get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L107632469;
    __CN1_DEBUG_INFO(5706);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(5707);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 

label_L107632469:
    __CN1_DEBUG_INFO(5711);
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1835878412;
    __CN1_DEBUG_INFO(5712);
    if (get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L244668763;
    __CN1_DEBUG_INFO(5713);
    if (get_field_com_codename1_ui_Component_refreshTask(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1519482659;
    if (com_codename1_components_InfiniteProgress_isDefaultMaterialDesignMode___R_boolean(threadStateData)!=0) /* IFNE CustomJump */ goto label_L1519482659;
    __CN1_DEBUG_INFO(5714);
    /* CustomInvoke */virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2511), STRING_FROM_CONSTANT_POOL_OFFSET(2646)); 
    __CN1_DEBUG_INFO(5715);
    PUSH_INT(get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getPullToRefreshHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1835878412;
    __CN1_DEBUG_INFO(5716);
    /* CustomInvoke */virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2511), STRING_FROM_CONSTANT_POOL_OFFSET(2515)); 
    __CN1_DEBUG_INFO(5717);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getPullToRefreshHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */
    PUSH_INT(1); /* ICONST_1 */
    virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(5718);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 
    goto label_L1835878412;

label_L1519482659:
    __CN1_DEBUG_INFO(5721);
    /* CustomInvoke */virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject), 0 /* ICONST_0 */, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(5722);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 
    goto label_L1835878412;

label_L244668763:
    __CN1_DEBUG_INFO(5725);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(5726);
    if (get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)<=ilocals_6_) /* IF_ICMPLE CustomJump */ goto label_L1835878412;
    __CN1_DEBUG_INFO(5727);
    /* CustomInvoke */virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject), /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_6_, 0 /* ICONST_0 */), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(5728);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 

label_L1835878412:
    __CN1_DEBUG_INFO(5732);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */com_codename1_ui_Component_chooseScrollXOrY___int_int_R_boolean(threadStateData, __cn1ThisObject, ilocals_2_, ilocals_3_);
    __CN1_DEBUG_INFO(5733);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L2118482375;
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L2037343019;

label_L2118482375:
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L1570022108;
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1570022108;

label_L2037343019:
    __CN1_DEBUG_INFO(5734);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1570022108:
    __CN1_DEBUG_INFO(5737);
    /* VarOp.assignFrom */ ilocals_7_ = get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject);
    __CN1_DEBUG_INFO(5738);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L216919586;
    __CN1_DEBUG_INFO(5739);
    /* VarOp.assignFrom */ ilocals_7_ = get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject);

label_L216919586:
    __CN1_DEBUG_INFO(5741);
    BC_ALOAD(0);
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L1504912697;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1531409183;

label_L1504912697:
    PUSH_INT(0); /* ICONST_0 */

label_L1531409183:
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_Component_getDragSpeed___boolean_R_float(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    BC_FSTORE(8);
    __CN1_DEBUG_INFO(5743);
    if (virtual_com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L591247593;
    __CN1_DEBUG_INFO(5744);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject);
    goto label_L1086508626;

label_L591247593:
    __CN1_DEBUG_INFO(5746);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(9);

label_L1086508626:
    __CN1_DEBUG_INFO(5748);
    if (virtual_com_codename1_ui_Component_isTensileDragEnabled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1614238;
    __CN1_DEBUG_INFO(5749);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 

label_L1614238:
    __CN1_DEBUG_INFO(5751);
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L1621615881;
    __CN1_DEBUG_INFO(5752);
    if (CN1_CMP_EXPR(flocals_8_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L773059332;
    __CN1_DEBUG_INFO(5753);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2647), STRING_FROM_CONSTANT_POOL_OFFSET(2648));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2648));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2020935882;
    __CN1_DEBUG_INFO(5754);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2649), 500);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(5756);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createExponentialDecayMotion___int_int_double_double_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_7_, ((-(ilocals_9_)) / 2 /* ICONST_2 */), flocals_8_, ((JAVA_DOUBLE)ilocals_10_)));
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(5757);
    goto label_L1025786379;

label_L2020935882:
    __CN1_DEBUG_INFO(5758);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createFrictionMotion___int_int_float_float_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_7_, ((-(ilocals_9_)) / 2 /* ICONST_2 */), flocals_8_, 7.0E-4));
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1025786379;

label_L773059332:
    __CN1_DEBUG_INFO(5761);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2647), STRING_FROM_CONSTANT_POOL_OFFSET(2648));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2648));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1651795723;
    __CN1_DEBUG_INFO(5762);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2649), 500);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(5763);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(5764);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_FLOAD(8);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    __CN1_DEBUG_INFO(5763);
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createExponentialDecayMotion___int_int_double_double_R_com_codename1_ui_animations_Motion(threadStateData, SP[-4].data.i, SP[-3].data.i, SP[-2].data.d, SP[-1].data.d);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(5765);
    goto label_L1025786379;

label_L1651795723:
    __CN1_DEBUG_INFO(5766);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(5767);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_FLOAD(8);
    PUSH_FLOAT(7.0E-4); /* LDC */
    __CN1_DEBUG_INFO(5766);
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createFrictionMotion___int_int_float_float_R_com_codename1_ui_animations_Motion(threadStateData, SP[-4].data.i, SP[-3].data.i, SP[-2].data.f, SP[-1].data.f);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1025786379;

label_L1621615881:
    __CN1_DEBUG_INFO(5771);
    if (CN1_CMP_EXPR(flocals_8_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1406018450;
    __CN1_DEBUG_INFO(5772);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createFrictionMotion___int_int_float_float_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_7_, ((-(ilocals_9_)) / 2 /* ICONST_2 */), flocals_8_, 7.0E-4));
    set_field_com_codename1_ui_Component_draggedMotionX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1025786379;

label_L1406018450:
    __CN1_DEBUG_INFO(5774);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(5775);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_FLOAD(8);
    PUSH_FLOAT(7.0E-4); /* LDC */
    __CN1_DEBUG_INFO(5774);
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createFrictionMotion___int_int_float_float_R_com_codename1_ui_animations_Motion(threadStateData, SP[-4].data.i, SP[-3].data.i, SP[-2].data.f, SP[-1].data.f);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_draggedMotionX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1025786379:
    __CN1_DEBUG_INFO(5778);
    if (get_field_com_codename1_ui_Component_draggedMotionX(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L53301881;
    __CN1_DEBUG_INFO(5779);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_Component_draggedMotionX(__cn1ThisObject)); 

label_L53301881:
    __CN1_DEBUG_INFO(5781);
    if (get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1625321341;
    __CN1_DEBUG_INFO(5782);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject)); 

label_L1625321341:
    __CN1_DEBUG_INFO(5785);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_FLOAT com_codename1_ui_Component_getDragSpeed___boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* vertical */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 1430);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(5795);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_FLOAT tmpResult = virtual_com_codename1_ui_Display_getDragSpeed___boolean_R_float(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_OBJECT com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 557);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5806);
    if (get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L470187021;
    __CN1_DEBUG_INFO(5807);
    com_codename1_ui_Component_initStyle__(threadStateData, __cn1ThisObject); 

label_L470187021:
    __CN1_DEBUG_INFO(5809);
    set_field_com_codename1_ui_Component_isUnselectedStyle(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5811);
    if (get_field_com_codename1_ui_Component_hasLead(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1561005241;
    if (get_field_com_codename1_ui_Component_blockLead(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1561005241;
    __CN1_DEBUG_INFO(5812);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getLeadComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5813);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2138793529;
    __CN1_DEBUG_INFO(5814);
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L380394805;
    __CN1_DEBUG_INFO(5815);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L380394805:
    __CN1_DEBUG_INFO(5818);
    if (virtual_com_codename1_ui_Component_isPressedStyle___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L962969081;
    __CN1_DEBUG_INFO(5819);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L962969081:
    __CN1_DEBUG_INFO(5822);
    if (virtual_com_codename1_ui_Component_hasFocus___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2138793529;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_shouldRenderSelection___com_codename1_ui_Component_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2138793529;
    __CN1_DEBUG_INFO(5823);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2138793529:
    __CN1_DEBUG_INFO(5826);
    set_field_com_codename1_ui_Component_isUnselectedStyle(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5827);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1561005241:
    __CN1_DEBUG_INFO(5830);
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1007550632;
    __CN1_DEBUG_INFO(5831);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1007550632:
    __CN1_DEBUG_INFO(5834);
    if (virtual_com_codename1_ui_Component_isPressedStyle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L409007038;
    __CN1_DEBUG_INFO(5835);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L409007038:
    __CN1_DEBUG_INFO(5838);
    if (virtual_com_codename1_ui_Component_hasFocus___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1825656946;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_shouldRenderSelection___com_codename1_ui_Component_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1825656946;
    __CN1_DEBUG_INFO(5839);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1825656946:
    __CN1_DEBUG_INFO(5841);
    set_field_com_codename1_ui_Component_isUnselectedStyle(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5842);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Component_isPressedStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2650);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5846);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_OBJECT com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 1, 0, 2373, 2651);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5856);
    if (get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2026873444;
    __CN1_DEBUG_INFO(5857);
    if (com_codename1_ui_Component_hasInlinePressedStyle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L873002645;
    __CN1_DEBUG_INFO(5858);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineStylesUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'press'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(71));
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlinePressedStyleStrings___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_parseComponentCustomStyle___com_codename1_ui_util_Resources_java_lang_String_java_lang_String_java_lang_String_java_lang_String_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=5;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_pressedStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L728370857;

label_L873002645:
    __CN1_DEBUG_INFO(5860);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'press'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(71));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentCustomStyle___java_lang_String_java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_pressedStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L728370857:
    __CN1_DEBUG_INFO(5862);
    /* CustomInvoke */virtual_com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(5863);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1306429814;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1306429814;
    __CN1_DEBUG_INFO(5864);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L1306429814:
    __CN1_DEBUG_INFO(5866);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1216863787;
    __CN1_DEBUG_INFO(5867);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject))); 

label_L1216863787:
    __CN1_DEBUG_INFO(5869);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(5870);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2026873444;
    __CN1_DEBUG_INFO(5871);
    PUSH_POINTER(get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L2026873444:
    __CN1_DEBUG_INFO(5874);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 2373, 2656);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5922);
    if (get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L994584048;
    __CN1_DEBUG_INFO(5923);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_removeStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject), __cn1ThisObject); 

label_L994584048:
    __CN1_DEBUG_INFO(5925);
    set_field_com_codename1_ui_Component_pressedStyle(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(5926);
    /* CustomInvoke */virtual_com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(5927);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1085041526;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1085041526;
    __CN1_DEBUG_INFO(5928);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L1085041526:
    __CN1_DEBUG_INFO(5930);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2038484780;
    __CN1_DEBUG_INFO(5931);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject))); 

label_L2038484780:
    __CN1_DEBUG_INFO(5933);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(5934);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L251666609;
    __CN1_DEBUG_INFO(5935);
    PUSH_POINTER(get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L251666609:
    __CN1_DEBUG_INFO(5937);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(5938);
    virtual_com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(5939);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2657);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5948);
    if (get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1973281540;
    __CN1_DEBUG_INFO(5949);
    com_codename1_ui_Component_initStyle__(threadStateData, __cn1ThisObject); 

label_L1973281540:
    __CN1_DEBUG_INFO(5951);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(6, 1, 0, 2373, 2658);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5961);
    if (get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1447678234;
    __CN1_DEBUG_INFO(5962);
    if (com_codename1_ui_Component_hasInlineSelectedStyle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L693083472;
    __CN1_DEBUG_INFO(5963);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineStylesUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineSelectedStyleStrings___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_parseComponentSelectedStyle___com_codename1_ui_util_Resources_java_lang_String_java_lang_String_java_lang_String_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_selectedStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L658781536;

label_L693083472:
    __CN1_DEBUG_INFO(5965);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentSelectedStyle___java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_selectedStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L658781536:
    __CN1_DEBUG_INFO(5967);
    /* CustomInvoke */virtual_com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(5968);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1037793103;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1037793103;
    __CN1_DEBUG_INFO(5969);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L1037793103:
    __CN1_DEBUG_INFO(5971);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L629321967;
    __CN1_DEBUG_INFO(5972);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject))); 

label_L629321967:
    __CN1_DEBUG_INFO(5974);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(5975);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1886526482;
    __CN1_DEBUG_INFO(5976);
    PUSH_POINTER(get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1886526482:
    __CN1_DEBUG_INFO(5978);
    if (get_field_com_codename1_ui_Component_cellRenderer(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1447678234;
    __CN1_DEBUG_INFO(5979);
    virtual_com_codename1_ui_plaf_Style_markAsRendererStyle__(threadStateData, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject)); 

label_L1447678234:
    __CN1_DEBUG_INFO(5982);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 1, 0, 2373, 2659);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5992);
    if (get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1989924937;
    __CN1_DEBUG_INFO(5993);
    if (com_codename1_ui_Component_hasInlineDisabledStyle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L270313690;
    __CN1_DEBUG_INFO(5994);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineStylesUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'dis'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2660));
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineDisabledStyleStrings___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_parseComponentCustomStyle___com_codename1_ui_util_Resources_java_lang_String_java_lang_String_java_lang_String_java_lang_String_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=5;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_disabledStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L547973118;

label_L270313690:
    __CN1_DEBUG_INFO(5996);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'dis'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2660));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentCustomStyle___java_lang_String_java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_disabledStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L547973118:
    __CN1_DEBUG_INFO(5998);
    /* CustomInvoke */virtual_com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(5999);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1079733621;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1079733621;
    __CN1_DEBUG_INFO(6000);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L1079733621:
    __CN1_DEBUG_INFO(6002);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1747631271;
    __CN1_DEBUG_INFO(6003);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject))); 

label_L1747631271:
    __CN1_DEBUG_INFO(6005);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(6006);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1989924937;
    __CN1_DEBUG_INFO(6007);
    PUSH_POINTER(get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1989924937:
    __CN1_DEBUG_INFO(6010);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 2373, 2661);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6020);
    if (get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L495289088;
    __CN1_DEBUG_INFO(6021);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_removeStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject), __cn1ThisObject); 

label_L495289088:
    __CN1_DEBUG_INFO(6023);
    set_field_com_codename1_ui_Component_unSelectedStyle(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(6024);
    /* CustomInvoke */virtual_com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(6025);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1995997657;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1995997657;
    __CN1_DEBUG_INFO(6026);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L1995997657:
    __CN1_DEBUG_INFO(6028);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1842571958;
    __CN1_DEBUG_INFO(6029);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject))); 

label_L1842571958:
    __CN1_DEBUG_INFO(6031);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(6032);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1352743983;
    __CN1_DEBUG_INFO(6033);
    PUSH_POINTER(get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1352743983:
    __CN1_DEBUG_INFO(6035);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(6036);
    virtual_com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6037);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 2373, 2662);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6045);
    if (get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1628252344;
    __CN1_DEBUG_INFO(6046);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_removeStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject), __cn1ThisObject); 

label_L1628252344:
    __CN1_DEBUG_INFO(6048);
    set_field_com_codename1_ui_Component_selectedStyle(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(6049);
    /* CustomInvoke */virtual_com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(6050);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1405721353;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1405721353;
    __CN1_DEBUG_INFO(6051);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L1405721353:
    __CN1_DEBUG_INFO(6053);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L624545052;
    __CN1_DEBUG_INFO(6054);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject))); 

label_L624545052:
    __CN1_DEBUG_INFO(6056);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(6057);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2082524624;
    __CN1_DEBUG_INFO(6058);
    PUSH_POINTER(get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L2082524624:
    __CN1_DEBUG_INFO(6060);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(6061);
    virtual_com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6062);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 2373, 2663);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6070);
    if (get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1952473604;
    __CN1_DEBUG_INFO(6071);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_removeStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject), __cn1ThisObject); 

label_L1952473604:
    __CN1_DEBUG_INFO(6073);
    set_field_com_codename1_ui_Component_disabledStyle(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(6074);
    /* CustomInvoke */virtual_com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(6075);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1802415698;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1802415698;
    __CN1_DEBUG_INFO(6076);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L1802415698:
    __CN1_DEBUG_INFO(6078);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L13950734;
    __CN1_DEBUG_INFO(6079);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject))); 

label_L13950734:
    __CN1_DEBUG_INFO(6081);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(6082);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2061552777;
    __CN1_DEBUG_INFO(6083);
    PUSH_POINTER(get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L2061552777:
    __CN1_DEBUG_INFO(6085);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(6086);
    virtual_com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6087);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_installDefaultPainter___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 2373, 2664);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6095);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L233300371;
    __CN1_DEBUG_INFO(6096);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L233300371:
    __CN1_DEBUG_INFO(6098);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_requestFocus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2665);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6105);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6106);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L333828675;
    __CN1_DEBUG_INFO(6107);
    /* CustomInvoke */com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(6108);
    /* CustomInvoke */virtual_com_codename1_ui_Form_requestFocus___com_codename1_ui_Component(threadStateData, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6109);
    /* CustomInvoke */com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, 0 /* ICONST_0 */); 

label_L333828675:
    __CN1_DEBUG_INFO(6111);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 2373, 2666);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6122);
    if (virtual_com_codename1_ui_Component_scrollableYFlag___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L904872862;
    if (virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L904872862;
    __CN1_DEBUG_INFO(6123);
    /* CustomInvoke */virtual_java_util_Set_add___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, __cn1ThisObject); 

label_L904872862:
    __CN1_DEBUG_INFO(6125);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1234654510;
    __CN1_DEBUG_INFO(6126);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L2077150966:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1234654510;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6127);
    /* CustomInvoke */virtual_com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set(threadStateData, locals[3].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(6128);
    goto label_L2077150966;

label_L1234654510:
    __CN1_DEBUG_INFO(6130);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2373, 895);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6140);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(6141);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_lastIndexOf___int_R_int(threadStateData, locals[1].data.o, 46);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(6142);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1917));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_paramString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1643));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Component_paramString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2667);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6155);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2668));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2669));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2670));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2671));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2672));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Component_refreshTheme__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2673);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6162);
    /* CustomInvoke */virtual_com_codename1_ui_Component_refreshTheme___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(6163);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* merge */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2373, 2673);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(6170);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    virtual_com_codename1_ui_Component_refreshTheme___java_lang_String_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(6171);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Component_initLaf___com_codename1_ui_plaf_UIManager(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(6172);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_refreshTheme___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* merge */
    DEFINE_INSTANCE_METHOD_STACK(9, 5, 0, 2373, 2673);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(6181);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6183);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1174694918;
    __CN1_DEBUG_INFO(6184);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6185);
    if (com_codename1_ui_Component_hasInlineUnselectedStyle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L154674411;
    __CN1_DEBUG_INFO(6186);
    BC_ALOAD(0);
    BC_ALOAD(0);
    BC_ALOAD(4);
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineStylesUIID___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineUnselectedStyleStrings___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_parseComponentStyle___com_codename1_ui_util_Resources_java_lang_String_java_lang_String_java_lang_String_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L2062888647;

label_L154674411:
    __CN1_DEBUG_INFO(6188);
    BC_ALOAD(0);
    BC_ALOAD(0);
    BC_ALOAD(4);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentStyle___java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L2062888647:
    __CN1_DEBUG_INFO(6190);
    if (get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2009196049;
    __CN1_DEBUG_INFO(6191);
    if (com_codename1_ui_Component_hasInlineSelectedStyle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L314622131;
    __CN1_DEBUG_INFO(6192);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject));
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineStylesUIID___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineSelectedStyleStrings___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_parseComponentSelectedStyle___com_codename1_ui_util_Resources_java_lang_String_java_lang_String_java_lang_String_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L2009196049;

label_L314622131:
    __CN1_DEBUG_INFO(6194);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentSelectedStyle___java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L2009196049:
    __CN1_DEBUG_INFO(6197);
    if (get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1519890812;
    __CN1_DEBUG_INFO(6198);
    if (com_codename1_ui_Component_hasInlineDisabledStyle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L164052991;
    __CN1_DEBUG_INFO(6199);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject));
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineStylesUIID___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'dis'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2660));
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineDisabledStyleStrings___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_parseComponentCustomStyle___com_codename1_ui_util_Resources_java_lang_String_java_lang_String_java_lang_String_java_lang_String_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=5;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1519890812;

label_L164052991:
    __CN1_DEBUG_INFO(6201);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentCustomStyle___java_lang_String_java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2660));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1519890812:
    __CN1_DEBUG_INFO(6204);
    if (get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1909367224;
    __CN1_DEBUG_INFO(6205);
    if (com_codename1_ui_Component_hasInlinePressedStyle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1704927850;
    __CN1_DEBUG_INFO(6206);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject));
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineStylesUIID___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'press'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(71));
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlinePressedStyleStrings___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_parseComponentCustomStyle___com_codename1_ui_util_Resources_java_lang_String_java_lang_String_java_lang_String_java_lang_String_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=5;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1909367224;

label_L1704927850:
    __CN1_DEBUG_INFO(6208);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentCustomStyle___java_lang_String_java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(71));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1909367224:
    __CN1_DEBUG_INFO(6211);
    goto label_L48522228;

label_L1174694918:
    __CN1_DEBUG_INFO(6212);
    set_field_com_codename1_ui_Component_unSelectedStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(6213);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Component_unSelectedStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(6214);
    set_field_com_codename1_ui_Component_selectedStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(6215);
    set_field_com_codename1_ui_Component_disabledStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(6216);
    set_field_com_codename1_ui_Component_pressedStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(6217);
    set_field_com_codename1_ui_Component_allStyles(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L48522228:
    __CN1_DEBUG_INFO(6220);
    virtual_com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6221);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_LookAndFeel_bind___com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(6222);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2373, 2674);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6225);
    if (virtual_com_codename1_ui_plaf_Style_isModified___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L854367376;
    __CN1_DEBUG_INFO(6226);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_merge___com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(6227);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L854367376:
    __CN1_DEBUG_INFO(6229);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Component_isDragActivated___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2675);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6242);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_dragActivated(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setDragActivated___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* dragActivated */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2676);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(6246);
    set_field_com_codename1_ui_Component_dragActivated(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(6247);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_checkAnimation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 2373, 2677);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6250);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(6251);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L917190676;
    if (virtual_com_codename1_ui_Image_isAnimation___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L917190676;
    __CN1_DEBUG_INFO(6252);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6253);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L716951769;
    __CN1_DEBUG_INFO(6256);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimated___com_codename1_ui_animations_Animation(threadStateData, locals[2].data.o, __cn1ThisObject); 

label_L716951769:
    __CN1_DEBUG_INFO(6258);
    goto label_L190967225;

label_L917190676:
    __CN1_DEBUG_INFO(6259);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(6260);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1564473433;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_Component_BGPainter'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_Component_BGPainter);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1564473433;
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Animation);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1564473433;
    __CN1_DEBUG_INFO(6261);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6262);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L851116146;
    __CN1_DEBUG_INFO(6263);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimated___com_codename1_ui_animations_Animation(threadStateData, locals[3].data.o, __cn1ThisObject); 

label_L851116146:
    __CN1_DEBUG_INFO(6265);
    goto label_L190967225;

label_L1564473433:
    __CN1_DEBUG_INFO(6266);
    PUSH_INT(get_field_com_codename1_ui_Component_scrollOpacity(__cn1ThisObject));
    PUSH_INT(255);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L190967225;
    if (virtual_com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L190967225;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isFadeScrollBar___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L190967225;
    __CN1_DEBUG_INFO(6268);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6269);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L190967225;
    __CN1_DEBUG_INFO(6270);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[3].data.o, __cn1ThisObject); 

label_L190967225:
    __CN1_DEBUG_INFO(6275);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_deregisterAnimatedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2678);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6284);
    if (get_field_com_codename1_ui_Component_internalRegisteredAnimated(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1181889508;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1181889508:
    __CN1_DEBUG_INFO(6285);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6286);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1115296438;
    __CN1_DEBUG_INFO(6287);
    /* CustomInvoke */virtual_com_codename1_ui_Form_deregisterAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[1].data.o, __cn1ThisObject); 

label_L1115296438:
    __CN1_DEBUG_INFO(6289);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_getGridPosY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2679);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6298);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_getGridPosX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2680);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6308);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Component_isTensileMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2681);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6312);
    if (get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1613092752;
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1613092752;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L184017782;

label_L1613092752:
    PUSH_INT(0); /* ICONST_0 */

label_L184017782:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    DEFINE_INSTANCE_METHOD_STACK(5, 12, 0, 2373, 1587);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6319);
    if (get_field_com_codename1_ui_Component_visible(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1573719263;
    __CN1_DEBUG_INFO(6320);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1573719263:
    __CN1_DEBUG_INFO(6322);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(6323);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1336953458;
    if (virtual_com_codename1_ui_Image_isAnimation___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1336953458;
    if (virtual_com_codename1_ui_Image_animate___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1336953458;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L31956291;

label_L1336953458:
    PUSH_INT(0); /* ICONST_0 */

label_L31956291:
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(6324);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_ui_Component_getAnimationMotion___R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6327);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L876487258;
    if (get_field_com_codename1_ui_Component_destScrollY(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L876487258;
    if (get_field_com_codename1_ui_Component_destScrollY(__cn1ThisObject)==virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L876487258;
    __CN1_DEBUG_INFO(6330);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(6331);
    if (get_field_com_codename1_ui_Component_destScrollY(__cn1ThisObject)!=get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L27294710;
    __CN1_DEBUG_INFO(6332);
    set_field_com_codename1_ui_Component_destScrollY(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(6333);
    virtual_com_codename1_ui_Component_deregisterAnimatedInternal__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6334);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1276002922;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1899938605;

label_L1276002922:
    PUSH_INT(0); /* ICONST_0 */

label_L1899938605:
    com_codename1_ui_Component_updateTensileHighlightIntensity___int_int_boolean(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 4;

label_L27294710:
    __CN1_DEBUG_INFO(6336);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L876487258:
    __CN1_DEBUG_INFO(6338);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(6339);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(6341);
    if (get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L886510498;
    __CN1_DEBUG_INFO(6344);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject));
    __CN1_DEBUG_INFO(6347);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L917156101;
    __CN1_DEBUG_INFO(6348);
    if (ilocals_6_>=0) /* IFGE CustomJump */ goto label_L143239336;
    __CN1_DEBUG_INFO(6349);
    /* CustomInvoke */virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, ilocals_6_, 0 /* ICONST_0 */, 1 /* ICONST_1 */); 
    goto label_L254358847;

label_L143239336:
    __CN1_DEBUG_INFO(6351);
    /* VarOp.assignFrom */ ilocals_7_ = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(6352);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(6353);
    if (ilocals_6_<=ilocals_8_) /* IF_ICMPLE CustomJump */ goto label_L57638267;
    if (ilocals_8_<=0) /* IFLE CustomJump */ goto label_L57638267;
    __CN1_DEBUG_INFO(6354);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(1); /* ICONST_1 */
    virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    goto label_L254358847;

label_L57638267:
    __CN1_DEBUG_INFO(6356);
    if (get_field_com_codename1_ui_Component_snapToGrid(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1622066826;
    if (virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject)>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L1622066826;
    if (virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1622066826;
    __CN1_DEBUG_INFO(6357);
    /* VarOp.assignFrom */ ilocals_9_ = get_field_com_codename1_ui_Component_tensileDragEnabled(__cn1ThisObject);
    __CN1_DEBUG_INFO(6358);
    set_field_com_codename1_ui_Component_tensileDragEnabled(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(6359);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Component_getGridPosY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(6360);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(6361);
    if (/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (ilocals_10_ - ilocals_11_))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L631766751;
    __CN1_DEBUG_INFO(6364);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, ilocals_10_); 
    __CN1_DEBUG_INFO(6365);
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1667348377;

label_L631766751:
    __CN1_DEBUG_INFO(6367);
    if (ilocals_10_==ilocals_11_) /* IF_ICMPEQ CustomJump */ goto label_L463313451;
    __CN1_DEBUG_INFO(6368);
    /* CustomInvoke */virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, ilocals_11_, ilocals_10_, 1 /* ICONST_1 */); 
    goto label_L1667348377;

label_L463313451:
    __CN1_DEBUG_INFO(6370);
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1667348377:
    __CN1_DEBUG_INFO(6372);
    set_field_com_codename1_ui_Component_tensileDragEnabled(threadStateData, ilocals_9_, __cn1ThisObject);
    __CN1_DEBUG_INFO(6373);
    goto label_L254358847;

label_L1622066826:
    __CN1_DEBUG_INFO(6374);
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L254358847:
    __CN1_DEBUG_INFO(6380);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, ilocals_6_); 
    __CN1_DEBUG_INFO(6381);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(0); /* ICONST_0 */
    com_codename1_ui_Component_updateTensileHighlightIntensity___int_int_boolean(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 4;

label_L917156101:
    __CN1_DEBUG_INFO(6384);
    if (get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L227644740;
    __CN1_DEBUG_INFO(6385);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireScrollEvent___int_int_int_int(threadStateData, get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject), get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject), ilocals_6_, get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject), get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)); 

label_L227644740:
    __CN1_DEBUG_INFO(6387);
    set_field_com_codename1_ui_Component_scrollY(threadStateData, ilocals_6_, __cn1ThisObject);
    __CN1_DEBUG_INFO(6388);
    /* CustomInvoke */virtual_com_codename1_ui_Component_onScrollY___int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(6389);
    /* CustomInvoke */com_codename1_ui_Component_updateTensileHighlightIntensity___int_int_boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(6390);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 

label_L886510498:
    __CN1_DEBUG_INFO(6392);
    if (get_field_com_codename1_ui_Component_draggedMotionX(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L400216879;
    __CN1_DEBUG_INFO(6395);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_Component_draggedMotionX(__cn1ThisObject));
    __CN1_DEBUG_INFO(6398);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_Component_draggedMotionX(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L2036949810;
    __CN1_DEBUG_INFO(6399);
    if (ilocals_6_>=0) /* IFGE CustomJump */ goto label_L248705782;
    __CN1_DEBUG_INFO(6400);
    /* CustomInvoke */virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, ilocals_6_, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    goto label_L266894813;

label_L248705782:
    __CN1_DEBUG_INFO(6402);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(6403);
    if (ilocals_6_<=ilocals_7_) /* IF_ICMPLE CustomJump */ goto label_L1323996324;
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1323996324;
    __CN1_DEBUG_INFO(6404);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    goto label_L266894813;

label_L1323996324:
    __CN1_DEBUG_INFO(6406);
    if (get_field_com_codename1_ui_Component_snapToGrid(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2083004088;
    if (virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject)>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L2083004088;
    if (virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L2083004088;
    __CN1_DEBUG_INFO(6407);
    /* VarOp.assignFrom */ ilocals_8_ = get_field_com_codename1_ui_Component_tensileDragEnabled(__cn1ThisObject);
    __CN1_DEBUG_INFO(6408);
    set_field_com_codename1_ui_Component_tensileDragEnabled(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(6409);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Component_getGridPosX___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(6410);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(6411);
    if (ilocals_9_==ilocals_10_) /* IF_ICMPEQ CustomJump */ goto label_L1710491273;
    __CN1_DEBUG_INFO(6412);
    /* CustomInvoke */virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, ilocals_10_, ilocals_9_, 0 /* ICONST_0 */); 
    goto label_L700356991;

label_L1710491273:
    __CN1_DEBUG_INFO(6414);
    set_field_com_codename1_ui_Component_draggedMotionX(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L700356991:
    __CN1_DEBUG_INFO(6416);
    set_field_com_codename1_ui_Component_tensileDragEnabled(threadStateData, ilocals_8_, __cn1ThisObject);
    __CN1_DEBUG_INFO(6417);
    goto label_L266894813;

label_L2083004088:
    __CN1_DEBUG_INFO(6418);
    set_field_com_codename1_ui_Component_draggedMotionX(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L266894813:
    __CN1_DEBUG_INFO(6424);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, ilocals_6_); 

label_L2036949810:
    __CN1_DEBUG_INFO(6427);
    if (get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L871065432;
    __CN1_DEBUG_INFO(6428);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireScrollEvent___int_int_int_int(threadStateData, get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject), ilocals_6_, get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject), get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject), get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)); 

label_L871065432:
    __CN1_DEBUG_INFO(6430);
    set_field_com_codename1_ui_Component_scrollX(threadStateData, ilocals_6_, __cn1ThisObject);
    __CN1_DEBUG_INFO(6431);
    /* CustomInvoke */virtual_com_codename1_ui_Component_onScrollX___int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(6432);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 

label_L400216879:
    __CN1_DEBUG_INFO(6434);
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L260727363;
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1250950517;

label_L260727363:
    __CN1_DEBUG_INFO(6435);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1250950517:
    __CN1_DEBUG_INFO(6438);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2511))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L388489274;
    __CN1_DEBUG_INFO(6439);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L388489274:
    __CN1_DEBUG_INFO(6443);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(6444);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2141094945;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_Component_BGPainter'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_Component_BGPainter);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L2141094945;
    BC_ALOAD(6);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Animation);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2141094945;
    if (locals[6].data.o==__cn1ThisObject) /* IF_ACMPEQ CustomJump */ goto label_L2141094945;
    if (virtual_com_codename1_ui_animations_Animation_animate___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L2141094945;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L601520619;

label_L2141094945:
    PUSH_INT(0); /* ICONST_0 */

label_L601520619:
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(6445);
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L378227888;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1040537707;

label_L378227888:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L900824070;

label_L1040537707:
    PUSH_INT(0); /* ICONST_0 */

label_L900824070:
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(6447);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isFadeScrollBar___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1163157114;
    __CN1_DEBUG_INFO(6448);
    if (get_field_com_codename1_ui_Component_tensileHighlightIntensity(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L167146668;
    __CN1_DEBUG_INFO(6449);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, (get_field_com_codename1_ui_Component_tensileHighlightIntensity(__cn1ThisObject) - (get_field_com_codename1_ui_Component_scrollOpacityChangeSpeed(__cn1ThisObject) * 2 /* ICONST_2 */))));
    set_field_com_codename1_ui_Component_tensileHighlightIntensity(threadStateData, POP_INT(), POP_OBJ());

label_L167146668:
    __CN1_DEBUG_INFO(6451);
    if (get_field_com_codename1_ui_Component_scrollOpacity(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1163157114;
    if (get_field_com_codename1_ui_Component_dragActivated(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1163157114;
    __CN1_DEBUG_INFO(6452);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, (get_field_com_codename1_ui_Component_scrollOpacity(__cn1ThisObject) - get_field_com_codename1_ui_Component_scrollOpacityChangeSpeed(__cn1ThisObject))));
    set_field_com_codename1_ui_Component_scrollOpacity(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(6453);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1163157114:
    __CN1_DEBUG_INFO(6457);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L497333241;
    if (get_field_com_codename1_ui_Component_destScrollY(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L600554759;
    if (get_field_com_codename1_ui_Component_destScrollY(__cn1ThisObject)!=get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L497333241;

label_L600554759:
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L497333241;
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L497333241;
    if (get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L497333241;
    if (get_field_com_codename1_ui_Component_draggedMotionX(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L497333241;
    if (get_field_com_codename1_ui_Component_dragActivated(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L497333241;
    __CN1_DEBUG_INFO(6460);
    virtual_com_codename1_ui_Component_tryDeregisterAnimated__(threadStateData, __cn1ThisObject); 

label_L497333241:
    __CN1_DEBUG_INFO(6463);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_tryDeregisterAnimated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2682);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6470);
    virtual_com_codename1_ui_Component_deregisterAnimatedInternal__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6471);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 2373, 2683);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6483);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(6484);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(6483);
    virtual_com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.o);     SP-= 6;
    __CN1_DEBUG_INFO(6485);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    DEFINE_INSTANCE_METHOD_STACK(7, 16, 0, 2373, 2683);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6500);
    if (virtual_com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1149993098;
    __CN1_DEBUG_INFO(6501);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(6502);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6503);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(6504);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalPadding___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(6507);
    /* VarOp.assignFrom */ ilocals_11_ = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(6509);
    if (virtual_com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2120404899;
    if (get_field_com_codename1_ui_Component_destScrollY(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L2120404899;
    __CN1_DEBUG_INFO(6510);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject), get_field_com_codename1_ui_Component_destScrollY(__cn1ThisObject), ilocals_8_, (ilocals_9_ - ilocals_11_));     SP -= 1;
    BC_ASTORE(10);
    goto label_L1189187821;

label_L2120404899:
    __CN1_DEBUG_INFO(6513);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject), ilocals_8_, (ilocals_9_ - ilocals_11_));     SP -= 1;
    BC_ASTORE(10);

label_L1189187821:
    __CN1_DEBUG_INFO(6516);
    /* VarOp.assignFrom */     ilocals_12_ = ilocals_1_;
    __CN1_DEBUG_INFO(6517);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_2_;
    __CN1_DEBUG_INFO(6520);
    /* VarOp.assignFrom */ locals[14].type=CN1_TYPE_INVALID;    locals[14].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6521);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L943472307;
    __CN1_DEBUG_INFO(6522);
    /* VarOp.assignFrom */ locals[14].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[5].data.o);locals[14].type=CN1_TYPE_OBJECT;
label_L943472307:
    __CN1_DEBUG_INFO(6524);
    if (locals[14].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L548108014;
    __CN1_DEBUG_INFO(6525);
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_contains___int_int_int_int_R_boolean(threadStateData, locals[10].data.o, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_)==0) /* IFEQ CustomJump */ goto label_L1214032527;
    __CN1_DEBUG_INFO(6526);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L548108014:
    __CN1_DEBUG_INFO(6529);
    if (locals[14].data.o==__cn1ThisObject) /* IF_ACMPEQ CustomJump */ goto label_L40910225;
    __CN1_DEBUG_INFO(6531);
    if (locals[14].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1541427914;
    __CN1_DEBUG_INFO(6532);
    /* VarOp.assignFrom */     ilocals_12_ = ilocals_1_;
    __CN1_DEBUG_INFO(6533);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_2_;
    __CN1_DEBUG_INFO(6534);
    goto label_L40910225;

label_L1541427914:
    __CN1_DEBUG_INFO(6536);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getX___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(6537);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getY___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(13);
    __CN1_DEBUG_INFO(6538);
    /* VarOp.assignFrom */ locals[14].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[14].data.o);locals[14].type=CN1_TYPE_OBJECT;    goto label_L548108014;

label_L40910225:
    __CN1_DEBUG_INFO(6540);
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_contains___int_int_int_int_R_boolean(threadStateData, locals[10].data.o, ilocals_12_, ilocals_13_, ilocals_3_, ilocals_4_)==0) /* IFEQ CustomJump */ goto label_L1214032527;
    __CN1_DEBUG_INFO(6541);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1214032527:
    __CN1_DEBUG_INFO(6544);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L537346910;
    __CN1_DEBUG_INFO(6545);
    if (virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject)<=ilocals_12_) /* IF_ICMPLE CustomJump */ goto label_L228756739;
    __CN1_DEBUG_INFO(6546);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, ilocals_12_); 

label_L228756739:
    __CN1_DEBUG_INFO(6548);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(6549);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(6550);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L247309715;
    __CN1_DEBUG_INFO(6551);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    goto label_L537346910;

label_L247309715:
    __CN1_DEBUG_INFO(6553);
    if (virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject)<=ilocals_12_) /* IF_ICMPLE CustomJump */ goto label_L537346910;
    __CN1_DEBUG_INFO(6554);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, ilocals_12_); 

label_L537346910:
    __CN1_DEBUG_INFO(6559);
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1469235340;
    __CN1_DEBUG_INFO(6560);
    if (virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject)<=ilocals_13_) /* IF_ICMPLE CustomJump */ goto label_L1293251731;
    __CN1_DEBUG_INFO(6561);
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_13_;

label_L1293251731:
    __CN1_DEBUG_INFO(6563);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(6564);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalPadding___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(6565);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1422271143;
    __CN1_DEBUG_INFO(6566);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    goto label_L926188689;

label_L1422271143:
    __CN1_DEBUG_INFO(6568);
    if (virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject)<=ilocals_13_) /* IF_ICMPLE CustomJump */ goto label_L926188689;
    __CN1_DEBUG_INFO(6569);
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_13_;

label_L926188689:
    __CN1_DEBUG_INFO(6572);
    if (virtual_com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1994634331;
    if (virtual_com_codename1_ui_Component_isInitialized___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1994634331;
    __CN1_DEBUG_INFO(6573);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_initialScrollY(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(6574);
    set_field_com_codename1_ui_Component_destScrollY(threadStateData, ilocals_6_, __cn1ThisObject);
    __CN1_DEBUG_INFO(6575);
    com_codename1_ui_Component_initScrollMotion__(threadStateData, __cn1ThisObject); 
    goto label_L1469235340;

label_L1994634331:
    __CN1_DEBUG_INFO(6577);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, ilocals_6_); 

label_L1469235340:
    __CN1_DEBUG_INFO(6580);
    virtual_com_codename1_ui_Component_repaint__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6581);
    goto label_L280291320;

label_L1149993098:
    __CN1_DEBUG_INFO(6583);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6584);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L280291320;
    __CN1_DEBUG_INFO(6585);
    BC_ALOAD(6);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(6586);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_ALOAD(6);
    __CN1_DEBUG_INFO(6585);
    virtual_com_codename1_ui_Container_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.o);     SP-= 6;

label_L280291320:
    __CN1_DEBUG_INFO(6590);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isBorderPainted___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2684);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6599);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L1963080787;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1719746158;

label_L1963080787:
    PUSH_INT(0); /* ICONST_0 */

label_L1719746158:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2373, 2685);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6609);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6610);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L229318537;
    __CN1_DEBUG_INFO(6611);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(6612);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getFgAlpha___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Graphics_concatenateAlpha___int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(6613);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, locals[2].data.o, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6614);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_3_); 

label_L229318537:
    __CN1_DEBUG_INFO(6616);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintBorderBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2373, 2686);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6624);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6625);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L974631651;
    __CN1_DEBUG_INFO(6626);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, locals[2].data.o, locals[1].data.o, __cn1ThisObject); 

label_L974631651:
    __CN1_DEBUG_INFO(6628);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setCellRenderer___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* cellRenderer */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2687);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(6638);
    set_field_com_codename1_ui_Component_cellRenderer(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(6639);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1578365270;
    __CN1_DEBUG_INFO(6640);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_plaf_Style_markAsRendererStyle__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(6641);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_plaf_Style_markAsRendererStyle__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(6642);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_plaf_Style_markAsRendererStyle__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1578365270:
    __CN1_DEBUG_INFO(6644);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isCellRenderer___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2688);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6653);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_cellRenderer(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Component_isScrollVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2689);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6662);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_isScrollVisible(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* isScrollVisible */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2690);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(6671);
    set_field_com_codename1_ui_Component_isScrollVisible(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(6672);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setIsScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* isScrollVisible */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2691);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(6681);
    set_field_com_codename1_ui_Component_isScrollVisible(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(6682);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 4, 0, 2373, 2692);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6685);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6686);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L823056052;
    __CN1_DEBUG_INFO(6687);
    virtual_com_codename1_ui_Image_lock__(threadStateData, locals[2].data.o); 
    goto label_L1678557259;

label_L823056052:
    __CN1_DEBUG_INFO(6689);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6690);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1678557259;
    __CN1_DEBUG_INFO(6691);
    virtual_com_codename1_ui_plaf_Border_lock__(threadStateData, locals[3].data.o); 

label_L1678557259:
    __CN1_DEBUG_INFO(6694);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2373, 2693);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6716);
    if (get_field_com_codename1_ui_Component__parentSurface(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1661728387;
    __CN1_DEBUG_INFO(6718);
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeElevatedComponent___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Component__parentSurface(locals[1].data.o), locals[1].data.o); 
    __CN1_DEBUG_INFO(6719);
    set_field_com_codename1_ui_Component__parentSurface(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[1].data.o);

label_L1661728387:
    __CN1_DEBUG_INFO(6721);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6722);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L584262389;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L584262389:
    __CN1_DEBUG_INFO(6723);
    if (virtual_com_codename1_ui_Container_isSurface___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1706027885;
    __CN1_DEBUG_INFO(6725);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addElevatedComponent___com_codename1_ui_Component(threadStateData, locals[2].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(6726);
    set_field_com_codename1_ui_Component__parentSurface(threadStateData, locals[2].data.o, locals[1].data.o);
    goto label_L1730371851;

label_L1706027885:
    __CN1_DEBUG_INFO(6728);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, locals[2].data.o, locals[1].data.o); 

label_L1730371851:
    __CN1_DEBUG_INFO(6730);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_initComponentImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 2373, 2694);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6738);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1537227906;
    __CN1_DEBUG_INFO(6739);
    set_field_com_codename1_ui_Component_initialized(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(6740);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6741);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6742);
    /* CustomInvoke */virtual_com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(6743);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_LookAndFeel_bind___com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(6744);
    virtual_com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6745);
    if (virtual_com_codename1_ui_Component_isRTL___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1625258377;
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1625258377;
    __CN1_DEBUG_INFO(6746);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L1625258377:
    __CN1_DEBUG_INFO(6749);
    virtual_com_codename1_ui_Component_initComponent__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6750);
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, locals[2].data.o)<=0) /* IFLE CustomJump */ goto label_L2058424956;
    __CN1_DEBUG_INFO(6753);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L2058424956:
    __CN1_DEBUG_INFO(6755);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(6756);
    if (get_field_com_codename1_ui_Component_stateChangeListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L115740440;
    __CN1_DEBUG_INFO(6757);
    PUSH_POINTER(get_field_com_codename1_ui_Component_stateChangeListeners(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ComponentStateChangeEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ComponentStateChangeEvent___INIT_____com_codename1_ui_Component_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject, 1 /* ICONST_1 */);     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L115740440:
    __CN1_DEBUG_INFO(6759);
    virtual_com_codename1_ui_Component_showNativeOverlay__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6760);
    if (get_field_com_codename1_ui_Component_refreshTask(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1537227906;
    if (com_codename1_components_InfiniteProgress_isDefaultMaterialDesignMode___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1537227906;
    __CN1_DEBUG_INFO(6761);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6762);
    if (get_field_com_codename1_ui_Component_refreshTaskDragListener(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1559783274;
    __CN1_DEBUG_INFO(6763);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Component_7(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_7___INIT_____com_codename1_ui_Component_com_codename1_ui_Form(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[3].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_refreshTaskDragListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1559783274:
    __CN1_DEBUG_INFO(6776);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addPointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[3].data.o, get_field_com_codename1_ui_Component_refreshTaskDragListener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(6777);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addPointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[3].data.o, get_field_com_codename1_ui_Component_refreshTaskDragListener(__cn1ThisObject)); 

label_L1537227906:
    __CN1_DEBUG_INFO(6780);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_deinitializeImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 2373, 2695);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6789);
    if (virtual_com_codename1_ui_Component_isInitialized___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1206931021;
    __CN1_DEBUG_INFO(6790);
    virtual_com_codename1_ui_Component_hideNativeOverlay__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6791);
    virtual_com_codename1_ui_Component_paintLockRelease__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6792);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setInitialized___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(6793);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(6794);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6795);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6796);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L891328061;
    __CN1_DEBUG_INFO(6797);
    virtual_com_codename1_ui_Image_unlock__(threadStateData, locals[2].data.o); 
    goto label_L59298126;

label_L891328061:
    __CN1_DEBUG_INFO(6799);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6800);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L59298126;
    __CN1_DEBUG_INFO(6801);
    virtual_com_codename1_ui_plaf_Border_unlock__(threadStateData, locals[3].data.o); 

label_L59298126:
    __CN1_DEBUG_INFO(6804);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6805);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Component_BGPainter);
    if(POP_INT() == 0) /* IFEQ */ goto label_L483669346;
    __CN1_DEBUG_INFO(6806);
    set_field_com_codename1_ui_Component_BGPainter_radialCache(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[3].data.o);

label_L483669346:
    __CN1_DEBUG_INFO(6808);
    if (get_field_com_codename1_ui_Component_stateChangeListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1502843539;
    __CN1_DEBUG_INFO(6809);
    PUSH_POINTER(get_field_com_codename1_ui_Component_stateChangeListeners(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ComponentStateChangeEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ComponentStateChangeEvent___INIT_____com_codename1_ui_Component_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject, 0 /* ICONST_0 */);     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1502843539:
    __CN1_DEBUG_INFO(6811);
    virtual_com_codename1_ui_Component_deregisterAnimatedInternal__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6812);
    if (get_field_com_codename1_ui_Component__parentSurface(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1756587746;
    __CN1_DEBUG_INFO(6813);
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeElevatedComponent___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Component__parentSurface(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(6814);
    set_field_com_codename1_ui_Component__parentSurface(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1756587746:
    __CN1_DEBUG_INFO(6816);
    virtual_com_codename1_ui_Component_deinitialize__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6817);
    if (get_field_com_codename1_ui_Component_refreshTaskDragListener(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1206931021;
    __CN1_DEBUG_INFO(6818);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6819);
    /* CustomInvoke */virtual_com_codename1_ui_Form_removePointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[4].data.o, get_field_com_codename1_ui_Component_refreshTaskDragListener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(6820);
    /* CustomInvoke */virtual_com_codename1_ui_Form_removePointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[4].data.o, get_field_com_codename1_ui_Component_refreshTaskDragListener(__cn1ThisObject)); 

label_L1206931021:
    __CN1_DEBUG_INFO(6823);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_startEditingAsync__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2696);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6838);
    if (get_field_com_codename1_ui_Component_editingDelegate(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L762628123;
    __CN1_DEBUG_INFO(6839);
    virtual_com_codename1_ui_Editable_startEditingAsync__(threadStateData, get_field_com_codename1_ui_Component_editingDelegate(__cn1ThisObject)); 

label_L762628123:
    __CN1_DEBUG_INFO(6841);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_stopEditing___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 1376);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6853);
    if (get_field_com_codename1_ui_Component_editingDelegate(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L280397810;
    __CN1_DEBUG_INFO(6854);
    /* CustomInvoke */virtual_com_codename1_ui_Editable_stopEditing___java_lang_Runnable(threadStateData, get_field_com_codename1_ui_Component_editingDelegate(__cn1ThisObject), locals[1].data.o); 

label_L280397810:
    __CN1_DEBUG_INFO(6856);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isEditing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2697);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6869);
    if (get_field_com_codename1_ui_Component_editingDelegate(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1442089085;
    __CN1_DEBUG_INFO(6870);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Editable_isEditing___R_boolean(threadStateData, get_field_com_codename1_ui_Component_editingDelegate(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1442089085:
    __CN1_DEBUG_INFO(6872);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_Component_isEditable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2698);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6886);
    if (get_field_com_codename1_ui_Component_editingDelegate(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L646148183;
    __CN1_DEBUG_INFO(6887);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Editable_isEditable___R_boolean(threadStateData, get_field_com_codename1_ui_Component_editingDelegate(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L646148183:
    __CN1_DEBUG_INFO(6889);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_laidOut__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2373, 2699);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6897);
    if (virtual_com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L767312012;
    __CN1_DEBUG_INFO(6898);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_static_com_codename1_ui_Display_impl(threadStateData);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6899);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isEditingText___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L160549854;
    __CN1_DEBUG_INFO(6900);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L160549854:
    __CN1_DEBUG_INFO(6902);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6903);
    /* VarOp.assignFrom */ ilocals_3_ = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(6905);
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2027363825;
    if (virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L2027363825;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(6906);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L2027363825;
    __CN1_DEBUG_INFO(6907);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L2027363825:
    __CN1_DEBUG_INFO(6909);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1164692340;
    if (virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1164692340;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(6910);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1164692340;
    __CN1_DEBUG_INFO(6911);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L1164692340:
    __CN1_DEBUG_INFO(6913);
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L178019189;
    if (virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L178019189;
    __CN1_DEBUG_INFO(6914);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L178019189:
    __CN1_DEBUG_INFO(6916);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L232042179;
    if (virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L232042179;
    __CN1_DEBUG_INFO(6917);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L232042179:
    __CN1_DEBUG_INFO(6919);
    virtual_com_codename1_ui_Component_updateNativeOverlay__(threadStateData, __cn1ThisObject); 

label_L767312012:
    __CN1_DEBUG_INFO(6921);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_deinitialize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Component_initComponent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 1327);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6947);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_initialized(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setInitialized___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* initialized */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2700);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(6958);
    set_field_com_codename1_ui_Component_initialized(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(6959);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 2373, 2701);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6975);
    if (get_field_com_codename1_ui_Component_shouldCalcPreferredSize(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1303122461;
    BC_ALOAD(2);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(6976);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1303122461;
    BC_ALOAD(1);
    /* LDC: 'font'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(111));
    __CN1_DEBUG_INFO(6977);
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1451708599;
    BC_ALOAD(1);
    /* LDC: 'margin'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(118));
    __CN1_DEBUG_INFO(6978);
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1451708599;
    BC_ALOAD(1);
    /* LDC: 'padding'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(120));
    __CN1_DEBUG_INFO(6979);
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1303122461;

label_L1451708599:
    __CN1_DEBUG_INFO(6980);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(6981);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6982);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1042874081;
    if (virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[3].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1042874081;
    __CN1_DEBUG_INFO(6983);
    if (get_static_com_codename1_ui_Component_revalidateOnStyleChange(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1042874081;
    __CN1_DEBUG_INFO(6984);
    virtual_com_codename1_ui_Container_revalidateLater__(threadStateData, locals[3].data.o); 

label_L1042874081:
    __CN1_DEBUG_INFO(6987);
    goto label_L379776337;

label_L1303122461:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(114))==0) /* IFEQ CustomJump */ goto label_L993208674;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, locals[2].data.o)<=0) /* IFLE CustomJump */ goto label_L993208674;
    __CN1_DEBUG_INFO(6988);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6989);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1474155611;
    __CN1_DEBUG_INFO(6990);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addElevatedComponent___com_codename1_ui_Component(threadStateData, locals[3].data.o, __cn1ThisObject); 

label_L1474155611:
    __CN1_DEBUG_INFO(6992);
    goto label_L379776337;

label_L993208674:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(117))==0) /* IFEQ CustomJump */ goto label_L379776337;
    __CN1_DEBUG_INFO(6993);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, locals[2].data.o)); 

label_L379776337:
    __CN1_DEBUG_INFO(6995);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2702);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7006);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_nextFocusDown(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setNextFocusDown___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2704);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7026);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_nextFocusUp(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setNextFocusUp___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2705);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7036);
    set_field_com_codename1_ui_Component_nextFocusUp(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(7037);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2706);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7046);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_nextFocusLeft(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setNextFocusLeft___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2708);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7066);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_nextFocusRight(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setNextFocusRight___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2710);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7086);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_enabled(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_onEditComplete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* enabled */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2712);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7105);
    if (get_field_com_codename1_ui_Component_enabled(__cn1ThisObject)!=ilocals_1_) /* IF_ICMPNE CustomJump */ goto label_L779876279;
    __CN1_DEBUG_INFO(7106);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L779876279:
    __CN1_DEBUG_INFO(7108);
    set_field_com_codename1_ui_Component_enabled(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7109);
    virtual_com_codename1_ui_Component_repaint__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(7110);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 951);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7119);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_name(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2713);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7129);
    set_field_com_codename1_ui_Component_name(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(7130);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_initCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 2373, 2714);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7139);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L800218956;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L800218956;
    __CN1_DEBUG_INFO(7140);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L800218956:
    __CN1_DEBUG_INFO(7142);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L233315297;
    __CN1_DEBUG_INFO(7143);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, locals[1].data.o)); 

label_L233315297:
    __CN1_DEBUG_INFO(7145);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(7146);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L875456779;
    __CN1_DEBUG_INFO(7147);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L875456779:
    __CN1_DEBUG_INFO(7149);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_deinitializeCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2715);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7158);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_removeStyleListener___com_codename1_ui_events_StyleListener(threadStateData, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(7159);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 1435);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7167);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_rtl(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rtl */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2716);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7176);
    set_field_com_codename1_ui_Component_rtl(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7177);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isTactileTouch___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 2373, 2717);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(7188);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Component_isTactileTouch___R_boolean(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Component_isTactileTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2717);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7198);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_tactileTouch(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setTactileTouch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* tactileTouch */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2718);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7208);
    set_field_com_codename1_ui_Component_tactileTouch(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7209);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getPropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getPropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getPropertyTypeNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2373, 2361);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7247);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Component_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2373, 2362);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7261);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2720));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Component_paintLockRelease__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2721);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7269);
    set_field_com_codename1_ui_Component_paintLockImage(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7270);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_paintLock___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_1_ = 0; /* hardLock */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 2373, 2722);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7289);
    if (get_static_com_codename1_ui_Component_paintLockEnableChecked(threadStateData)!=0) /* IFNE CustomJump */ goto label_L1159329398;
    __CN1_DEBUG_INFO(7290);
    set_static_com_codename1_ui_Component_paintLockEnableChecked(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(7291);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2723), STRING_FROM_CONSTANT_POOL_OFFSET(208));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(208));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_static_com_codename1_ui_Component_paintLockEnabled(threadStateData, POP_INT());

label_L1159329398:
    __CN1_DEBUG_INFO(7293);
    if (get_static_com_codename1_ui_Component_paintLockEnabled(threadStateData)==0) /* IFEQ CustomJump */ goto label_L2028767654;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_areMutableImagesFast___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L899068489;

label_L2028767654:
    __CN1_DEBUG_INFO(7294);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L899068489:
    __CN1_DEBUG_INFO(7296);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    PUSH_INT(255);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1916269505;
    __CN1_DEBUG_INFO(7297);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1916269505:
    __CN1_DEBUG_INFO(7299);
    if (get_field_com_codename1_ui_Component_paintLockImage(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2014777783;
    __CN1_DEBUG_INFO(7300);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_ImageFactory_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject), 0 /* ICONST_0 */));
    set_field_com_codename1_ui_Component_paintLockImage(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(7301);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(7302);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(7303);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(7304);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(7305);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_Component_paintLockImage(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    com_codename1_ui_Component_paintInternalImpl___com_codename1_ui_Graphics_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(7306);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, __cn1ThisObject, ilocals_2_); 
    __CN1_DEBUG_INFO(7307);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, __cn1ThisObject, ilocals_3_); 
    __CN1_DEBUG_INFO(7308);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1680479914;
    __CN1_DEBUG_INFO(7309);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_paintLockImage(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1680479914:
    __CN1_DEBUG_INFO(7311);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Component_paintLockImage(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_paintLockImage(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(7313);
    goto label_L1680794780;

label_L2014777783:
    __CN1_DEBUG_INFO(7314);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1680794780;
    __CN1_DEBUG_INFO(7315);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_paintLockImage(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1680794780:
    __CN1_DEBUG_INFO(7318);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_Component_setLightweightMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isSnapToGrid___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setSnapToGrid___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* snapToGrid */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2726);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7348);
    set_field_com_codename1_ui_Component_snapToGrid(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7349);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2727);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7357);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L692763171;
    if (get_field_com_codename1_ui_Component_parent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1771084820;
    if (virtual_com_codename1_ui_Container_shouldBlockSideSwipe___R_boolean(threadStateData, get_field_com_codename1_ui_Component_parent(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1771084820;

label_L692763171:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1564170442;

label_L1771084820:
    PUSH_INT(0); /* ICONST_0 */

label_L1564170442:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_shouldBlockSideSwipeLeft___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2728);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7367);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_Component_shouldBlockSideSwipeRight___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2729);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7376);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_Component_blocksSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Component_isFlatten___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2731);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7399);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_flatten(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setFlatten___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_Component_getTensileLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2733);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7418);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_tensileLength(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setTensileLength___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2735);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7431);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_Component_setHintLabelImpl___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_shouldShowHint___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2737);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7438);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_paintHint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2373, 2738);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7442);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7443);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1310871029;
    if (virtual_com_codename1_ui_Component_shouldShowHint___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1310871029;
    __CN1_DEBUG_INFO(7444);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getVerticalAlignment___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L843410864;
        default: goto label_L1599612880;
    }

label_L843410864:
    __CN1_DEBUG_INFO(7446);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setHeight___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Label_getPreferredH___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(7447);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setY___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(7448);
    goto label_L1487067641;

label_L1599612880:
    __CN1_DEBUG_INFO(7450);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setHeight___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(7451);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setY___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject)); 

label_L1487067641:
    __CN1_DEBUG_INFO(7454);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setX___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(7455);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setWidth___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(7456);
    /* CustomInvoke */virtual_com_codename1_ui_Label_paint___com_codename1_ui_Graphics(threadStateData, locals[2].data.o, locals[1].data.o); 

label_L1310871029:
    __CN1_DEBUG_INFO(7458);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getHint___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2373, 2739);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7461);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7462);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L70482685;
    __CN1_DEBUG_INFO(7463);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getText___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L70482685:
    __CN1_DEBUG_INFO(7465);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Component_getHintIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2373, 2740);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7474);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7475);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L486715174;
    __CN1_DEBUG_INFO(7476);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getIcon___R_com_codename1_ui_Image(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L486715174:
    __CN1_DEBUG_INFO(7478);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_Component_setHint___java_lang_String_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2373, 2741);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7491);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7492);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L66747889;
    __CN1_DEBUG_INFO(7493);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(7494);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setUIID___java_lang_String(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2742)); 
    __CN1_DEBUG_INFO(7495);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHintLabelImpl___com_codename1_ui_Label(threadStateData, __cn1ThisObject, locals[3].data.o); 
    goto label_L1306067302;

label_L66747889:
    __CN1_DEBUG_INFO(7497);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setText___java_lang_String(threadStateData, locals[3].data.o, locals[1].data.o); 

label_L1306067302:
    __CN1_DEBUG_INFO(7499);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setIcon___com_codename1_ui_Image(threadStateData, locals[3].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(7500);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isGrabsPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2743);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7509);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_grabsPointerEvents(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setGrabsPointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* grabsPointerEvents */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2744);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7519);
    set_field_com_codename1_ui_Component_grabsPointerEvents(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7520);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_getScrollOpacityChangeSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setScrollOpacityChangeSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_growShrink___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 2373, 2747);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7550);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_animations_Motion_createSplineMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, __cn1ThisObject), ilocals_1_);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7551);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_animations_Motion_createSplineMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, __cn1ThisObject), ilocals_1_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7552);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(7553);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(7554);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject));     SP -= 1;
    virtual_com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(7556);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component_com_codename1_ui_animations_Motion_com_codename1_ui_animations_Motion(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[2].data.o, locals[3].data.o);     SP -= 1;
    virtual_com_codename1_ui_Form_registerAnimated___com_codename1_ui_animations_Animation(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(7557);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(7558);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isAlwaysTensile___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2748);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7565);
    if (get_field_com_codename1_ui_Component_alwaysTensile(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1377992370;
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1523683407;

label_L1377992370:
    if (get_field_com_codename1_ui_Component_refreshTask(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L169110289;
    if (com_codename1_components_InfiniteProgress_isDefaultMaterialDesignMode___R_boolean(threadStateData)!=0) /* IFNE CustomJump */ goto label_L169110289;

label_L1523683407:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L256084228;

label_L169110289:
    PUSH_INT(0); /* ICONST_0 */

label_L256084228:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Component_setAlwaysTensile___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* alwaysTensile */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2749);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7573);
    set_field_com_codename1_ui_Component_alwaysTensile(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7574);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isDraggable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2750);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7581);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_draggable(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setDraggable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* draggable */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 2751);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7589);
    set_field_com_codename1_ui_Component_draggable(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7590);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isDropTarget___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2752);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7598);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_dropTarget(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setDropTarget___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isChildOf___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Component_isHideInPortrait___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setHideInPortrait___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_cancelRepaints__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2373, 2757);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7644);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cancelRepaint___com_codename1_ui_animations_Animation(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), __cn1ThisObject); 
    __CN1_DEBUG_INFO(7645);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getBindablePropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Component_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getBoundPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2373, 2762);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7691);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_Component_setBoundPropertyValue___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getCloudBoundProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setCloudBoundProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getCloudDestinationProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setCloudDestinationProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getComponentState___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setHidden___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* b */
    volatile JAVA_INT ilocals_2_ = 0; /* changeMargin */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 2373, 681);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(7776);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L582857168;
    __CN1_DEBUG_INFO(7777);
    if (get_field_com_codename1_ui_Component_sizeRequestedByUser(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1739806152;
    __CN1_DEBUG_INFO(7778);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L948315053;
    __CN1_DEBUG_INFO(7779);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_cacheMargins___boolean(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(7780);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;

label_L948315053:
    __CN1_DEBUG_INFO(7782);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Dimension___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1739806152;

label_L582857168:
    __CN1_DEBUG_INFO(7785);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(7786);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1739806152;
    __CN1_DEBUG_INFO(7787);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_plaf_Style_restoreCachedMargins__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1739806152:
    __CN1_DEBUG_INFO(7793);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setHidden___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* b */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2373, 681);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7805);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHidden___boolean_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(7806);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isHidden___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 679);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7816);
    if (get_field_com_codename1_ui_Component_sizeRequestedByUser(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L153048669;
    if (get_field_com_codename1_ui_Component_preferredSize(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L153048669;
    if (virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_Component_preferredSize(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L153048669;
    if (virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_Component_preferredSize(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L153048669;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1189303711;

label_L153048669:
    PUSH_INT(0); /* ICONST_0 */

label_L1189303711:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_isHidden___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* checkParent */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2373, 679);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7828);
    if (virtual_com_codename1_ui_Component_isHidden___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L998458782;
    __CN1_DEBUG_INFO(7829);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L998458782:
    __CN1_DEBUG_INFO(7831);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L840008200;
    if (get_field_com_codename1_ui_Component_parent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L840008200;
    __CN1_DEBUG_INFO(7832);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_Container_isHidden___boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Component_parent(__cn1ThisObject), 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L840008200:
    __CN1_DEBUG_INFO(7834);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_setComponentState___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getTooltip___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2373, 2770);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(8063);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_tooltip(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setTooltip___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_INT __cn1Arg10, JAVA_FLOAT __cn1Arg11) {
    volatile JAVA_FLOAT flocals_10_ = 0; /* x10 */
    volatile JAVA_INT ilocals_3_ = 0; /* x3 */
    volatile JAVA_INT ilocals_4_ = 0; /* x4 */
    volatile JAVA_INT ilocals_5_ = 0; /* x5 */
    volatile JAVA_INT ilocals_6_ = 0; /* x6 */
    volatile JAVA_INT ilocals_7_ = 0; /* x7 */
    volatile JAVA_INT ilocals_8_ = 0; /* x8 */
    volatile JAVA_INT ilocals_9_ = 0; /* x9 */
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(11, 11, 0, 2373, 217);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    ilocals_5_ = __cn1Arg6;
    ilocals_6_ = __cn1Arg7;
    ilocals_7_ = __cn1Arg8;
    ilocals_8_ = __cn1Arg9;
    ilocals_9_ = __cn1Arg10;
    flocals_10_ = __cn1Arg11;
    __CN1_DEBUG_INFO(66);
    /* CustomInvoke */com_codename1_ui_Component_drawShadow___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, ilocals_8_, ilocals_9_, flocals_10_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 2373, 1147);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(66);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Component_cachedShadowImage(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_Component_access$202___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 2373, 808);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(66);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Component_cachedShadowHeight(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_access$302___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 2373, 1150);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(66);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Component_cachedShadowWidth(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_access$402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 2373, 802);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(66);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Component_cachedShadowElevation(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_access$502___com_codename1_ui_Component_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 2373, 803);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(66);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Component_paintinShadowInBackground_(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Component_access$600___com_codename1_ui_Component_R_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 2373, 1522);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(66);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_refreshTask(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_access$700___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 2373, 805);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(66);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_scrollY(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Component_access$900___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 2373, 809);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(66);

{
    JAVA_INT ___returnValue=com_codename1_ui_Component_pointerReleaseMaterialPullToRefresh___R_boolean(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Component_access$1000___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 2373, 1859);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(66);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_dragActivated(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    volatile JAVA_INT ilocals_2_ = 0; /* x2 */
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 2373, 1860);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(66);
    /* CustomInvoke */com_codename1_ui_Component_pointerDragged___int_int_java_lang_Object(threadStateData, locals[0].data.o, ilocals_1_, ilocals_2_, locals[3].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_access$1210___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(4, 1, 0, 2373, 2772);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(66);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_Component_dragCallbacks(locals[0].data.o));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_codename1_ui_Component_dragCallbacks(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x2 */
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 2373, 811);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(66);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_updateMaterialPullToRefresh___com_codename1_ui_Form_int_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o, ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_access$1402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 2373, 2773);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(66);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Component_pullY(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Component___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 2373, 859);
    __CN1_DEBUG_INFO(346);
    set_static_com_codename1_ui_Component_revalidateOnStyleChange(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(371);
    set_static_com_codename1_ui_Component_disableSmoothScrolling(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(467);
    set_static_com_codename1_ui_Component_restoreDragPercentage(threadStateData, -1 /* ICONST_M1 */);
    __CN1_DEBUG_INFO(1050);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_Component_tmpRect(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Component_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Component_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Component_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Component_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_animate___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_animate___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paint___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paint___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isEditable___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isEditable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isEditable___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isEditing___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isEditing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isEditing___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_startEditingAsync__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_startEditingAsync__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_startEditingAsync__)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_stopEditing___java_lang_Runnable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_stopEditing___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_stopEditing___java_lang_Runnable)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isDragAndDropInitialized___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isDragAndDropInitialized___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setCursor___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setCursor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setCursor___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_showNativeOverlay__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_showNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_showNativeOverlay__)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_hideNativeOverlay__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_hideNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_hideNativeOverlay__)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_updateNativeOverlay__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_updateNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_updateNativeOverlay__)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_initLaf___com_codename1_ui_plaf_UIManager)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_initLaf___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_initLaf___com_codename1_ui_plaf_UIManager)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setSurface___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setSurface___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setSurface___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isVisible___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isVisible___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[28])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getLeadComponent___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getLeadComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getLeadComponent___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_clearClientProperties__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_clearClientProperties__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_clearClientProperties__)__cn1ThisObject->__codenameOneParentClsReference->vtable[33])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[35])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[36])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setVisible___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setVisible___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[37])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getWidth___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getWidth___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[40])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getOuterHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getOuterHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getOuterHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[43])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setX___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setX___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[45])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setY___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setY___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[46])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isDragRegion___int_int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isDragRegion___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isDragRegion___int_int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[47])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getDragRegionStatus___int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_INT virtual_com_codename1_ui_Component_getDragRegionStatus___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getDragRegionStatus___int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[48])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_onParentPositionChange__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_onParentPositionChange__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_onParentPositionChange__)__cn1ThisObject->__codenameOneParentClsReference->vtable[49])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getBaseline___int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_INT virtual_com_codename1_ui_Component_getBaseline___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getBaseline___int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[50])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[51])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[52])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[53])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[54])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[55])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setPreferredW___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setPreferredW___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setPreferredW___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[56])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setPreferredH___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setPreferredH___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setPreferredH___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[57])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getPreferredW___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getPreferredW___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[58])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getPreferredH___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getPreferredH___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[59])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getOuterPreferredH___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getOuterPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getOuterPreferredH___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[60])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getOuterPreferredW___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getOuterPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getOuterPreferredW___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[61])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setWidth___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setWidth___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[62])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setHeight___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setHeight___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[63])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setSize___com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setSize___com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[64])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getUIID___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getUIID___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[65])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setUIID___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setUIID___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[66])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_onOrientationChange___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_onOrientationChange___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_onOrientationChange___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[67])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_remove__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_remove__)__cn1ThisObject->__codenameOneParentClsReference->vtable[69])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[70])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setParent___com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setParent___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setParent___com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[71])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[73])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[75])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_addScrollListener___com_codename1_ui_events_ScrollListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_addScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_addScrollListener___com_codename1_ui_events_ScrollListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[76])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_removeScrollListener___com_codename1_ui_events_ScrollListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_removeScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_removeScrollListener___com_codename1_ui_events_ScrollListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[77])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_fireClicked__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_fireClicked__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_fireClicked__)__cn1ThisObject->__codenameOneParentClsReference->vtable[78])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isSelectableInteraction___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isSelectableInteraction___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isSelectableInteraction___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[79])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_fireFocusGained__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_fireFocusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_fireFocusGained__)__cn1ThisObject->__codenameOneParentClsReference->vtable[80])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_fireFocusLost__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_fireFocusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_fireFocusLost__)__cn1ThisObject->__codenameOneParentClsReference->vtable[81])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[82])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setSelectCommandText___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setSelectCommandText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setSelectCommandText___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[83])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getSelectCommandText___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getSelectCommandText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getSelectCommandText___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[84])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[85])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_fireActionEvent__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_fireActionEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_fireActionEvent__)__cn1ThisObject->__codenameOneParentClsReference->vtable[86])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_focusGainedInternal__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_focusGainedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_focusGainedInternal__)__cn1ThisObject->__codenameOneParentClsReference->vtable[88])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_startComponentLableTicker__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_startComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_startComponentLableTicker__)__cn1ThisObject->__codenameOneParentClsReference->vtable[89])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_stopComponentLableTicker__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_stopComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_stopComponentLableTicker__)__cn1ThisObject->__codenameOneParentClsReference->vtable[90])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_focusGained__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_focusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_focusGained__)__cn1ThisObject->__codenameOneParentClsReference->vtable[91])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_focusLost__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_focusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_focusLost__)__cn1ThisObject->__codenameOneParentClsReference->vtable[92])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_focusLostInternal__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_focusLostInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_focusLostInternal__)__cn1ThisObject->__codenameOneParentClsReference->vtable[93])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[94])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_hasElevation___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_hasElevation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_hasElevation___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[95])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[96])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_calculateShadowOffsetX___int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_calculateShadowOffsetX___int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[97])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_calculateShadowOffsetX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_calculateShadowOffsetX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_calculateShadowOffsetX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[98])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_calculateShadowOffsetY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_calculateShadowOffsetY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_calculateShadowOffsetY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[99])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_calculateShadowOffsetY___int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_Component_calculateShadowOffsetY___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_calculateShadowOffsetY___int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[100])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_calculateShadowWidth___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_calculateShadowWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_calculateShadowWidth___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[101])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_calculateShadowWidth___int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_Component_calculateShadowWidth___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_calculateShadowWidth___int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[102])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_calculateShadowHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_calculateShadowHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_calculateShadowHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[103])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_calculateShadowHeight___int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_Component_calculateShadowHeight___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_calculateShadowHeight___int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[104])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID virtual_com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[105])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getAbsoluteX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getAbsoluteX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getAbsoluteX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[106])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getAbsoluteY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getAbsoluteY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getAbsoluteY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[107])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[108])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[109])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[110])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[111])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[113])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[114])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintScrollbars___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintScrollbars___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintScrollbars___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[115])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[116])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getScrollOpacity___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getScrollOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getScrollOpacity___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[117])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getSelectedRect___R_com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getSelectedRect___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getSelectedRect___R_com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[118])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[119])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[120])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[121])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintGlassImpl___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintGlassImpl___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintGlassImpl___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[122])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[123])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border)__cn1ThisObject->__codenameOneParentClsReference->vtable[124])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[125])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintBackground___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintBackground___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[126])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isScrollable___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isScrollable___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[127])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isScrollableX___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isScrollableX___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isScrollableX___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[128])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isScrollableY___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isScrollableY___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isScrollableY___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[129])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_scrollableXFlag___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_scrollableXFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_scrollableXFlag___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[130])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_scrollableYFlag___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_scrollableYFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_scrollableYFlag___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[131])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getScrollX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getScrollX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getScrollX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[132])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getScrollY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getScrollY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getScrollY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[133])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_onScrollX___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_onScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_onScrollX___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[134])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_onScrollY___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_onScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_onScrollY___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[135])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setScrollX___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setScrollX___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[136])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setScrollY___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setScrollY___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[138])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_contains___int_int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_contains___int_int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[141])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_calcPreferredSize___R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_calcPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_calcPreferredSize___R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[143])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[145])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[146])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isFocusable___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isFocusable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isFocusable___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[147])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_resetFocusable__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_resetFocusable__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_resetFocusable__)__cn1ThisObject->__codenameOneParentClsReference->vtable[148])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setFocusable___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setFocusable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setFocusable___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[149])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setTabIndex___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setTabIndex___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[150])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getTabIndex___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getTabIndex___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[151])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setPreferredTabIndex___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setPreferredTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setPreferredTabIndex___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[152])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getPreferredTabIndex___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getPreferredTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getPreferredTabIndex___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[153])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[154])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_handlesInput___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_handlesInput___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_handlesInput___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[155])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setHandlesInput___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setHandlesInput___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setHandlesInput___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[156])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_hasFocus___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_hasFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_hasFocus___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[157])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setFocus___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setFocus___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[158])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form)__cn1ThisObject->__codenameOneParentClsReference->vtable[159])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_repaint___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_repaint___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_repaint___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[160])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_repaint__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_repaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_repaint__)__cn1ThisObject->__codenameOneParentClsReference->vtable[161])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_repaint___int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_ui_Component_repaint___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_repaint___int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[162])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_longKeyPress___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_longKeyPress___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_longKeyPress___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[163])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_keyPressed___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_keyPressed___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[164])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_keyReleased___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_keyReleased___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_keyReleased___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[165])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_keyRepeated___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_keyRepeated___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_keyRepeated___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[166])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getAnimationManager___R_com_codename1_ui_AnimationManager)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getAnimationManager___R_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getAnimationManager___R_com_codename1_ui_AnimationManager)__cn1ThisObject->__codenameOneParentClsReference->vtable[167])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getScrollAnimationSpeed___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getScrollAnimationSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getScrollAnimationSpeed___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[168])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isBlockLead___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isBlockLead___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isBlockLead___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[169])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[170])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isRippleEffect___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isRippleEffect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isRippleEffect___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[171])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources)__cn1ThisObject->__codenameOneParentClsReference->vtable[173])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[174])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isSmoothScrolling___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isSmoothScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isSmoothScrolling___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[175])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setSmoothScrolling___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setSmoothScrolling___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[176])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_pointerHover___int_1ARRAY_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_pointerHover___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_pointerHover___int_1ARRAY_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[177])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_clearDrag__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_clearDrag__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_clearDrag__)__cn1ThisObject->__codenameOneParentClsReference->vtable[178])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_pointerHoverReleased___int_1ARRAY_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_pointerHoverReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_pointerHoverReleased___int_1ARRAY_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[179])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_pointerHoverPressed___int_1ARRAY_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_pointerHoverPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_pointerHoverPressed___int_1ARRAY_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[180])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_pinch___float_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_pinch___float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_pinch___float_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[181])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_pinchReleased___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_pinchReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_pinchReleased___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[182])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_pointerDragged___int_1ARRAY_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_pointerDragged___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_pointerDragged___int_1ARRAY_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[183])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[184])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_toImage___R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_toImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_toImage___R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[185])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_dragInitiated__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_dragInitiated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_dragInitiated__)__cn1ThisObject->__codenameOneParentClsReference->vtable[186])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[187])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[188])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[189])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_dragEnter___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_dragEnter___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_dragEnter___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[190])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_dragExit___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_dragExit___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_dragExit___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[191])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_drop___com_codename1_ui_Component_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID virtual_com_codename1_ui_Component_drop___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_drop___com_codename1_ui_Component_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[192])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_respondsToPointerEvents___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_respondsToPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_respondsToPointerEvents___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[193])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_pointerDragged___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_pointerDragged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_pointerDragged___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[194])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isStickyDrag___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isStickyDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isStickyDrag___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[195])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[197])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_pointerPressed___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_pointerPressed___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_pointerPressed___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[198])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_initDragAndDrop___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_initDragAndDrop___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_initDragAndDrop___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[199])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_longPointerPress___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_longPointerPress___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_longPointerPress___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[201])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_pointerReleased___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_pointerReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_pointerReleased___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[202])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setTensileDragEnabled___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setTensileDragEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setTensileDragEnabled___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[203])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isTensileDragEnabled___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isTensileDragEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isTensileDragEnabled___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[204])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport)__cn1ThisObject->__codenameOneParentClsReference->vtable[205])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_startTensile___int_int_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3);

JAVA_VOID virtual_com_codename1_ui_Component_startTensile___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_startTensile___int_int_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[206])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_dragFinished___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_dragFinished___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_dragFinished___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[207])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_dragFinishedImpl___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_dragFinishedImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_dragFinishedImpl___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[208])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[209])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[211])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[212])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[213])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[214])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_removeLongPressListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_removeLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_removeLongPressListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[215])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[216])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[217])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[218])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[219])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[220])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_FLOAT (*functionPtr_com_codename1_ui_Component_getDragSpeed___boolean_R_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_FLOAT virtual_com_codename1_ui_Component_getDragSpeed___boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getDragSpeed___boolean_R_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[221])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[222])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isPressedStyle___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isPressedStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isPressedStyle___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[223])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[224])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[225])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[226])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[227])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[228])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[229])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[230])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[231])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[232])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[233])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[234])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[235])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_requestFocus__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_requestFocus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_requestFocus__)__cn1ThisObject->__codenameOneParentClsReference->vtable[237])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[238])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_paramString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_paramString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_paramString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[239])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_refreshTheme__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_refreshTheme__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_refreshTheme__)__cn1ThisObject->__codenameOneParentClsReference->vtable[240])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_refreshTheme___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_refreshTheme___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[241])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_refreshTheme___java_lang_String_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_refreshTheme___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_refreshTheme___java_lang_String_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[242])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[243])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setDragActivated___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setDragActivated___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setDragActivated___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[245])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_checkAnimation__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_checkAnimation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_checkAnimation__)__cn1ThisObject->__codenameOneParentClsReference->vtable[246])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_deregisterAnimatedInternal__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_deregisterAnimatedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_deregisterAnimatedInternal__)__cn1ThisObject->__codenameOneParentClsReference->vtable[247])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getGridPosY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getGridPosY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getGridPosY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[248])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getGridPosX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getGridPosX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getGridPosX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[249])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_tryDeregisterAnimated__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_tryDeregisterAnimated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_tryDeregisterAnimated__)__cn1ThisObject->__codenameOneParentClsReference->vtable[251])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[252])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5);

JAVA_VOID virtual_com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[253])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[254])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintBorderBackground___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintBorderBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintBorderBackground___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[255])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setCellRenderer___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setCellRenderer___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setCellRenderer___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[256])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isCellRenderer___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isCellRenderer___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isCellRenderer___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[257])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isScrollVisible___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isScrollVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isScrollVisible___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[258])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setScrollVisible___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setScrollVisible___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[259])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[261])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[262])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_initComponentImpl__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_initComponentImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_initComponentImpl__)__cn1ThisObject->__codenameOneParentClsReference->vtable[263])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_deinitializeImpl__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_deinitializeImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_deinitializeImpl__)__cn1ThisObject->__codenameOneParentClsReference->vtable[264])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_laidOut__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_laidOut__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_laidOut__)__cn1ThisObject->__codenameOneParentClsReference->vtable[265])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_deinitialize__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_deinitialize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_deinitialize__)__cn1ThisObject->__codenameOneParentClsReference->vtable[266])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_initComponent__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_initComponent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_initComponent__)__cn1ThisObject->__codenameOneParentClsReference->vtable[267])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isInitialized___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isInitialized___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[268])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setInitialized___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setInitialized___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setInitialized___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[269])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[270])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[271])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setNextFocusUp___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setNextFocusUp___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setNextFocusUp___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[272])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[273])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[274])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isEnabled___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isEnabled___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[275])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_onEditComplete___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_onEditComplete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_onEditComplete___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[276])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setEnabled___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setEnabled___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[277])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getName___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getName___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[278])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setName___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setName___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[279])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isRTL___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isRTL___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[282])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setRTL___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setRTL___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[283])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isTactileTouch___int_int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isTactileTouch___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isTactileTouch___int_int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[284])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isTactileTouch___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isTactileTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isTactileTouch___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[285])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setTactileTouch___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setTactileTouch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setTactileTouch___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[286])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_Component_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[288])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintLockRelease__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_paintLockRelease__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintLockRelease__)__cn1ThisObject->__codenameOneParentClsReference->vtable[289])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_paintLock___boolean_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Component_paintLock___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_paintLock___boolean_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[290])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setLightweightMode___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setLightweightMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setLightweightMode___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[291])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setSnapToGrid___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setSnapToGrid___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setSnapToGrid___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[292])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[293])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isFlatten___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isFlatten___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isFlatten___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[296])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getTensileLength___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getTensileLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getTensileLength___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[297])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label)__cn1ThisObject->__codenameOneParentClsReference->vtable[298])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setHintLabelImpl___com_codename1_ui_Label)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setHintLabelImpl___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setHintLabelImpl___com_codename1_ui_Label)__cn1ThisObject->__codenameOneParentClsReference->vtable[299])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_shouldShowHint___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_shouldShowHint___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_shouldShowHint___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[300])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isGrabsPointerEvents___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isGrabsPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isGrabsPointerEvents___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[305])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setGrabsPointerEvents___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setGrabsPointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setGrabsPointerEvents___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[306])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_growShrink___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_growShrink___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_growShrink___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[307])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isAlwaysTensile___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isAlwaysTensile___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isAlwaysTensile___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[308])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isDraggable___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isDraggable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isDraggable___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[310])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setDraggable___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setDraggable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setDraggable___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[311])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isDropTarget___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isDropTarget___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isDropTarget___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[312])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_cancelRepaints__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_cancelRepaints__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_cancelRepaints__)__cn1ThisObject->__codenameOneParentClsReference->vtable[313])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_bindProperty___java_lang_String_com_codename1_cloud_BindTarget)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_bindProperty___java_lang_String_com_codename1_cloud_BindTarget)__cn1ThisObject->__codenameOneParentClsReference->vtable[314])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget)__cn1ThisObject->__codenameOneParentClsReference->vtable[315])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getBoundPropertyValue___java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Component_getBoundPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getBoundPropertyValue___java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[316])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setBoundPropertyValue___java_lang_String_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_setBoundPropertyValue___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setBoundPropertyValue___java_lang_String_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[317])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setHidden___boolean_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_setHidden___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setHidden___boolean_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[318])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setHidden___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setHidden___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setHidden___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[319])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isHidden___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isHidden___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isHidden___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[320])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isHidden___boolean_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isHidden___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isHidden___boolean_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[321])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getTooltip___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getTooltip___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getTooltip___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[322])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_Component_toString___R_java_lang_String;
    vtable[10] = &com_codename1_ui_Component_animate___R_boolean;
    vtable[11] = &com_codename1_ui_Component_paint___com_codename1_ui_Graphics;
    vtable[12] = &com_codename1_ui_Component_styleChanged___java_lang_String_com_codename1_ui_plaf_Style;
    vtable[13] = &com_codename1_ui_Component_isEditable___R_boolean;
    vtable[14] = &com_codename1_ui_Component_isEditing___R_boolean;
    vtable[15] = &com_codename1_ui_Component_startEditingAsync__;
    vtable[16] = &com_codename1_ui_Component_stopEditing___java_lang_Runnable;
    vtable[17] = &com_codename1_ui_Component_isDragAndDropInitialized___R_boolean;
    vtable[18] = &com_codename1_ui_Component_setCursor___int;
    vtable[19] = &com_codename1_ui_Component_showNativeOverlay__;
    vtable[20] = &com_codename1_ui_Component_hideNativeOverlay__;
    vtable[21] = &com_codename1_ui_Component_updateNativeOverlay__;
    vtable[22] = &com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style;
    vtable[23] = &com_codename1_ui_Component_initLaf___com_codename1_ui_plaf_UIManager;
    vtable[24] = &com_codename1_ui_Component_setSurface___boolean;
    vtable[25] = &com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager;
    vtable[26] = &com_codename1_ui_Component_getX___R_int;
    vtable[27] = &com_codename1_ui_Component_getY___R_int;
    vtable[28] = &com_codename1_ui_Component_isVisible___R_boolean;
    vtable[29] = &com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean;
    vtable[30] = &com_codename1_ui_Component_isVisibleOnForm___R_boolean;
    vtable[31] = &com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object;
    vtable[32] = &com_codename1_ui_Component_getLeadComponent___R_com_codename1_ui_Component;
    vtable[33] = &com_codename1_ui_Component_clearClientProperties__;
    vtable[34] = &com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object;
    vtable[35] = &com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle;
    vtable[36] = &com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle;
    vtable[37] = &com_codename1_ui_Component_setVisible___boolean;
    vtable[38] = &com_codename1_ui_Component_setOpaque___boolean;
    vtable[39] = &com_codename1_ui_Component_isOpaque___R_boolean;
    vtable[40] = &com_codename1_ui_Component_getWidth___R_int;
    vtable[41] = &com_codename1_ui_Component_getOuterWidth___R_int;
    vtable[42] = &com_codename1_ui_Component_getHeight___R_int;
    vtable[43] = &com_codename1_ui_Component_getOuterHeight___R_int;
    vtable[44] = &com_codename1_ui_Component_getInnerHeight___R_int;
    vtable[45] = &com_codename1_ui_Component_setX___int;
    vtable[46] = &com_codename1_ui_Component_setY___int;
    vtable[47] = &com_codename1_ui_Component_isDragRegion___int_int_R_boolean;
    vtable[48] = &com_codename1_ui_Component_getDragRegionStatus___int_int_R_int;
    vtable[49] = &com_codename1_ui_Component_onParentPositionChange__;
    vtable[50] = &com_codename1_ui_Component_getBaseline___int_int_R_int;
    vtable[51] = &com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension;
    vtable[52] = &com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension;
    vtable[53] = &com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension;
    vtable[54] = &com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension;
    vtable[55] = &com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension;
    vtable[56] = &com_codename1_ui_Component_setPreferredW___int;
    vtable[57] = &com_codename1_ui_Component_setPreferredH___int;
    vtable[58] = &com_codename1_ui_Component_getPreferredW___R_int;
    vtable[59] = &com_codename1_ui_Component_getPreferredH___R_int;
    vtable[60] = &com_codename1_ui_Component_getOuterPreferredH___R_int;
    vtable[61] = &com_codename1_ui_Component_getOuterPreferredW___R_int;
    vtable[62] = &com_codename1_ui_Component_setWidth___int;
    vtable[63] = &com_codename1_ui_Component_setHeight___int;
    vtable[64] = &com_codename1_ui_Component_setSize___com_codename1_ui_geom_Dimension;
    vtable[65] = &com_codename1_ui_Component_getUIID___R_java_lang_String;
    vtable[66] = &com_codename1_ui_Component_setUIID___java_lang_String;
    vtable[67] = &com_codename1_ui_Component_onOrientationChange___R_boolean;
    vtable[68] = &com_codename1_ui_Component_setUIID___java_lang_String_java_lang_String;
    vtable[69] = &com_codename1_ui_Component_remove__;
    vtable[70] = &com_codename1_ui_Component_getParent___R_com_codename1_ui_Container;
    vtable[71] = &com_codename1_ui_Component_setParent___com_codename1_ui_Container;
    vtable[72] = &com_codename1_ui_Component_setOwner___com_codename1_ui_Component;
    vtable[73] = &com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean;
    vtable[74] = &com_codename1_ui_Component_containsOrOwns___int_int_R_boolean;
    vtable[75] = &com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener;
    vtable[76] = &com_codename1_ui_Component_addScrollListener___com_codename1_ui_events_ScrollListener;
    vtable[77] = &com_codename1_ui_Component_removeScrollListener___com_codename1_ui_events_ScrollListener;
    vtable[78] = &com_codename1_ui_Component_fireClicked__;
    vtable[79] = &com_codename1_ui_Component_isSelectableInteraction___R_boolean;
    vtable[80] = &com_codename1_ui_Component_fireFocusGained__;
    vtable[81] = &com_codename1_ui_Component_fireFocusLost__;
    vtable[82] = &com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component;
    vtable[83] = &com_codename1_ui_Component_setSelectCommandText___java_lang_String;
    vtable[84] = &com_codename1_ui_Component_getSelectCommandText___R_java_lang_String;
    vtable[85] = &com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component;
    vtable[86] = &com_codename1_ui_Component_fireActionEvent__;
    vtable[87] = &com_codename1_ui_Component_getLabelForComponent___R_com_codename1_ui_Label;
    vtable[88] = &com_codename1_ui_Component_focusGainedInternal__;
    vtable[89] = &com_codename1_ui_Component_startComponentLableTicker__;
    vtable[90] = &com_codename1_ui_Component_stopComponentLableTicker__;
    vtable[91] = &com_codename1_ui_Component_focusGained__;
    vtable[92] = &com_codename1_ui_Component_focusLost__;
    vtable[93] = &com_codename1_ui_Component_focusLostInternal__;
    vtable[94] = &com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics;
    vtable[95] = &com_codename1_ui_Component_hasElevation___R_boolean;
    vtable[96] = &com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container;
    vtable[97] = &com_codename1_ui_Component_calculateShadowOffsetX___int_R_int;
    vtable[98] = &com_codename1_ui_Component_calculateShadowOffsetX___R_int;
    vtable[99] = &com_codename1_ui_Component_calculateShadowOffsetY___R_int;
    vtable[100] = &com_codename1_ui_Component_calculateShadowOffsetY___int_R_int;
    vtable[101] = &com_codename1_ui_Component_calculateShadowWidth___R_int;
    vtable[102] = &com_codename1_ui_Component_calculateShadowWidth___int_R_int;
    vtable[103] = &com_codename1_ui_Component_calculateShadowHeight___R_int;
    vtable[104] = &com_codename1_ui_Component_calculateShadowHeight___int_R_int;
    vtable[105] = &com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int;
    vtable[106] = &com_codename1_ui_Component_getAbsoluteX___R_int;
    vtable[107] = &com_codename1_ui_Component_getAbsoluteY___R_int;
    vtable[108] = &com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int;
    vtable[109] = &com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int;
    vtable[110] = &com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics;
    vtable[111] = &com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean;
    vtable[112] = &com_codename1_ui_Component_isInClippingRegion___com_codename1_ui_Graphics_R_boolean;
    vtable[113] = &com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean;
    vtable[114] = &com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics;
    vtable[115] = &com_codename1_ui_Component_paintScrollbars___com_codename1_ui_Graphics;
    vtable[116] = &com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics;
    vtable[117] = &com_codename1_ui_Component_getScrollOpacity___R_int;
    vtable[118] = &com_codename1_ui_Component_getSelectedRect___R_com_codename1_ui_geom_Rectangle;
    vtable[119] = &com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics;
    vtable[120] = &com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics;
    vtable[121] = &com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean;
    vtable[122] = &com_codename1_ui_Component_paintGlassImpl___com_codename1_ui_Graphics;
    vtable[123] = &com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics;
    vtable[124] = &com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border;
    vtable[125] = &com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics;
    vtable[126] = &com_codename1_ui_Component_paintBackground___com_codename1_ui_Graphics;
    vtable[127] = &com_codename1_ui_Component_isScrollable___R_boolean;
    vtable[128] = &com_codename1_ui_Component_isScrollableX___R_boolean;
    vtable[129] = &com_codename1_ui_Component_isScrollableY___R_boolean;
    vtable[130] = &com_codename1_ui_Component_scrollableXFlag___R_boolean;
    vtable[131] = &com_codename1_ui_Component_scrollableYFlag___R_boolean;
    vtable[132] = &com_codename1_ui_Component_getScrollX___R_int;
    vtable[133] = &com_codename1_ui_Component_getScrollY___R_int;
    vtable[134] = &com_codename1_ui_Component_onScrollX___int;
    vtable[135] = &com_codename1_ui_Component_onScrollY___int;
    vtable[136] = &com_codename1_ui_Component_setScrollX___int;
    vtable[137] = &com_codename1_ui_Component_resetScroll__;
    vtable[138] = &com_codename1_ui_Component_setScrollY___int;
    vtable[139] = &com_codename1_ui_Component_getBottomGap___R_int;
    vtable[140] = &com_codename1_ui_Component_getSideGap___R_int;
    vtable[141] = &com_codename1_ui_Component_contains___int_int_R_boolean;
    vtable[142] = &com_codename1_ui_Component_visibleBoundsContains___int_int_R_boolean;
    vtable[143] = &com_codename1_ui_Component_calcPreferredSize___R_com_codename1_ui_geom_Dimension;
    vtable[144] = &com_codename1_ui_Component_hasFixedPreferredSize___R_boolean;
    vtable[145] = &com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle;
    vtable[146] = &com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle;
    vtable[147] = &com_codename1_ui_Component_isFocusable___R_boolean;
    vtable[148] = &com_codename1_ui_Component_resetFocusable__;
    vtable[149] = &com_codename1_ui_Component_setFocusable___boolean;
    vtable[150] = &com_codename1_ui_Component_setTabIndex___int;
    vtable[151] = &com_codename1_ui_Component_getTabIndex___R_int;
    vtable[152] = &com_codename1_ui_Component_setPreferredTabIndex___int;
    vtable[153] = &com_codename1_ui_Component_getPreferredTabIndex___R_int;
    vtable[154] = &com_codename1_ui_Component_setShouldCalcPreferredSize___boolean;
    vtable[155] = &com_codename1_ui_Component_handlesInput___R_boolean;
    vtable[156] = &com_codename1_ui_Component_setHandlesInput___boolean;
    vtable[157] = &com_codename1_ui_Component_hasFocus___R_boolean;
    vtable[158] = &com_codename1_ui_Component_setFocus___boolean;
    vtable[159] = &com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form;
    vtable[160] = &com_codename1_ui_Component_repaint___com_codename1_ui_Component;
    vtable[161] = &com_codename1_ui_Component_repaint__;
    vtable[162] = &com_codename1_ui_Component_repaint___int_int_int_int;
    vtable[163] = &com_codename1_ui_Component_longKeyPress___int;
    vtable[164] = &com_codename1_ui_Component_keyPressed___int;
    vtable[165] = &com_codename1_ui_Component_keyReleased___int;
    vtable[166] = &com_codename1_ui_Component_keyRepeated___int;
    vtable[167] = &com_codename1_ui_Component_getAnimationManager___R_com_codename1_ui_AnimationManager;
    vtable[168] = &com_codename1_ui_Component_getScrollAnimationSpeed___R_int;
    vtable[169] = &com_codename1_ui_Component_isBlockLead___R_boolean;
    vtable[170] = &com_codename1_ui_Component_isIgnorePointerEvents___R_boolean;
    vtable[171] = &com_codename1_ui_Component_isRippleEffect___R_boolean;
    vtable[172] = &com_codename1_ui_Component_setRippleEffect___boolean;
    vtable[173] = &com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources;
    vtable[174] = &com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean;
    vtable[175] = &com_codename1_ui_Component_isSmoothScrolling___R_boolean;
    vtable[176] = &com_codename1_ui_Component_setSmoothScrolling___boolean;
    vtable[177] = &com_codename1_ui_Component_pointerHover___int_1ARRAY_int_1ARRAY;
    vtable[178] = &com_codename1_ui_Component_clearDrag__;
    vtable[179] = &com_codename1_ui_Component_pointerHoverReleased___int_1ARRAY_int_1ARRAY;
    vtable[180] = &com_codename1_ui_Component_pointerHoverPressed___int_1ARRAY_int_1ARRAY;
    vtable[181] = &com_codename1_ui_Component_pinch___float_R_boolean;
    vtable[182] = &com_codename1_ui_Component_pinchReleased___int_int;
    vtable[183] = &com_codename1_ui_Component_pointerDragged___int_1ARRAY_int_1ARRAY;
    vtable[184] = &com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image;
    vtable[185] = &com_codename1_ui_Component_toImage___R_com_codename1_ui_Image;
    vtable[186] = &com_codename1_ui_Component_dragInitiated__;
    vtable[187] = &com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics;
    vtable[188] = &com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int;
    vtable[189] = &com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean;
    vtable[190] = &com_codename1_ui_Component_dragEnter___com_codename1_ui_Component;
    vtable[191] = &com_codename1_ui_Component_dragExit___com_codename1_ui_Component;
    vtable[192] = &com_codename1_ui_Component_drop___com_codename1_ui_Component_int_int;
    vtable[193] = &com_codename1_ui_Component_respondsToPointerEvents___R_boolean;
    vtable[194] = &com_codename1_ui_Component_pointerDragged___int_int;
    vtable[195] = &com_codename1_ui_Component_isStickyDrag___R_boolean;
    vtable[196] = &com_codename1_ui_Component_pointerPressed___int_1ARRAY_int_1ARRAY;
    vtable[197] = &com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean;
    vtable[198] = &com_codename1_ui_Component_pointerPressed___int_int;
    vtable[199] = &com_codename1_ui_Component_initDragAndDrop___int_int;
    vtable[200] = &com_codename1_ui_Component_pointerReleased___int_1ARRAY_int_1ARRAY;
    vtable[201] = &com_codename1_ui_Component_longPointerPress___int_int;
    vtable[202] = &com_codename1_ui_Component_pointerReleased___int_int;
    vtable[203] = &com_codename1_ui_Component_setTensileDragEnabled___boolean;
    vtable[204] = &com_codename1_ui_Component_isTensileDragEnabled___R_boolean;
    vtable[205] = &com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport;
    vtable[206] = &com_codename1_ui_Component_startTensile___int_int_boolean;
    vtable[207] = &com_codename1_ui_Component_dragFinished___int_int;
    vtable[208] = &com_codename1_ui_Component_dragFinishedImpl___int_int;
    vtable[209] = &com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener;
    vtable[210] = &com_codename1_ui_Component_addStateChangeListener___com_codename1_ui_events_ActionListener;
    vtable[211] = &com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener;
    vtable[212] = &com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener;
    vtable[213] = &com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int;
    vtable[214] = &com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener;
    vtable[215] = &com_codename1_ui_Component_removeLongPressListener___com_codename1_ui_events_ActionListener;
    vtable[216] = &com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener;
    vtable[217] = &com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener;
    vtable[218] = &com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener;
    vtable[219] = &com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener;
    vtable[220] = &com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener;
    vtable[221] = &com_codename1_ui_Component_getDragSpeed___boolean_R_float;
    vtable[222] = &com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style;
    vtable[223] = &com_codename1_ui_Component_isPressedStyle___R_boolean;
    vtable[224] = &com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style;
    vtable[225] = &com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style;
    vtable[226] = &com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style;
    vtable[227] = &com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style;
    vtable[228] = &com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style;
    vtable[229] = &com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style;
    vtable[230] = &com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style;
    vtable[231] = &com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style;
    vtable[232] = &com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style;
    vtable[233] = &com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style;
    vtable[234] = &com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style;
    vtable[235] = &com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style;
    vtable[236] = &com_codename1_ui_Component_installDefaultPainter___com_codename1_ui_plaf_Style;
    vtable[237] = &com_codename1_ui_Component_requestFocus__;
    vtable[238] = &com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set;
    vtable[239] = &com_codename1_ui_Component_paramString___R_java_lang_String;
    vtable[240] = &com_codename1_ui_Component_refreshTheme__;
    vtable[241] = &com_codename1_ui_Component_refreshTheme___boolean;
    vtable[242] = &com_codename1_ui_Component_refreshTheme___java_lang_String_boolean;
    vtable[243] = &com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style;
    vtable[244] = &com_codename1_ui_Component_isDragActivated___R_boolean;
    vtable[245] = &com_codename1_ui_Component_setDragActivated___boolean;
    vtable[246] = &com_codename1_ui_Component_checkAnimation__;
    vtable[247] = &com_codename1_ui_Component_deregisterAnimatedInternal__;
    vtable[248] = &com_codename1_ui_Component_getGridPosY___R_int;
    vtable[249] = &com_codename1_ui_Component_getGridPosX___R_int;
    vtable[250] = &com_codename1_ui_Component_isTensileMotionInProgress___R_boolean;
    vtable[251] = &com_codename1_ui_Component_tryDeregisterAnimated__;
    vtable[252] = &com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component;
    vtable[253] = &com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component;
    vtable[254] = &com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics;
    vtable[255] = &com_codename1_ui_Component_paintBorderBackground___com_codename1_ui_Graphics;
    vtable[256] = &com_codename1_ui_Component_setCellRenderer___boolean;
    vtable[257] = &com_codename1_ui_Component_isCellRenderer___R_boolean;
    vtable[258] = &com_codename1_ui_Component_isScrollVisible___R_boolean;
    vtable[259] = &com_codename1_ui_Component_setScrollVisible___boolean;
    vtable[260] = &com_codename1_ui_Component_setIsScrollVisible___boolean;
    vtable[261] = &com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style;
    vtable[262] = &com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component;
    vtable[263] = &com_codename1_ui_Component_initComponentImpl__;
    vtable[264] = &com_codename1_ui_Component_deinitializeImpl__;
    vtable[265] = &com_codename1_ui_Component_laidOut__;
    vtable[266] = &com_codename1_ui_Component_deinitialize__;
    vtable[267] = &com_codename1_ui_Component_initComponent__;
    vtable[268] = &com_codename1_ui_Component_isInitialized___R_boolean;
    vtable[269] = &com_codename1_ui_Component_setInitialized___boolean;
    vtable[270] = &com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component;
    vtable[271] = &com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component;
    vtable[272] = &com_codename1_ui_Component_setNextFocusUp___com_codename1_ui_Component;
    vtable[273] = &com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component;
    vtable[274] = &com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component;
    vtable[275] = &com_codename1_ui_Component_isEnabled___R_boolean;
    vtable[276] = &com_codename1_ui_Component_onEditComplete___java_lang_String;
    vtable[277] = &com_codename1_ui_Component_setEnabled___boolean;
    vtable[278] = &com_codename1_ui_Component_getName___R_java_lang_String;
    vtable[279] = &com_codename1_ui_Component_setName___java_lang_String;
    vtable[280] = &com_codename1_ui_Component_initCustomStyle___com_codename1_ui_plaf_Style;
    vtable[281] = &com_codename1_ui_Component_deinitializeCustomStyle___com_codename1_ui_plaf_Style;
    vtable[282] = &com_codename1_ui_Component_isRTL___R_boolean;
    vtable[283] = &com_codename1_ui_Component_setRTL___boolean;
    vtable[284] = &com_codename1_ui_Component_isTactileTouch___int_int_R_boolean;
    vtable[285] = &com_codename1_ui_Component_isTactileTouch___R_boolean;
    vtable[286] = &com_codename1_ui_Component_setTactileTouch___boolean;
    vtable[287] = &com_codename1_ui_Component_getPropertyValue___java_lang_String_R_java_lang_Object;
    vtable[288] = &com_codename1_ui_Component_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String;
    vtable[289] = &com_codename1_ui_Component_paintLockRelease__;
    vtable[290] = &com_codename1_ui_Component_paintLock___boolean_R_com_codename1_ui_Image;
    vtable[291] = &com_codename1_ui_Component_setLightweightMode___boolean;
    vtable[292] = &com_codename1_ui_Component_setSnapToGrid___boolean;
    vtable[293] = &com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean;
    vtable[294] = &com_codename1_ui_Component_shouldBlockSideSwipeLeft___R_boolean;
    vtable[295] = &com_codename1_ui_Component_shouldBlockSideSwipeRight___R_boolean;
    vtable[296] = &com_codename1_ui_Component_isFlatten___R_boolean;
    vtable[297] = &com_codename1_ui_Component_getTensileLength___R_int;
    vtable[298] = &com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label;
    vtable[299] = &com_codename1_ui_Component_setHintLabelImpl___com_codename1_ui_Label;
    vtable[300] = &com_codename1_ui_Component_shouldShowHint___R_boolean;
    vtable[301] = &com_codename1_ui_Component_paintHint___com_codename1_ui_Graphics;
    vtable[302] = &com_codename1_ui_Component_getHint___R_java_lang_String;
    vtable[303] = &com_codename1_ui_Component_getHintIcon___R_com_codename1_ui_Image;
    vtable[304] = &com_codename1_ui_Component_setHint___java_lang_String_com_codename1_ui_Image;
    vtable[305] = &com_codename1_ui_Component_isGrabsPointerEvents___R_boolean;
    vtable[306] = &com_codename1_ui_Component_setGrabsPointerEvents___boolean;
    vtable[307] = &com_codename1_ui_Component_growShrink___int;
    vtable[308] = &com_codename1_ui_Component_isAlwaysTensile___R_boolean;
    vtable[309] = &com_codename1_ui_Component_setAlwaysTensile___boolean;
    vtable[310] = &com_codename1_ui_Component_isDraggable___R_boolean;
    vtable[311] = &com_codename1_ui_Component_setDraggable___boolean;
    vtable[312] = &com_codename1_ui_Component_isDropTarget___R_boolean;
    vtable[313] = &com_codename1_ui_Component_cancelRepaints__;
    vtable[314] = &com_codename1_ui_Component_bindProperty___java_lang_String_com_codename1_cloud_BindTarget;
    vtable[315] = &com_codename1_ui_Component_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget;
    vtable[316] = &com_codename1_ui_Component_getBoundPropertyValue___java_lang_String_R_java_lang_Object;
    vtable[317] = &com_codename1_ui_Component_setBoundPropertyValue___java_lang_String_java_lang_Object;
    vtable[318] = &com_codename1_ui_Component_setHidden___boolean_boolean;
    vtable[319] = &com_codename1_ui_Component_setHidden___boolean;
    vtable[320] = &com_codename1_ui_Component_isHidden___R_boolean;
    vtable[321] = &com_codename1_ui_Component_isHidden___boolean_R_boolean;
    vtable[322] = &com_codename1_ui_Component_getTooltip___R_java_lang_String;
}

static int __com_codename1_ui_Component_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Component_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Component);
    if(class__com_codename1_ui_Component.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Component);
        return;
    }

class_array1__com_codename1_ui_Component.vtable = initVtableForInterface();
        class__com_codename1_ui_Component.vtable = malloc(sizeof(void*) *323);
    __INIT_VTABLE_com_codename1_ui_Component(threadStateData, class__com_codename1_ui_Component.vtable);
    class__com_codename1_ui_Component.initialized = JAVA_TRUE;
    com_codename1_ui_Component___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Component);
__com_codename1_ui_Component_LOADED__=1;
}

