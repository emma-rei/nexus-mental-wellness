#include "com_codename1_ui_Tabs.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_ButtonGroup.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_FontImage.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_RadioButton.h"
#include "com_codename1_ui_Tabs.h"
#include "com_codename1_ui_Tabs_1.h"
#include "com_codename1_ui_Tabs_SwipeListener.h"
#include "com_codename1_ui_Tabs_TabFocusListener.h"
#include "com_codename1_ui_Tabs_TabsLayout.h"
#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "com_codename1_ui_events_SelectionListener.h"
#include "com_codename1_ui_layouts_BorderLayout.h"
#include "com_codename1_ui_layouts_BoxLayout.h"
#include "com_codename1_ui_layouts_FlowLayout.h"
#include "com_codename1_ui_layouts_GridLayout.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Iterator.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Tabs[] = {};
struct clazz class__com_codename1_ui_Tabs = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Tabs ,0 , &__GC_MARK_com_codename1_ui_Tabs,  0, cn1_class_id_com_codename1_ui_Tabs, "com.codename1.ui.Tabs", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_Container, base_interfaces_for_com_codename1_ui_Tabs, 0, &__NEW_INSTANCE_com_codename1_ui_Tabs, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Tabs_contentPane(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_contentPane;
}

void set_field_com_codename1_ui_Tabs_contentPane(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_contentPane = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_eagerSwipeMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_eagerSwipeMode;
}

void set_field_com_codename1_ui_Tabs_eagerSwipeMode(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_eagerSwipeMode = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Tabs_tabPlacement(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_tabPlacement;
}

void set_field_com_codename1_ui_Tabs_tabPlacement(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_tabPlacement = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_tabsContainer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_tabsContainer;
}

void set_field_com_codename1_ui_Tabs_tabsContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_tabsContainer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_radioGroup(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_radioGroup;
}

void set_field_com_codename1_ui_Tabs_radioGroup(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_radioGroup = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_selectedTab(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_selectedTab;
}

void set_field_com_codename1_ui_Tabs_selectedTab(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_selectedTab = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_swipeActivated(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_swipeActivated;
}

void set_field_com_codename1_ui_Tabs_swipeActivated(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_swipeActivated = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_swipeOnXAxis(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_swipeOnXAxis;
}

void set_field_com_codename1_ui_Tabs_swipeOnXAxis(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_swipeOnXAxis = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_press(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_press;
}

void set_field_com_codename1_ui_Tabs_press(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_press = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_drag(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_drag;
}

void set_field_com_codename1_ui_Tabs_drag(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_drag = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_release(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_release;
}

void set_field_com_codename1_ui_Tabs_release(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_release = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_slideToDestMotion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_slideToDestMotion;
}

void set_field_com_codename1_ui_Tabs_slideToDestMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_slideToDestMotion = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Tabs_initialX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_initialX;
}

void set_field_com_codename1_ui_Tabs_initialX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_initialX = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Tabs_initialY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_initialY;
}

void set_field_com_codename1_ui_Tabs_initialY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_initialY = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Tabs_lastX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_lastX;
}

void set_field_com_codename1_ui_Tabs_lastX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_lastX = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Tabs_lastY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_lastY;
}

void set_field_com_codename1_ui_Tabs_lastY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_lastY = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_dragStarted(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_dragStarted;
}

void set_field_com_codename1_ui_Tabs_dragStarted(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_dragStarted = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Tabs_activeComponent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_activeComponent;
}

void set_field_com_codename1_ui_Tabs_activeComponent(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_activeComponent = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Tabs_active(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_active;
}

void set_field_com_codename1_ui_Tabs_active(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_active = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_focusListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_focusListeners;
}

void set_field_com_codename1_ui_Tabs_focusListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_focusListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_selectionListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_selectionListener;
}

void set_field_com_codename1_ui_Tabs_selectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_selectionListener = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_focusListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_focusListener;
}

void set_field_com_codename1_ui_Tabs_focusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_focusListener = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_tabsFillRows(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_tabsFillRows;
}

void set_field_com_codename1_ui_Tabs_tabsFillRows(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_tabsFillRows = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_tabsGridLayout(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_tabsGridLayout;
}

void set_field_com_codename1_ui_Tabs_tabsGridLayout(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_tabsGridLayout = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Tabs_textPosition(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_textPosition;
}

void set_field_com_codename1_ui_Tabs_textPosition(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_textPosition = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_changeTabOnFocus(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_changeTabOnFocus;
}

void set_field_com_codename1_ui_Tabs_changeTabOnFocus(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_changeTabOnFocus = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_changeTabContainerStyleOnFocus(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_changeTabContainerStyleOnFocus;
}

void set_field_com_codename1_ui_Tabs_changeTabContainerStyleOnFocus(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_changeTabContainerStyleOnFocus = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Tabs_tabsGap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_tabsGap;
}

void set_field_com_codename1_ui_Tabs_tabsGap(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_tabsGap = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_originalTabsContainerUnselected(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_originalTabsContainerUnselected;
}

void set_field_com_codename1_ui_Tabs_originalTabsContainerUnselected(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_originalTabsContainerUnselected = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_originalTabsContainerSelected(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_originalTabsContainerSelected;
}

void set_field_com_codename1_ui_Tabs_originalTabsContainerSelected(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_originalTabsContainerSelected = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_tabUIID(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_tabUIID;
}

void set_field_com_codename1_ui_Tabs_tabUIID(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_tabUIID = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_animateTabSelection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_animateTabSelection;
}

void set_field_com_codename1_ui_Tabs_animateTabSelection(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_animateTabSelection = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_doNotBlockSideSwipe(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_doNotBlockSideSwipe;
}

void set_field_com_codename1_ui_Tabs_doNotBlockSideSwipe(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_doNotBlockSideSwipe = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_blockSwipe(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_blockSwipe;
}

void set_field_com_codename1_ui_Tabs_blockSwipe(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_blockSwipe = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_riskySwipe(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_riskySwipe;
}

void set_field_com_codename1_ui_Tabs_riskySwipe(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Tabs_riskySwipe = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_scrollableX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Container_scrollableX;
}

void set_field_com_codename1_ui_Tabs_scrollableX(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Container_scrollableX = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_scrollableY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Container_scrollableY;
}

void set_field_com_codename1_ui_Tabs_scrollableY(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Container_scrollableY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs__tmpRenderingElevatedComponents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Container__tmpRenderingElevatedComponents;
}

void set_field_com_codename1_ui_Tabs__tmpRenderingElevatedComponents(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Container__tmpRenderingElevatedComponents = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_hasLead(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_hasLead;
}

void set_field_com_codename1_ui_Tabs_hasLead(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_hasLead = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Tabs_renderedElevation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_renderedElevation;
}

void set_field_com_codename1_ui_Tabs_renderedElevation(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_renderedElevation = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Tabs_renderedElevationComponentIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex;
}

void set_field_com_codename1_ui_Tabs_renderedElevationComponentIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_scrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_scrollSize;
}

void set_field_com_codename1_ui_Tabs_scrollSize(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_scrollSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_shouldCalcPreferredSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize;
}

void set_field_com_codename1_ui_Tabs_shouldCalcPreferredSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_shouldCalcScrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize;
}

void set_field_com_codename1_ui_Tabs_shouldCalcScrollSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_draggedMotionX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_draggedMotionX;
}

void set_field_com_codename1_ui_Tabs_draggedMotionX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_draggedMotionX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_draggedMotionY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_draggedMotionY;
}

void set_field_com_codename1_ui_Tabs_draggedMotionY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_draggedMotionY = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_noBind(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_noBind;
}

void set_field_com_codename1_ui_Tabs_noBind(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_noBind = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_pointerPressedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_pointerPressedListeners;
}

void set_field_com_codename1_ui_Tabs_pointerPressedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_pointerPressedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_pointerReleasedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners;
}

void set_field_com_codename1_ui_Tabs_pointerReleasedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_pointerDraggedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners;
}

void set_field_com_codename1_ui_Tabs_pointerDraggedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_dragFinishedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_dragFinishedListeners;
}

void set_field_com_codename1_ui_Tabs_dragFinishedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_dragFinishedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_longPressListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_longPressListeners;
}

void set_field_com_codename1_ui_Tabs_longPressListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_longPressListeners = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_isUnselectedStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_isUnselectedStyle;
}

void set_field_com_codename1_ui_Tabs_isUnselectedStyle(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_isUnselectedStyle = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_doNotPaint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_doNotPaint;
}

void set_field_com_codename1_ui_Tabs_doNotPaint(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_doNotPaint = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Tabs_internalRegisteredAnimated(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated;
}

void set_field_com_codename1_ui_Tabs_internalRegisteredAnimated(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Tabs(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_Container(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Tabs(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Tabs* objInstance = (struct obj__com_codename1_ui_Tabs*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Tabs_contentPane, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Tabs_tabsContainer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Tabs_radioGroup, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Tabs_selectedTab, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Tabs_press, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Tabs_drag, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Tabs_release, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Tabs_slideToDestMotion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Tabs_focusListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Tabs_selectionListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Tabs_focusListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Tabs_originalTabsContainerUnselected, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Tabs_originalTabsContainerSelected, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Tabs_tabUIID, force);
    __GC_MARK_com_codename1_ui_Container(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Tabs(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Tabs), &class__com_codename1_ui_Tabs);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_Tabs(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Tabs), &class__com_codename1_ui_Tabs);
com_codename1_ui_Tabs___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_Tabs___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10219, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(118);
    /* CustomInvoke */com_codename1_ui_Tabs___INIT_____int(threadStateData, __cn1ThisObject, -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(119);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* tabP */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 10219, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(129);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(77);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_Tabs_TabsLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Tabs_TabsLayout___INIT_____com_codename1_ui_Tabs(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_com_codename1_ui_Tabs_contentPane(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(85);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_ButtonGroup(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_ButtonGroup___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Tabs_radioGroup(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(87);
    set_field_com_codename1_ui_Tabs_swipeActivated(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(88);
    set_field_com_codename1_ui_Tabs_swipeOnXAxis(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(92);
    set_field_com_codename1_ui_Tabs_initialX(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(93);
    set_field_com_codename1_ui_Tabs_initialY(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(94);
    set_field_com_codename1_ui_Tabs_lastX(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(95);
    set_field_com_codename1_ui_Tabs_lastY(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(96);
    set_field_com_codename1_ui_Tabs_dragStarted(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(97);
    set_field_com_codename1_ui_Tabs_activeComponent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(98);
    set_field_com_codename1_ui_Tabs_active(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(105);
    set_field_com_codename1_ui_Tabs_textPosition(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(108);
    set_field_com_codename1_ui_Tabs_tabsGap(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(110);
    set_field_com_codename1_ui_Tabs_tabUIID(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(4937), __cn1ThisObject);
    __CN1_DEBUG_INFO(111);
    set_field_com_codename1_ui_Tabs_animateTabSelection(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(130);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Tabs_TabFocusListener(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Tabs_TabFocusListener___INIT_____com_codename1_ui_Tabs(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_com_codename1_ui_Tabs_focusListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(131);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_codename1_ui_Tabs_contentPane(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10220)); 
    __CN1_DEBUG_INFO(132);
    /* CustomInvoke */com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(137), get_field_com_codename1_ui_Tabs_contentPane(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(133);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Tabs_tabsContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(134);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setSafeArea___boolean(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(135);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(10221)); 
    __CN1_DEBUG_INFO(136);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setScrollVisible___boolean(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(137);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(138);
    if (ilocals_1_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L392795843;
    __CN1_DEBUG_INFO(139);
    /* CustomInvoke */virtual_com_codename1_ui_Tabs_setTabPlacement___int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Tabs_tabPlacement(__cn1ThisObject)); 
    goto label_L1092382020;

label_L392795843:
    __CN1_DEBUG_INFO(141);
    /* CustomInvoke */virtual_com_codename1_ui_Tabs_setTabPlacement___int(threadStateData, __cn1ThisObject, ilocals_1_); 

label_L1092382020:
    __CN1_DEBUG_INFO(143);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Tabs_SwipeListener(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Tabs_SwipeListener___INIT_____com_codename1_ui_Tabs_int(threadStateData, SP[-1].data.o, __cn1ThisObject, 0 /* ICONST_0 */);     SP -= 1;
    set_field_com_codename1_ui_Tabs_press(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(144);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Tabs_SwipeListener(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Tabs_SwipeListener___INIT_____com_codename1_ui_Tabs_int(threadStateData, SP[-1].data.o, __cn1ThisObject, 1 /* ICONST_1 */);     SP -= 1;
    set_field_com_codename1_ui_Tabs_drag(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(145);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Tabs_SwipeListener(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Tabs_SwipeListener___INIT_____com_codename1_ui_Tabs_int(threadStateData, SP[-1].data.o, __cn1ThisObject, 2 /* ICONST_2 */);     SP -= 1;
    set_field_com_codename1_ui_Tabs_release(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(146);
    /* CustomInvoke */virtual_com_codename1_ui_Tabs_setUIID___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(10222)); 
    __CN1_DEBUG_INFO(147);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(148);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L378006273;
    __CN1_DEBUG_INFO(149);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10223), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1955406455;
    __CN1_DEBUG_INFO(150);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_BorderLayout_setCenterBehavior___int(threadStateData, locals[2].data.o, 3 /* ICONST_3 */); 
    goto label_L378006273;

label_L1955406455:
    __CN1_DEBUG_INFO(152);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_BorderLayout_setCenterBehavior___int(threadStateData, locals[2].data.o, 0 /* ICONST_0 */); 

label_L378006273:
    __CN1_DEBUG_INFO(156);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Tabs_shouldBlockSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10219, 2727);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(164);
    if (get_field_com_codename1_ui_Tabs_doNotBlockSideSwipe(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L797539755;
    __CN1_DEBUG_INFO(165);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L797539755:
    __CN1_DEBUG_INFO(167);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Tabs_isSwipeActivated___R_boolean(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Tabs_checkTabsCanBeSeen__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10219, 10224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(172);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10223), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L224219987;
    __CN1_DEBUG_INFO(173);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 

label_L967343730:
    if (ilocals_1_>=virtual_com_codename1_ui_Tabs_getTabCount___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L224219987;
    __CN1_DEBUG_INFO(174);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_ui_Tabs_getTabComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_1_);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(175);
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L606826010;
    __CN1_DEBUG_INFO(176);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getPreferredH___R_int(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L606826010;
    __CN1_DEBUG_INFO(177);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___int_int(threadStateData, SP[-1].data.o, 2 /* ICONST_2 */, virtual_com_codename1_ui_Container_getPreferredH___R_int(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject)));     SP -= 1;

label_L606826010:
    __CN1_DEBUG_INFO(173);
    BC_IINC(1, 1);
    goto label_L967343730;

label_L224219987:
    __CN1_DEBUG_INFO(182);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_initLaf___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 10219, 2387);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(188);
    /* CustomInvoke */com_codename1_ui_Container_initLaf___com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(189);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10225), -1 /* ICONST_M1 */);
    __CN1_DEBUG_INFO(190);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10226), 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Tabs_tabsFillRows(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(191);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10227), 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Tabs_tabsGridLayout(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(192);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10228), 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Tabs_changeTabOnFocus(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(193);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(194);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1562912969;
    __CN1_DEBUG_INFO(195);
    if (/* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10223), 0 /* ICONST_0 */)==0) /* IFEQ CustomJump */ goto label_L973615092;
    __CN1_DEBUG_INFO(196);
    if (virtual_com_codename1_ui_layouts_BorderLayout_getCenterBehavior___R_int(threadStateData, locals[3].data.o)==3 /* ICONST_3 */) /* IF_ICMPEQ CustomJump */ goto label_L1562912969;
    __CN1_DEBUG_INFO(197);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_BorderLayout_setCenterBehavior___int(threadStateData, locals[3].data.o, 3 /* ICONST_3 */); 
    __CN1_DEBUG_INFO(198);
    com_codename1_ui_Tabs_checkTabsCanBeSeen__(threadStateData, __cn1ThisObject); 
    goto label_L1562912969;

label_L973615092:
    __CN1_DEBUG_INFO(201);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_BorderLayout_setCenterBehavior___int(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 

label_L1562912969:
    __CN1_DEBUG_INFO(204);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10229), 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Tabs_changeTabContainerStyleOnFocus(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(205);
    if (ilocals_2_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1168956689;
    __CN1_DEBUG_INFO(206);
    set_field_com_codename1_ui_Tabs_tabPlacement(threadStateData, ilocals_2_, __cn1ThisObject);

label_L1168956689:
    __CN1_DEBUG_INFO(208);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_initComponentImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10219, 2694);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(214);
    com_codename1_ui_Container_initComponentImpl__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(215);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Tabs_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(216);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1057841208;
    __CN1_DEBUG_INFO(217);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(218);
    if (get_field_com_codename1_ui_Tabs_changeTabContainerStyleOnFocus(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1057841208;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_shouldRenderSelection___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1057841208;
    __CN1_DEBUG_INFO(219);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Tabs_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(220);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1057841208;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1057841208;
    __CN1_DEBUG_INFO(221);
    virtual_com_codename1_ui_Tabs_initTabsContainerStyle__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(222);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject), get_field_com_codename1_ui_Tabs_originalTabsContainerSelected(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(223);
    virtual_com_codename1_ui_Container_repaint__(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject)); 

label_L1057841208:
    __CN1_DEBUG_INFO(227);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* merge */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10219, 2673);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(233);
    /* CustomInvoke */com_codename1_ui_Container_refreshTheme___boolean(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(234);
    set_field_com_codename1_ui_Tabs_originalTabsContainerSelected(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(235);
    set_field_com_codename1_ui_Tabs_originalTabsContainerUnselected(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(236);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_deinitialize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10219, 1326);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(242);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Tabs_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(243);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L595556720;
    __CN1_DEBUG_INFO(244);
    /* CustomInvoke */virtual_com_codename1_ui_Form_removePointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Tabs_press(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(245);
    /* CustomInvoke */virtual_com_codename1_ui_Form_removePointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Tabs_release(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(246);
    /* CustomInvoke */virtual_com_codename1_ui_Form_removePointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Tabs_drag(__cn1ThisObject)); 

label_L595556720:
    __CN1_DEBUG_INFO(248);
    com_codename1_ui_Container_deinitialize__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(249);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_initComponent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10219, 1848);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(255);
    com_codename1_ui_Container_initComponent__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(256);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Tabs_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(257);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1492358500;
    if (get_field_com_codename1_ui_Tabs_swipeActivated(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1492358500;
    __CN1_DEBUG_INFO(258);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addPointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Tabs_press(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(259);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addPointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Tabs_release(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(260);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addPointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Tabs_drag(__cn1ThisObject)); 

label_L1492358500:
    __CN1_DEBUG_INFO(262);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Tabs_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(3, 8, 0, 10219, 1587);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(268);
    /* VarOp.assignFrom */ ilocals_1_ = com_codename1_ui_Container_animate___R_boolean(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(269);
    if (get_field_com_codename1_ui_Tabs_slideToDestMotion(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2073333566;
    __CN1_DEBUG_INFO(270);
    if (get_field_com_codename1_ui_Tabs_swipeOnXAxis(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L793521364;
    __CN1_DEBUG_INFO(271);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_Tabs_slideToDestMotion(__cn1ThisObject));
    __CN1_DEBUG_INFO(272);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, get_field_com_codename1_ui_Tabs_contentPane(__cn1ThisObject));
    __CN1_DEBUG_INFO(273);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, get_field_com_codename1_ui_Tabs_contentPane(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Tabs_tabsGap(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(274);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L585803886:
    if (ilocals_5_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L2007004340;
    __CN1_DEBUG_INFO(276);
    if (virtual_com_codename1_ui_Tabs_isRTL___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L859604881;
    __CN1_DEBUG_INFO(277);
    /* VarOp.assignFrom */ ilocals_6_=((ilocals_3_ - ilocals_5_) * ilocals_4_);
    __CN1_DEBUG_INFO(278);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_6_ - ((ilocals_3_ - get_field_com_codename1_ui_Tabs_active(__cn1ThisObject)) * ilocals_4_));
    goto label_L1812861879;

label_L859604881:
    __CN1_DEBUG_INFO(280);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_5_ * ilocals_4_);
    __CN1_DEBUG_INFO(281);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_6_ - (get_field_com_codename1_ui_Tabs_active(__cn1ThisObject) * ilocals_4_));

label_L1812861879:
    __CN1_DEBUG_INFO(283);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_6_ + ilocals_2_);
    __CN1_DEBUG_INFO(284);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_contentPane(__cn1ThisObject), ilocals_5_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(285);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[7].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(274);
    BC_IINC(5, 1);
    goto label_L585803886;

label_L2007004340:
    __CN1_DEBUG_INFO(287);
    goto label_L1444642131;

label_L793521364:
    __CN1_DEBUG_INFO(288);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_Tabs_slideToDestMotion(__cn1ThisObject));
    __CN1_DEBUG_INFO(289);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, get_field_com_codename1_ui_Tabs_contentPane(__cn1ThisObject));
    __CN1_DEBUG_INFO(290);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, get_field_com_codename1_ui_Tabs_contentPane(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Tabs_tabsGap(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(291);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L30173198:
    if (ilocals_5_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1444642131;
    __CN1_DEBUG_INFO(293);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_5_ * ilocals_4_);
    __CN1_DEBUG_INFO(294);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_6_ - (get_field_com_codename1_ui_Tabs_active(__cn1ThisObject) * ilocals_4_));
    __CN1_DEBUG_INFO(295);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_6_ + ilocals_2_);
    __CN1_DEBUG_INFO(296);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_contentPane(__cn1ThisObject), ilocals_5_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(297);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[7].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(291);
    BC_IINC(5, 1);
    goto label_L30173198;

label_L1444642131:
    __CN1_DEBUG_INFO(300);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_slideToDestMotion(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L499339307;
    __CN1_DEBUG_INFO(301);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1742814160:
    if (ilocals_2_>=virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, get_field_com_codename1_ui_Tabs_contentPane(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1780298277;
    __CN1_DEBUG_INFO(302);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_contentPane(__cn1ThisObject), ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(303);
    virtual_com_codename1_ui_Component_paintLockRelease__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(301);
    BC_IINC(2, 1);
    goto label_L1742814160;

label_L1780298277:
    __CN1_DEBUG_INFO(305);
    set_field_com_codename1_ui_Tabs_slideToDestMotion(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(306);
    set_static_com_codename1_ui_Tabs_enableLayoutOnPaint(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(307);
    virtual_com_codename1_ui_Tabs_deregisterAnimatedInternal__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(308);
    /* CustomInvoke */virtual_com_codename1_ui_Tabs_setSelectedIndex___int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Tabs_active(__cn1ThisObject)); 

label_L499339307:
    __CN1_DEBUG_INFO(310);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L2073333566:
    __CN1_DEBUG_INFO(312);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Tabs_deregisterAnimatedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10219, 2678);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(316);
    if (get_field_com_codename1_ui_Tabs_slideToDestMotion(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L84915002;
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_slideToDestMotion(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L46852536;

label_L84915002:
    __CN1_DEBUG_INFO(317);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Tabs_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(318);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L46852536;
    __CN1_DEBUG_INFO(319);
    /* CustomInvoke */virtual_com_codename1_ui_Form_deregisterAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[1].data.o, __cn1ThisObject); 

label_L46852536:
    __CN1_DEBUG_INFO(322);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_setTabTextPosition___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Tabs_setTextPosition___com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_INT com_codename1_ui_Tabs_getTabTextPosition___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Tabs_setTabPlacement___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* tabPlacement */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10219, 10232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(380);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1109966680;
    if (ilocals_1_==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L1109966680;
    if (ilocals_1_==2 /* ICONST_2 */) /* IF_ICMPEQ CustomJump */ goto label_L1109966680;
    if (ilocals_1_==3 /* ICONST_3 */) /* IF_ICMPEQ CustomJump */ goto label_L1109966680;
    __CN1_DEBUG_INFO(382);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10233));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1109966680:
    __CN1_DEBUG_INFO(384);
    if (get_field_com_codename1_ui_Tabs_tabPlacement(__cn1ThisObject)!=ilocals_1_) /* IF_ICMPNE CustomJump */ goto label_L1756988236;
    if (virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1756988236;
    if (virtual_com_codename1_ui_Tabs_isInitialized___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1756988236;
    __CN1_DEBUG_INFO(385);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1756988236:
    __CN1_DEBUG_INFO(387);
    set_field_com_codename1_ui_Tabs_tabPlacement(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(388);
    /* CustomInvoke */virtual_com_codename1_ui_Tabs_removeComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(390);
    /* CustomInvoke */com_codename1_ui_Tabs_setTabsLayout___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(392);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L549049813;
    __CN1_DEBUG_INFO(393);
    /* CustomInvoke */com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(62), get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject)); 
    goto label_L1729958231;

label_L549049813:
    __CN1_DEBUG_INFO(394);
    if (ilocals_1_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1623761043;
    __CN1_DEBUG_INFO(395);
    /* CustomInvoke */com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(63), get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject)); 
    goto label_L1729958231;

label_L1623761043:
    __CN1_DEBUG_INFO(396);
    if (ilocals_1_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1154481189;
    __CN1_DEBUG_INFO(397);
    /* CustomInvoke */com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(64), get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject)); 
    goto label_L1729958231;

label_L1154481189:
    __CN1_DEBUG_INFO(399);
    /* CustomInvoke */com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(65), get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject)); 

label_L1729958231:
    __CN1_DEBUG_INFO(402);
    com_codename1_ui_Tabs_initTabsFocus__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(404);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setShouldCalcPreferredSize___boolean(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(405);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setShouldCalcPreferredSize___boolean(threadStateData, get_field_com_codename1_ui_Tabs_contentPane(__cn1ThisObject), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(407);
    virtual_com_codename1_ui_Tabs_revalidateLater__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(408);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_addTab___java_lang_String_com_codename1_ui_Image_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_OBJECT com_codename1_ui_Tabs_addTab___java_lang_String_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Component_R_com_codename1_ui_Tabs(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 10219, 10234);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(443);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject));
    __CN1_DEBUG_INFO(444);
    /* CustomInvoke */virtual_com_codename1_ui_Tabs_insertTab___java_lang_String_com_codename1_ui_Image_com_codename1_ui_Component_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[4].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(445);
    /* CustomInvoke */virtual_com_codename1_ui_Tabs_setTabSelectedIcon___int_com_codename1_ui_Image(threadStateData, __cn1ThisObject, ilocals_5_, locals[3].data.o); 
    __CN1_DEBUG_INFO(446);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Tabs_addTab___java_lang_String_char_float_com_codename1_ui_Component_R_com_codename1_ui_Tabs(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* iconSize */
    volatile JAVA_INT ilocals_2_ = 0; /* materialIcon */
    DEFINE_INSTANCE_METHOD_STACK(7, 5, 0, 10219, 10234);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(465);
    BC_ALOAD(0);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_OBJ(com_codename1_ui_FontImage_getMaterialDesignFont___R_com_codename1_ui_Font(threadStateData));
    BC_FLOAD(3);
    BC_ALOAD(4);
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject));
    __CN1_DEBUG_INFO(466);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    __CN1_DEBUG_INFO(465);
    virtual_com_codename1_ui_Tabs_insertTab___java_lang_String_char_com_codename1_ui_Font_float_com_codename1_ui_Component_int(threadStateData, SP[-7].data.o, SP[-6].data.o, SP[-5].data.i, SP[-4].data.o, SP[-3].data.f, SP[-2].data.o, SP[-1].data.i);     SP-= 7;
    __CN1_DEBUG_INFO(467);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Tabs_addTab___java_lang_String_char_com_codename1_ui_Font_float_com_codename1_ui_Component_R_com_codename1_ui_Tabs(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    return 0;
}


JAVA_VOID com_codename1_ui_Tabs_addTab___java_lang_String_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Tabs_addTab___com_codename1_ui_Button_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_ui_Tabs_createTabImpl___com_codename1_ui_RadioButton_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10219, 10235);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(525);
    /* CustomInvoke */virtual_com_codename1_ui_ButtonGroup_add___com_codename1_ui_RadioButton(threadStateData, get_field_com_codename1_ui_Tabs_radioGroup(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(526);
    /* CustomInvoke */virtual_com_codename1_ui_RadioButton_setToggle___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(527);
    /* CustomInvoke */virtual_com_codename1_ui_RadioButton_setTextPosition___int(threadStateData, locals[1].data.o, 2 /* ICONST_2 */); 
    __CN1_DEBUG_INFO(528);
    if (virtual_com_codename1_ui_ButtonGroup_getButtonCount___R_int(threadStateData, get_field_com_codename1_ui_Tabs_radioGroup(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L708222484;
    __CN1_DEBUG_INFO(529);
    /* CustomInvoke */virtual_com_codename1_ui_RadioButton_setSelected___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 

label_L708222484:
    __CN1_DEBUG_INFO(531);
    if (get_field_com_codename1_ui_Tabs_textPosition(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L632206764;
    __CN1_DEBUG_INFO(532);
    /* CustomInvoke */virtual_com_codename1_ui_RadioButton_setTextPosition___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Tabs_textPosition(__cn1ThisObject)); 

label_L632206764:
    __CN1_DEBUG_INFO(535);
    if (virtual_com_codename1_ui_RadioButton_getIcon___R_com_codename1_ui_Image(threadStateData, locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L13063602;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Tabs_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10236), 1 /* ICONST_1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L13063602;
    __CN1_DEBUG_INFO(536);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Tabs_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10237));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(537);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L13063602;
    __CN1_DEBUG_INFO(538);
    /* CustomInvoke */virtual_com_codename1_ui_RadioButton_setIcon___com_codename1_ui_Image(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(539);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Tabs_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10238));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(540);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L13063602;
    __CN1_DEBUG_INFO(541);
    /* CustomInvoke */virtual_com_codename1_ui_RadioButton_setRolloverIcon___com_codename1_ui_Image(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(542);
    /* CustomInvoke */virtual_com_codename1_ui_RadioButton_setPressedIcon___com_codename1_ui_Image(threadStateData, locals[1].data.o, locals[2].data.o); 

label_L13063602:
    __CN1_DEBUG_INFO(546);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Tabs_createTab___java_lang_String_com_codename1_ui_Font_char_float_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_CHAR __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* size */
    volatile JAVA_INT ilocals_3_ = 0; /* icon */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 10219, 10239);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(556);
    PUSH_POINTER(__NEW_com_codename1_ui_RadioButton(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1003663195;
    BC_ALOAD(1);
    goto label_L621432843;

label_L1003663195:
    /* LDC: ''*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(219));

label_L621432843:
    com_codename1_ui_RadioButton___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(557);
    /* CustomInvoke */com_codename1_ui_FontImage_setIcon___com_codename1_ui_IconHolder_com_codename1_ui_Font_char_float(threadStateData, locals[5].data.o, locals[2].data.o, ilocals_3_, flocals_4_); 
    __CN1_DEBUG_INFO(558);
    /* CustomInvoke */com_codename1_ui_Tabs_createTabImpl___com_codename1_ui_RadioButton_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[5].data.o); 
    __CN1_DEBUG_INFO(559);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Tabs_createTab___java_lang_String_com_codename1_ui_Image_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 10219, 10239);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(569);
    PUSH_POINTER(__NEW_com_codename1_ui_RadioButton(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1977189075;
    BC_ALOAD(1);
    goto label_L1334391583;

label_L1977189075:
    /* LDC: ''*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(219));

label_L1334391583:
    BC_ALOAD(2);
    com_codename1_ui_RadioButton___INIT_____java_lang_String_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(570);
    /* CustomInvoke */com_codename1_ui_Tabs_createTabImpl___com_codename1_ui_RadioButton_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[3].data.o); 
    __CN1_DEBUG_INFO(571);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Tabs_insertTab___java_lang_String_com_codename1_ui_Image_com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_4_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 10219, 10240);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(591);
    BC_ALOAD(0);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1636824514;
    BC_ALOAD(1);
    goto label_L376601584;

label_L1636824514:
    /* LDC: ''*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(219));

label_L376601584:
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Tabs_createTab___java_lang_String_com_codename1_ui_Image_R_com_codename1_ui_Component(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(592);
    /* CustomInvoke */virtual_com_codename1_ui_Tabs_insertTab___com_codename1_ui_Component_com_codename1_ui_Component_int(threadStateData, __cn1ThisObject, locals[5].data.o, locals[3].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(593);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_insertTab___java_lang_String_char_com_codename1_ui_Font_float_com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* iconSize */
    volatile JAVA_INT ilocals_2_ = 0; /* icon */
    volatile JAVA_INT ilocals_6_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 10219, 10240);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    flocals_4_ = __cn1Arg4;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(613);
    BC_ALOAD(0);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L797224183;
    BC_ALOAD(1);
    goto label_L689140691;

label_L797224183:
    /* LDC: ''*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(219));

label_L689140691:
    BC_ALOAD(3);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    BC_FLOAD(4);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Tabs_createTab___java_lang_String_com_codename1_ui_Font_char_float_R_com_codename1_ui_Component(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.f);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(614);
    /* CustomInvoke */virtual_com_codename1_ui_Tabs_insertTab___com_codename1_ui_Component_com_codename1_ui_Component_int(threadStateData, __cn1ThisObject, locals[7].data.o, locals[5].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(615);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_insertTab___com_codename1_ui_Component_com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 10219, 10240);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(634);
    /* CustomInvoke */com_codename1_ui_Tabs_checkIndex___int(threadStateData, __cn1ThisObject, ilocals_3_); 
    __CN1_DEBUG_INFO(635);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L925672150;
    __CN1_DEBUG_INFO(636);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L925672150:
    __CN1_DEBUG_INFO(638);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[1].data.o;
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(639);
    if (get_field_com_codename1_ui_Tabs_tabUIID(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L839180856;
    __CN1_DEBUG_INFO(640);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, locals[4].data.o, get_field_com_codename1_ui_Tabs_tabUIID(__cn1ThisObject)); 

label_L839180856:
    __CN1_DEBUG_INFO(643);
    /* CustomInvoke */virtual_com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener(threadStateData, locals[4].data.o, get_field_com_codename1_ui_Tabs_focusListener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(645);
    BC_ALOAD(0);
    BC_ALOAD(4);
    PUSH_POINTER(__NEW_com_codename1_ui_Tabs_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Tabs_1___INIT_____com_codename1_ui_Tabs_com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[4].data.o);     SP -= 1;
    virtual_com_codename1_ui_Tabs_bindTabActionListener___com_codename1_ui_Component_com_codename1_ui_events_ActionListener(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(684);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L955061147;
    __CN1_DEBUG_INFO(685);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setBlockFocus___boolean(threadStateData, locals[2].data.o, 1 /* ICONST_1 */); 

label_L955061147:
    __CN1_DEBUG_INFO(688);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___int_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject), ilocals_3_, locals[4].data.o); 
    __CN1_DEBUG_INFO(689);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___int_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_contentPane(__cn1ThisObject), ilocals_3_, locals[2].data.o); 
    __CN1_DEBUG_INFO(690);
    /* CustomInvoke */com_codename1_ui_Tabs_setTabsLayout___int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Tabs_tabPlacement(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(691);
    if (virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L173175486;
    __CN1_DEBUG_INFO(692);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Tabs_selectedTab(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(693);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1488608048;
    __CN1_DEBUG_INFO(694);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setBlockFocus___boolean(threadStateData, locals[2].data.o, 0 /* ICONST_0 */); 

label_L1488608048:
    __CN1_DEBUG_INFO(696);
    com_codename1_ui_Tabs_initTabsFocus__(threadStateData, __cn1ThisObject); 

label_L173175486:
    __CN1_DEBUG_INFO(698);
    com_codename1_ui_Tabs_checkTabsCanBeSeen__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(699);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_bindTabActionListener___com_codename1_ui_Component_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10219, 10241);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(708);
    /* CustomInvoke */virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(709);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_setTabTitle___java_lang_String_com_codename1_ui_Image_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 10219, 10242);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(719);
    /* CustomInvoke */com_codename1_ui_Tabs_checkIndex___int(threadStateData, __cn1ThisObject, ilocals_3_); 
    __CN1_DEBUG_INFO(720);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject), ilocals_3_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    BC_ALOAD(2);
    virtual_com_codename1_ui_Tabs_setTabTitle___com_codename1_ui_Component_java_lang_String_com_codename1_ui_Image(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    __CN1_DEBUG_INFO(721);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_setTabTitle___com_codename1_ui_Component_java_lang_String_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 10219, 10242);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(731);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[1].data.o;
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(732);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setText___java_lang_String(threadStateData, locals[4].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(733);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, locals[4].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(734);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Tabs_getTabTitle___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10219, 10243);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(743);
    /* CustomInvoke */com_codename1_ui_Tabs_checkIndex___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(744);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Tabs_getTabTitle___com_codename1_ui_Component_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Tabs_getTabTitle___com_codename1_ui_Component_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 10219, 10243);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(755);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getText___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Tabs_getTabIcon___com_codename1_ui_Component_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 10219, 10244);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(766);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getIcon___R_com_codename1_ui_Image(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Tabs_getTabIcon___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10219, 10244);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(776);
    /* CustomInvoke */com_codename1_ui_Tabs_checkIndex___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(777);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Tabs_getTabIcon___com_codename1_ui_Component_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Tabs_getTabSelectedIcon___com_codename1_ui_Component_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 10219, 10245);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(788);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getPressedIcon___R_com_codename1_ui_Image(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Tabs_getTabSelectedIcon___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10219, 10245);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(799);
    /* CustomInvoke */com_codename1_ui_Tabs_checkIndex___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(800);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Tabs_getTabSelectedIcon___com_codename1_ui_Component_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Tabs_setTabSelectedIcon___int_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10219, 10246);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(810);
    /* CustomInvoke */com_codename1_ui_Tabs_checkIndex___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(811);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    virtual_com_codename1_ui_Tabs_setTabSelectedIcon___com_codename1_ui_Component_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(812);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_setTabSelectedIcon___com_codename1_ui_Component_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10219, 10246);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(822);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setPressedIcon___com_codename1_ui_Image(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(823);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_removeTabAt___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Tabs_getTabComponentAt___int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10219, 10248);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(860);
    /* CustomInvoke */com_codename1_ui_Tabs_checkIndex___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(861);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_contentPane(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Tabs_checkIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 10219, 10249);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(865);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L1304065853;
    if (ilocals_1_<=virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject))) /* IF_ICMPLE CustomJump */ goto label_L496751834;

label_L1304065853:
    __CN1_DEBUG_INFO(866);
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10250));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IndexOutOfBoundsException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L496751834:
    __CN1_DEBUG_INFO(868);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Tabs_indexOfComponent___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT com_codename1_ui_Tabs_getTabCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10219, 10252);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(888);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Tabs_getSelectedIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10219, 4355);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(898);
    if (get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L80052821;
    __CN1_DEBUG_INFO(899);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Tabs_activeComponent(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L80052821:
    __CN1_DEBUG_INFO(901);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;
}


JAVA_OBJECT com_codename1_ui_Tabs_getSelectedComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Tabs_addTabsFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Tabs_removeTabsFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Tabs_addSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10219, 4511);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(950);
    if (get_field_com_codename1_ui_Tabs_selectionListener(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2066770847;
    __CN1_DEBUG_INFO(951);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Tabs_selectionListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L2066770847:
    __CN1_DEBUG_INFO(953);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Tabs_selectionListener(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(954);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_removeSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10219, 4512);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(964);
    if (get_field_com_codename1_ui_Tabs_selectionListener(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L337777621;
    __CN1_DEBUG_INFO(965);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Tabs_selectionListener(__cn1ThisObject), locals[1].data.o); 

label_L337777621:
    __CN1_DEBUG_INFO(967);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Tabs_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10219, 895);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(974);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(975);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_lastIndexOf___int_R_int(threadStateData, locals[1].data.o, 46);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(976);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10256));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Tabs_getX___R_int(threadStateData, __cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2669));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Tabs_getY___R_int(threadStateData, __cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2670));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(977);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Tabs_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2671));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Tabs_getHeight___R_int(threadStateData, __cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10257));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Tabs_tabPlacement(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10258));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(978);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Tabs_getTabCount___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(979);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Tabs_getSelectedIndex___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1643));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(976);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_Tabs_getTabPlacement___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Tabs_getContentPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10219, 2877);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(998);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Tabs_contentPane(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Tabs_getTabsContainer___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10219, 10260);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1007);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Tabs_setSelectedIndex___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* slideToSelected */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 10219, 4439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1017);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L154449199;
    if (ilocals_1_<virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L640736196;

label_L154449199:
    __CN1_DEBUG_INFO(1018);
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10250));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10261));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IndexOutOfBoundsException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L640736196:
    __CN1_DEBUG_INFO(1020);
    if (ilocals_1_!=get_field_com_codename1_ui_Tabs_activeComponent(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1587818510;
    __CN1_DEBUG_INFO(1021);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1587818510:
    __CN1_DEBUG_INFO(1024);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Tabs_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1025);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1511799988;
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1511799988;
    __CN1_DEBUG_INFO(1028);
    if (get_field_com_codename1_ui_Tabs_swipeOnXAxis(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1991075605;
    __CN1_DEBUG_INFO(1029);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_contentPane(__cn1ThisObject), get_field_com_codename1_ui_Tabs_activeComponent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1030);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_contentPane(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);
    goto label_L1449360639;

label_L1991075605:
    __CN1_DEBUG_INFO(1032);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_contentPane(__cn1ThisObject), get_field_com_codename1_ui_Tabs_activeComponent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1033);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_contentPane(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);

label_L1449360639:
    __CN1_DEBUG_INFO(1035);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Tabs_createTabSlideMotion___int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, ilocals_5_, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Tabs_slideToDestMotion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1036);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_Tabs_slideToDestMotion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1037);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[3].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1038);
    set_field_com_codename1_ui_Tabs_active(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1039);
    goto label_L691540605;

label_L1511799988:
    __CN1_DEBUG_INFO(1040);
    if (get_field_com_codename1_ui_Tabs_selectionListener(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L310014578;
    __CN1_DEBUG_INFO(1041);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireSelectionEvent___int_int(threadStateData, get_field_com_codename1_ui_Tabs_selectionListener(__cn1ThisObject), get_field_com_codename1_ui_Tabs_activeComponent(__cn1ThisObject), ilocals_1_); 

label_L310014578:
    __CN1_DEBUG_INFO(1043);
    set_field_com_codename1_ui_Tabs_activeComponent(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1044);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Tabs_selectTab___com_codename1_ui_Component(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1045);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1046);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Container_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_Tabs_contentPane(__cn1ThisObject));locals[5].type=CN1_TYPE_OBJECT;
label_L1792109661:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L267533031;
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1047);
    BC_ALOAD(6);
    if (ilocals_4_==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L1111173986;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L729375394;

label_L1111173986:
    PUSH_INT(0); /* ICONST_0 */

label_L729375394:
    virtual_com_codename1_ui_Component_setLightweightMode___boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1048);
    BC_IINC(4, 1);
    __CN1_DEBUG_INFO(1049);
    goto label_L1792109661;

label_L267533031:
    __CN1_DEBUG_INFO(1050);
    virtual_com_codename1_ui_Tabs_revalidateLater__(threadStateData, __cn1ThisObject); 

label_L691540605:
    __CN1_DEBUG_INFO(1052);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_selectTab___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 10219, 10262);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1059);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1060);
    virtual_com_codename1_ui_Button_fireClicked__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(1061);
    virtual_com_codename1_ui_Button_requestFocus__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(1062);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_setSelectedIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10219, 4439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1072);
    /* CustomInvoke */virtual_com_codename1_ui_Tabs_setSelectedIndex___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1073);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_hideTabs__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Tabs_showTabs__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isSwipeActivated___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10219, 10265);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1100);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Tabs_swipeActivated(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Tabs_setSwipeActivated___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Tabs_initTabsFocus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 10219, 10267);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1129);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 

label_L1850680894:
    if (ilocals_1_>=virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L253558788;
    __CN1_DEBUG_INFO(1130);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_contentPane(__cn1ThisObject), get_field_com_codename1_ui_Tabs_activeComponent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Tabs_initTabFocus___com_codename1_ui_Component_com_codename1_ui_Component(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(1129);
    BC_IINC(1, 1);
    goto label_L1850680894;

label_L253558788:
    __CN1_DEBUG_INFO(1133);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_initTabFocus___com_codename1_ui_Component_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(1, 4, 0, 10219, 10268);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1136);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1137);
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1219797059;
    __CN1_DEBUG_INFO(1138);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[2].data.o;
locals[3].type=CN1_TYPE_OBJECT;
label_L1219797059:
    __CN1_DEBUG_INFO(1141);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L794526288;
    __CN1_DEBUG_INFO(1142);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Container_findFirstFocusable___R_com_codename1_ui_Component(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;
label_L794526288:
    __CN1_DEBUG_INFO(1145);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isChangeTabOnFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10219, 10269);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1152);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Tabs_changeTabOnFocus(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Tabs_setChangeTabOnFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isChangeTabContainerStyleOnFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Tabs_setChangeTabContainerStyleOnFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Tabs_setTabsContentGap___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Tabs_setTabsLayout___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* tabPlacement */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 10219, 10275);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1196);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1598561139;
    if (ilocals_1_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L840109665;

label_L1598561139:
    __CN1_DEBUG_INFO(1197);
    if (get_field_com_codename1_ui_Tabs_tabsFillRows(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1093223281;
    __CN1_DEBUG_INFO(1198);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_FlowLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_FlowLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1199);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_FlowLayout_setFillRows___boolean(threadStateData, locals[2].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1200);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(1201);
    goto label_L77163673;

label_L1093223281:
    __CN1_DEBUG_INFO(1202);
    if (get_field_com_codename1_ui_Tabs_tabsGridLayout(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L462777594;
    __CN1_DEBUG_INFO(1203);
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_GridLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_GridLayout___INIT_____int_int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */, /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 1 /* ICONST_1 */, virtual_com_codename1_ui_Tabs_getTabCount___R_int(threadStateData, __cn1ThisObject)));     SP -= 1;
    virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L77163673;

label_L462777594:
    __CN1_DEBUG_INFO(1205);
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BoxLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_BoxLayout___INIT_____int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L77163673:
    __CN1_DEBUG_INFO(1208);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setScrollableX___boolean(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1209);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setScrollableY___boolean(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject), 0 /* ICONST_0 */); 
    goto label_L828312047;

label_L840109665:
    __CN1_DEBUG_INFO(1211);
    if (get_field_com_codename1_ui_Tabs_tabsGridLayout(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L979822206;
    __CN1_DEBUG_INFO(1212);
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_GridLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_GridLayout___INIT_____int_int(threadStateData, SP[-1].data.o, /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 1 /* ICONST_1 */, virtual_com_codename1_ui_Tabs_getTabCount___R_int(threadStateData, __cn1ThisObject)), 1 /* ICONST_1 */);     SP -= 1;
    virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1976870927;

label_L979822206:
    __CN1_DEBUG_INFO(1214);
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BoxLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_BoxLayout___INIT_____int(threadStateData, SP[-1].data.o, 2 /* ICONST_2 */);     SP -= 1;
    virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1976870927:
    __CN1_DEBUG_INFO(1216);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setScrollableX___boolean(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1217);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setScrollableY___boolean(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject), 1 /* ICONST_1 */); 

label_L828312047:
    __CN1_DEBUG_INFO(1219);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Tabs_getTabUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Tabs_setTabUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isEagerSwipeMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10219, 10278);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1252);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Tabs_eagerSwipeMode(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Tabs_setEagerSwipeMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isAnimateTabSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Tabs_setAnimateTabSelection___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Tabs_initTabsContainerStyle__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10219, 10282);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1338);
    if (get_field_com_codename1_ui_Tabs_originalTabsContainerSelected(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1167522035;
    __CN1_DEBUG_INFO(1339);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Tabs_originalTabsContainerSelected(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1340);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_Tabs_tabsContainer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Tabs_originalTabsContainerUnselected(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1167522035:
    __CN1_DEBUG_INFO(1342);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Tabs_createTabSlideMotion___int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* start */
    volatile JAVA_INT ilocals_2_ = 0; /* end */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 10219, 10283);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1388);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Tabs_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10284), 200);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createSplineMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Tabs_setSwipeOnXAxis___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isSwipeOnXAxis___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Tabs_getPropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Tabs_getPropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Tabs_getPropertyTypeNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Tabs_getPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 10219, 2361);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1688);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10287))==0) /* IFEQ CustomJump */ goto label_L18338606;
    __CN1_DEBUG_INFO(1689);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Tabs_getTabCount___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1690);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L594586746:
    if (ilocals_3_>=CN1_ARRAY_LENGTH(locals[2].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1372817363;
    __CN1_DEBUG_INFO(1691);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_3_, /* CustomInvoke */virtual_com_codename1_ui_Tabs_getTabTitle___int_R_java_lang_String(threadStateData, __cn1ThisObject, ilocals_3_));
    __CN1_DEBUG_INFO(1690);
    BC_IINC(3, 1);
    goto label_L594586746;

label_L1372817363:
    __CN1_DEBUG_INFO(1693);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L18338606:
    __CN1_DEBUG_INFO(1695);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10288))==0) /* IFEQ CustomJump */ goto label_L1396801698;
    __CN1_DEBUG_INFO(1696);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Tabs_getTabCount___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1697);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L558913557:
    if (ilocals_3_>=CN1_ARRAY_LENGTH(locals[2].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1827710791;
    __CN1_DEBUG_INFO(1698);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_3_, /* CustomInvoke */virtual_com_codename1_ui_Tabs_getTabIcon___int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, ilocals_3_));
    __CN1_DEBUG_INFO(1697);
    BC_IINC(3, 1);
    goto label_L558913557;

label_L1827710791:
    __CN1_DEBUG_INFO(1700);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1396801698:
    __CN1_DEBUG_INFO(1702);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10289))==0) /* IFEQ CustomJump */ goto label_L132461369;
    __CN1_DEBUG_INFO(1703);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Tabs_getTabCount___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1704);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L836614448:
    if (ilocals_3_>=CN1_ARRAY_LENGTH(locals[2].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1493104631;
    __CN1_DEBUG_INFO(1705);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_3_, /* CustomInvoke */virtual_com_codename1_ui_Tabs_getTabSelectedIcon___int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, ilocals_3_));
    __CN1_DEBUG_INFO(1704);
    BC_IINC(3, 1);
    goto label_L836614448;

label_L1493104631:
    __CN1_DEBUG_INFO(1707);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L132461369:
    __CN1_DEBUG_INFO(1709);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Tabs_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 10219, 2362);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1717);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10287))==0) /* IFEQ CustomJump */ goto label_L317644782;
    __CN1_DEBUG_INFO(1718);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[2].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1719);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L324158286:
    if (ilocals_4_>=/* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_com_codename1_ui_Tabs_getTabCount___R_int(threadStateData, __cn1ThisObject), CN1_ARRAY_LENGTH(locals[3].data.o))) /* IF_ICMPGE CustomJump */ goto label_L1010584177;
    __CN1_DEBUG_INFO(1720);
    BC_ALOAD(0);
    BC_ALOAD(3);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Tabs_getTabIcon___int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    virtual_com_codename1_ui_Tabs_setTabTitle___java_lang_String_com_codename1_ui_Image_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(1719);
    BC_IINC(4, 1);
    goto label_L324158286;

label_L1010584177:
    __CN1_DEBUG_INFO(1722);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L317644782:
    __CN1_DEBUG_INFO(1724);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10288))==0) /* IFEQ CustomJump */ goto label_L1335520301;
    __CN1_DEBUG_INFO(1725);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[2].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1726);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L728746911;
    __CN1_DEBUG_INFO(1727);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1947666055:
    if (ilocals_4_>=virtual_com_codename1_ui_Tabs_getTabCount___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1977508673;
    __CN1_DEBUG_INFO(1728);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Tabs_getTabTitle___int_R_java_lang_String(threadStateData, __cn1ThisObject, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    virtual_com_codename1_ui_Tabs_setTabTitle___java_lang_String_com_codename1_ui_Image_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(1727);
    BC_IINC(4, 1);
    goto label_L1947666055;

label_L1977508673:
    goto label_L1760622380;

label_L728746911:
    __CN1_DEBUG_INFO(1731);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1033304734:
    if (ilocals_4_>=/* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_com_codename1_ui_Tabs_getTabCount___R_int(threadStateData, __cn1ThisObject), CN1_ARRAY_LENGTH(locals[3].data.o))) /* IF_ICMPGE CustomJump */ goto label_L1760622380;
    __CN1_DEBUG_INFO(1732);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Tabs_getTabTitle___int_R_java_lang_String(threadStateData, __cn1ThisObject, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    virtual_com_codename1_ui_Tabs_setTabTitle___java_lang_String_com_codename1_ui_Image_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(1731);
    BC_IINC(4, 1);
    goto label_L1033304734;

label_L1760622380:
    __CN1_DEBUG_INFO(1735);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1335520301:
    __CN1_DEBUG_INFO(1737);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10289))==0) /* IFEQ CustomJump */ goto label_L995381766;
    __CN1_DEBUG_INFO(1738);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[2].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1739);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L404588697:
    if (ilocals_4_>=/* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_com_codename1_ui_Tabs_getTabCount___R_int(threadStateData, __cn1ThisObject), CN1_ARRAY_LENGTH(locals[3].data.o))) /* IF_ICMPGE CustomJump */ goto label_L2008762581;
    __CN1_DEBUG_INFO(1740);
    /* CustomInvoke */virtual_com_codename1_ui_Tabs_setTabSelectedIcon___int_com_codename1_ui_Image(threadStateData, __cn1ThisObject, ilocals_4_, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_4_)); 
    __CN1_DEBUG_INFO(1739);
    BC_IINC(4, 1);
    goto label_L404588697;

label_L2008762581:
    __CN1_DEBUG_INFO(1742);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L995381766:
    __CN1_DEBUG_INFO(1744);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_Container_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Tabs_access$000___com_codename1_ui_Tabs_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 217);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Tabs_selectedTab(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Tabs_access$100___com_codename1_ui_Tabs_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 798);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Tabs_tabUIID(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Tabs_access$200___com_codename1_ui_Tabs_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 799);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Tabs_animateTabSelection(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Tabs_access$300___com_codename1_ui_Tabs_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 1148);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Tabs_tabsContainer(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 1149);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Tabs_contentPane(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Tabs_access$500___com_codename1_ui_Tabs_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 1857);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Tabs_active(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Tabs_access$502___com_codename1_ui_Tabs_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10219, 803);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(76);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Tabs_active(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Tabs_access$600___com_codename1_ui_Tabs(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 1522);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);
    com_codename1_ui_Tabs_initTabsFocus__(threadStateData, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Tabs_access$002___com_codename1_ui_Tabs_com_codename1_ui_Component_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10219, 1521);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Tabs_selectedTab(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_Tabs_access$700___com_codename1_ui_Tabs_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 805);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Tabs_tabsGap(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Tabs_access$800___com_codename1_ui_Tabs_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 807);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Tabs_swipeOnXAxis(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Tabs_access$900___com_codename1_ui_Tabs_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 809);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Tabs_activeComponent(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Tabs_access$1000___com_codename1_ui_Tabs_R_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 1859);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Tabs_focusListeners(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Tabs_access$1100___com_codename1_ui_Tabs_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 1860);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Tabs_changeTabContainerStyleOnFocus(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Tabs_access$1200___com_codename1_ui_Tabs_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 810);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Tabs_originalTabsContainerSelected(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Tabs_access$1300___com_codename1_ui_Tabs_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 811);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Tabs_originalTabsContainerUnselected(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Tabs_access$1400___com_codename1_ui_Tabs_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 812);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Tabs_swipeActivated(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Tabs_access$1500___com_codename1_ui_Tabs_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 5742);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Tabs_slideToDestMotion(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Tabs_access$1602___com_codename1_ui_Tabs_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10219, 7127);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(76);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Tabs_blockSwipe(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Tabs_access$1702___com_codename1_ui_Tabs_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10219, 10291);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(76);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Tabs_riskySwipe(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Tabs_access$1802___com_codename1_ui_Tabs_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10219, 10292);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(76);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Tabs_doNotBlockSideSwipe(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Tabs_access$1902___com_codename1_ui_Tabs_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10219, 9785);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(76);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Tabs_lastX(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Tabs_access$2002___com_codename1_ui_Tabs_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10219, 814);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(76);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Tabs_lastY(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Tabs_access$2102___com_codename1_ui_Tabs_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10219, 9786);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(76);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Tabs_initialX(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Tabs_access$2202___com_codename1_ui_Tabs_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10219, 10293);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(76);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Tabs_initialY(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Tabs_access$2302___com_codename1_ui_Tabs_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10219, 10294);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(76);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Tabs_dragStarted(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Tabs_access$1600___com_codename1_ui_Tabs_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 5665);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Tabs_blockSwipe(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Tabs_access$2300___com_codename1_ui_Tabs_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 816);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Tabs_dragStarted(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Tabs_access$1700___com_codename1_ui_Tabs_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 5695);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Tabs_riskySwipe(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Tabs_access$2100___com_codename1_ui_Tabs_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 9653);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Tabs_initialX(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Tabs_access$2200___com_codename1_ui_Tabs_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 815);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Tabs_initialY(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Tabs_access$1900___com_codename1_ui_Tabs_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 9652);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Tabs_lastX(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Tabs_access$2000___com_codename1_ui_Tabs_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10219, 813);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Tabs_lastY(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Tabs_access$1502___com_codename1_ui_Tabs_com_codename1_ui_animations_Motion_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10219, 6956);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Tabs_slideToDestMotion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Tabs___INIT_____com_codename1_ui_layouts_Layout_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs___INIT_____com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_java_lang_Object_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_java_lang_Object_R_com_codename1_ui_Container(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_Tabs_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_wrapInLayeredPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_wrapInLayeredPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isSurface___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSurface___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setSurface___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setSurface___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_add___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_addAll___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_addAll___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_add___java_lang_String_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_add___java_lang_String_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_add___com_codename1_ui_Image_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_add___com_codename1_ui_Image_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_add___java_lang_Object_java_lang_String_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_add___java_lang_Object_java_lang_String_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_add___java_lang_Object_com_codename1_ui_Image_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Image_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_setUIManager___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_setUIManager___com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setLeadComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_setLeadComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_focusGainedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_focusGainedInternal__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_focusLostInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_focusLostInternal__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getLeadComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLeadComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getLeadParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLeadParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_keyPressed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_keyReleased___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_keyReleased___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getLayout___R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getActualLayout___R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getActualLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setLayout___com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_invalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_invalidate__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setShouldLayout___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setShouldLayout___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setShouldCalcPreferredSize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Tabs_getLayoutWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLayoutWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getLayoutHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLayoutHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_applyRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_applyRTL___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_constrainWidthWhenScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_constrainWidthWhenScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_constrainHeightWhenScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_constrainHeightWhenScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_addComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_addComponent___java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_addComponent___int_java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_addComponent___int_java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Tabs_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Tabs_insertComponentAtImpl___int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container_insertComponentAtImpl___int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_addComponent___int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container_addComponent___int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Tabs_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_Tabs_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_java_lang_Runnable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_java_lang_Runnable_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_ui_Tabs_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_Tabs_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_Tabs_createReplaceTransition___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Container_createReplaceTransition___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Tabs_onParentPositionChange__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_onParentPositionChange__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_onOrientationChange___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_onOrientationChange___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_replace___com_codename1_ui_Component_com_codename1_ui_Component_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_removeComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setComponentIndex___com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_setComponentIndex___com_codename1_ui_Component_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_removeComponentImpl___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeComponentImpl___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_removeComponentImplNoAnimationSafety___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeComponentImplNoAnimationSafety___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_cancelRepaints__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_cancelRepaints__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_deinitializeImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_deinitializeImpl__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_flushReplace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_flushReplace__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_removeAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_removeAll__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_revalidateWithAnimationSafety__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_revalidateWithAnimationSafety__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_revalidateWithAnimationSafetyInternal___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_revalidateWithAnimationSafetyInternal___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_revalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_revalidate__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_revalidateInternal___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_revalidateInternal___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_revalidateLater__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_revalidateLater__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_forceRevalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_forceRevalidate__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_clearClientProperties__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_clearClientProperties__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isObscuredByChildren___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isObscuredByChildren___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setAllowEnableLayoutOnPaint___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setAllowEnableLayoutOnPaint___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_addElevatedComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_addElevatedComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_removeElevatedComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeElevatedComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_paintElevatedPane___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_paintElevatedPane___com_codename1_ui_Graphics_boolean_int_int_int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_BOOLEAN __cn1Arg9) {
com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics_boolean_int_int_int_int_int_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9);
}


JAVA_VOID com_codename1_ui_Tabs_markComponentsToBePaintedInElevatedPane___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_markComponentsToBePaintedInElevatedPane___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_paintGlass___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintGlass___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_paintGlassImpl___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintGlassImpl___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7, JAVA_INT __cn1Arg8) {
com_codename1_ui_Container_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


JAVA_VOID com_codename1_ui_Tabs_layoutContainer__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_layoutContainer__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setSafeArea___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setSafeArea___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isSafeArea___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSafeArea___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setSafeAreaRoot___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setSafeAreaRoot___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isSafeAreaRoot___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSafeAreaRoot___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getSafeAreaRoot___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getSafeAreaRoot___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_doLayout__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_doLayout__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getComponentCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getComponentAt___int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Tabs_getComponentIndex___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_contains___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_scrollComponentToVisible___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_scrollComponentToVisible___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_moveScrollTowards___int_com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_moveScrollTowards___int_com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_getClosestComponentTo___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_getClosestComponentTo___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_getResponderAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_getResponderAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_getComponentAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_findDropTargetAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_findDropTargetAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_pointerPressed___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_pointerPressed___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_calcPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_calcPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_paramString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_paramString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_scrollableXFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_scrollableXFlag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_scrollableYFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_scrollableYFlag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isScrollableX___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isScrollableX___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isScrollableY___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isScrollableY___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getSideGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getSideGap___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getBottomGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getBottomGap___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setScrollableX___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setScrollableX___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setScrollableY___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setScrollableY___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setScrollable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setScrollable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setCellRenderer___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setCellRenderer___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setScrollIncrement___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_setScrollIncrement___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Tabs_getScrollIncrement___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getScrollIncrement___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_findFirstFocusable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_findFirstFocusable___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_dragInitiated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_dragInitiated__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_fireClicked__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_fireClicked__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isSelectableInteraction___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSelectableInteraction___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setLightweightMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setLightweightMode___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Tabs_getGridPosY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getGridPosY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_paintComponentBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintComponentBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_paintBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_paintBorderBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintBorderBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Tabs_getGridPosX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getGridPosX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setBlockFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setBlockFocus___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isBlockFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isBlockFocus___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_animateHierarchyAndWait___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_animateHierarchyAndWait___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_createAnimateHierarchy___int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_createAnimateHierarchy___int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_animateHierarchy___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_animateHierarchy___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_animateHierarchyFadeAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_animateHierarchyFadeAndWait___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_createAnimateHierarchyFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_createAnimateHierarchyFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_animateHierarchyFade___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_animateHierarchyFade___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_animateLayoutFadeAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_animateLayoutFadeAndWait___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_createAnimateLayoutFadeAndWait___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_createAnimateLayoutFadeAndWait___int_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_animateLayoutFade___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_animateLayoutFade___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_createAnimateLayoutFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_createAnimateLayoutFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_animateLayoutAndWait___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_animateLayoutAndWait___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_animateLayout___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_animateLayout___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Tabs_updateTabIndices___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_updateTabIndices___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_createAnimateLayout___int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_createAnimateLayout___int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_drop___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Container_drop___com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_Tabs_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Tabs_morph___com_codename1_ui_Component_com_codename1_ui_Component_int_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
com_codename1_ui_Container_morph___com_codename1_ui_Component_com_codename1_ui_Component_int_java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_Tabs_morphAndWait___com_codename1_ui_Component_com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Container_morphAndWait___com_codename1_ui_Component_com_codename1_ui_Component_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Tabs_animateUnlayout___int_int_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_animateUnlayout___int_int_java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Tabs_animateUnlayoutAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_animateUnlayoutAndWait___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_createAnimateUnlayout___int_int_java_lang_Runnable_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Container_createAnimateUnlayout___int_int_java_lang_Runnable_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_Tabs_getChildrenAsList___boolean_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Container_getChildrenAsList___boolean_R_java_util_List(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_iterator___boolean_R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Container_iterator___boolean_R_java_util_Iterator(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_access$000___com_codename1_ui_Container_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$000___com_codename1_ui_Container_R_java_util_ArrayList(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_access$100___com_codename1_ui_Container_R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$100___com_codename1_ui_Container_R_com_codename1_ui_layouts_Layout(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_access$200___com_codename1_ui_Container_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$200___com_codename1_ui_Container_R_java_util_ArrayList(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_access$302___com_codename1_ui_Container_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Container_access$302___com_codename1_ui_Container_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_access$1100___com_codename1_ui_Container_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$1100___com_codename1_ui_Container_R_java_util_Vector(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_access$1102___com_codename1_ui_Container_java_util_Vector_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_access$1102___com_codename1_ui_Container_java_util_Vector_R_java_util_Vector(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_access$1202___com_codename1_ui_Container_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Container_access$1202___com_codename1_ui_Container_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs___CLINIT____(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_Container___CLINIT____(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isDragAndDropInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setEditingDelegate___com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setEditingDelegate___com_codename1_ui_Editable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getEditingDelegate___R_com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getEditingDelegate___R_com_codename1_ui_Editable(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setCursor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setCursor___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Tabs_getCursor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCursor___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setSameSize___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameSize___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setSameWidth___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameWidth___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_showNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_showNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_hideNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_hideNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_updateNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_updateNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getNativeOverlay___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNativeOverlay___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isSetCursorSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Component_isSetCursorSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_Tabs_getAllStyles___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getSameWidth___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSameWidth___R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setSameHeight___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameHeight___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getSameHeight___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSameHeight___R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getOuterX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getInnerX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getOuterY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getInnerY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isVisibleOnForm___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isVisibleOnForm___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_stripMarginAndPadding___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_stripMarginAndPadding___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setDirtyRegion___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setOpaque___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setOpaque___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isOpaque___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getOuterWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getInnerWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getOuterHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getInnerHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isDragRegion___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isDragRegion___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Tabs_getDragRegionStatus___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_getDragRegionStatus___int_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Tabs_getBaseline___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_getBaseline___int_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Tabs_getBaselineResizeBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBaselineResizeBehavior___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setPreferredSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setPreferredSizeStr___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPreferredSizeStr___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getPreferredSizeStr___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSizeStr___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_getPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getScrollDimension___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_calcScrollSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setScrollSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setScrollSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setPreferredW___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredW___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setPreferredH___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredH___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Tabs_getPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getOuterPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getInnerPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getOuterPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getInnerPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setWidth___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setHeight___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setUIID___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setUIID___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_getInlineAllStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineAllStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getInlineSelectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineSelectedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getInlineUnselectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineUnselectedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getInlineDisabledStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineDisabledStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getInlinePressedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlinePressedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setInlineAllStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineAllStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setInlineUnselectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineUnselectedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setInlineSelectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineSelectedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setInlineDisabledStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineDisabledStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setInlinePressedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlinePressedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_remove__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setParent___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setOwner___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setOwner___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getOwner___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOwner___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isOwnedBy___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_containsOrOwns___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_containsOrOwns___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_addFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_removeFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeFocusListener___com_codename1_ui_events_FocusListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_addScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addScrollListener___com_codename1_ui_events_ScrollListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_removeScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeScrollListener___com_codename1_ui_events_ScrollListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_fireFocusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireFocusGained__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_fireFocusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireFocusLost__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_fireFocusGained___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setSelectCommandText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSelectCommandText___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getSelectCommandText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectCommandText___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_fireFocusLost___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_fireActionEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireActionEvent__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setLabelForComponent___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setLabelForComponent___com_codename1_ui_Label(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getLabelForComponent___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getLabelForComponent___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_startComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_startComponentLableTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_stopComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_stopComponentLableTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_focusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_focusGained__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_focusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_focusLost__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_paintBackgrounds___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_hasElevation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasElevation___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_findSurface___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_calculateShadowOffsetX___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Tabs_calculateShadowOffsetX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowOffsetX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_calculateShadowOffsetY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowOffsetY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_calculateShadowOffsetY___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowOffsetY___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Tabs_calculateShadowWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_calculateShadowWidth___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowWidth___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Tabs_calculateShadowHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_calculateShadowHeight___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowHeight___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_paintShadows___com_codename1_ui_Graphics_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_Tabs_getAbsoluteX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getAbsoluteY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getRelativeX___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Tabs_getRelativeY___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_paintInternal___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_paintInternal___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_internalPaintImpl___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_paintScrollbars___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbars___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_paintScrollbarX___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Tabs_getScrollOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollOpacity___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getSelectedRect___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectedRect___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_paintScrollbarY___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_paintComponent___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_paintComponent___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_paintTensile___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getScrollable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollable___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getScrollX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getScrollY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_onScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_onScrollX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_onScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_onScrollY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_resetScroll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_resetScroll__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Tabs_getDraggedx___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDraggedx___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getDraggedy___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDraggedy___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_visibleBoundsContains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_visibleBoundsContains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_hasFixedPreferredSize___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasFixedPreferredSize___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isFocusable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_resetFocusable__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_resetFocusable__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setFocusable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFocusable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setTabIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Tabs_getTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTabIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setPreferredTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredTabIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Tabs_getPreferredTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredTabIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setTraversable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTraversable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isTraversable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTraversable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_handlesInput___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_handlesInput___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setHandlesInput___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHandlesInput___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_hasFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasFocus___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFocus___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getComponentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_repaint___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_repaint___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_repaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_repaint__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_repaint___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_repaint___int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_Tabs_longKeyPress___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_longKeyPress___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_keyRepeated___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_keyRepeated___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getAnimationManager___R_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Tabs_getScrollAnimationSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollAnimationSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isBlockLead___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isBlockLead___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setBlockLead___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setBlockLead___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isIgnorePointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setIgnorePointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setIgnorePointerEvents___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isRippleEffect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isRippleEffect___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setRippleEffect___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setRippleEffect___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getInlineStylesTheme___R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setInlineStylesTheme___com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineStylesTheme___com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_shouldRenderComponentSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isHideInLandscape___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHideInLandscape___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setHideInLandscape___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHideInLandscape___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_Component_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_Tabs_setScrollAnimationSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollAnimationSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isSmoothScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSmoothScrolling___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setDisableSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_pointerHover___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerHover___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_clearDrag__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_clearDrag__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_pointerHoverReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerHoverReleased___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_pointerHoverPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerHoverPressed___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_pinch___float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_Component_pinch___float_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_pinchReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pinchReleased___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_pointerDragged___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerDragged___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_getDragImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_toImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_toImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_drawDraggedImage___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_draggingOver___com_codename1_ui_Component_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Tabs_dragEnter___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_dragEnter___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_dragExit___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_dragExit___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_addPullToRefresh___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPullToRefresh___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_respondsToPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_respondsToPointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_pointerDragged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pointerDragged___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isStickyDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isStickyDrag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_pointerPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerPressed___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isDragAndDropOperation___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_initDragAndDrop___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_initDragAndDrop___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_pointerReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerReleased___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_longPointerPress___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_longPointerPress___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_pointerReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pointerReleased___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_setTensileDragEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTensileDragEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isTensileDragEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTensileDragEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isScrollDecelerationMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollDecelerationMotionInProgress___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_startTensile___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Tabs_addDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDropListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_removeDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDropListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_addDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDragOverListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_removeDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDragOverListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_dragFinished___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_dragFinished___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_dragFinishedImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_dragFinishedImpl___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_addDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_addStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_removeStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_addPointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_addLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_Tabs_removePointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_removeLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_removeDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_addPointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_removePointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_addPointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_removePointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_FLOAT com_codename1_ui_Tabs_getDragSpeed___boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_getDragSpeed___boolean_R_float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isPressedStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isPressedStyle___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getPressedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_initUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_initPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_initDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_initSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getUnselectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getSelectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getDisabledStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_installDefaultPainter___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_installDefaultPainter___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_requestFocus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_requestFocus__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_findNegativeScrolls___java_util_Set_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_refreshTheme__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_refreshTheme__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_refreshTheme___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_refreshTheme___java_lang_String_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isDragActivated___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDragActivated___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setDragActivated___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDragActivated___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_checkAnimation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isTensileMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTensileMotionInProgress___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_tryDeregisterAnimated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_tryDeregisterAnimated__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_ui_Tabs_paintBorder___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isCellRenderer___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isScrollVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollVisible___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setScrollVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setIsScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setIsScrollVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_lockStyleImages___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_registerElevatedInternal___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_startEditingAsync__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_startEditingAsync__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_stopEditing___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_stopEditing___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isEditing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isEditing___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isEditable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isEditable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_laidOut__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_laidOut__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isInitialized___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setInitialized___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setInitialized___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_getNextFocusDown___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setNextFocusDown___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusDown___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getNextFocusUp___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setNextFocusUp___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusUp___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getNextFocusLeft___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setNextFocusLeft___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusLeft___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getNextFocusRight___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setNextFocusRight___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusRight___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_onEditComplete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_onEditComplete___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setName___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_initCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initCustomStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_deinitializeCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_deinitializeCustomStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isRTL___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setRTL___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isTactileTouch___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isTactileTouch___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isTactileTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTactileTouch___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setTactileTouch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTactileTouch___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_paintLockRelease__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_paintLockRelease__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_paintLock___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_paintLock___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isSnapToGrid___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isSnapToGrid___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setSnapToGrid___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSnapToGrid___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_shouldBlockSideSwipeLeft___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipeLeft___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_shouldBlockSideSwipeRight___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipeRight___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_blocksSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_blocksSideSwipe___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isFlatten___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isFlatten___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setFlatten___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFlatten___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Tabs_getTensileLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setTensileLength___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setTensileLength___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getHintLabelImpl___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setHintLabelImpl___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setHintLabelImpl___com_codename1_ui_Label(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_shouldShowHint___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldShowHint___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_paintHint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintHint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getHint___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHint___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getHintIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHintIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setHint___java_lang_String_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setHint___java_lang_String_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isGrabsPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isGrabsPointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setGrabsPointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setGrabsPointerEvents___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Tabs_getScrollOpacityChangeSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollOpacityChangeSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setScrollOpacityChangeSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollOpacityChangeSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_growShrink___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_growShrink___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isAlwaysTensile___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isAlwaysTensile___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setAlwaysTensile___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setAlwaysTensile___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isDraggable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDraggable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setDraggable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDraggable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isDropTarget___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDropTarget___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setDropTarget___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDropTarget___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isChildOf___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isChildOf___com_codename1_ui_Container_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isHideInPortrait___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHideInPortrait___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setHideInPortrait___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHideInPortrait___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getBindablePropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBindablePropertyNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Tabs_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_getBoundPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getBoundPropertyValue___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setBoundPropertyValue___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setBoundPropertyValue___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_getCloudBoundProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCloudBoundProperty___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setCloudBoundProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setCloudBoundProperty___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getCloudDestinationProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCloudDestinationProperty___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setCloudDestinationProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setCloudDestinationProperty___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getComponentState___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getComponentState___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setHidden___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_setHidden___boolean_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Tabs_setHidden___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHidden___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isHidden___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHidden___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_isHidden___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_isHidden___boolean_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_setComponentState___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setComponentState___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getTooltip___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTooltip___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_setTooltip___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setTooltip___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_INT __cn1Arg10, JAVA_FLOAT __cn1Arg11) {
com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9, __cn1Arg10, __cn1Arg11);
}


JAVA_OBJECT com_codename1_ui_Tabs_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Tabs_access$202___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$202___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Tabs_access$302___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$302___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Tabs_access$402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$402___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_access$502___com_codename1_ui_Component_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Component_access$502___com_codename1_ui_Component_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_access$600___com_codename1_ui_Component_R_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$600___com_codename1_ui_Component_R_java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Tabs_access$700___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$700___com_codename1_ui_Component_R_int(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Tabs_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_access$900___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$900___com_codename1_ui_Component_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_access$1000___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$1000___com_codename1_ui_Component_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Tabs_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
com_codename1_ui_Component_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_INT com_codename1_ui_Tabs_access$1210___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$1210___com_codename1_ui_Component_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Component_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_Tabs_access$1402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$1402___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Tabs_getUIManager___R_com_codename1_ui_plaf_UIManager)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Tabs_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Tabs_getUIManager___R_com_codename1_ui_plaf_UIManager)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Tabs_getX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Tabs_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Tabs_getX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Tabs_getY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Tabs_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Tabs_getY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Tabs_getWidth___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Tabs_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Tabs_getWidth___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[40])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Tabs_getHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Tabs_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Tabs_getHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Tabs_setUIID___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Tabs_setUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Tabs_setUIID___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[66])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Tabs_getComponentForm___R_com_codename1_ui_Form)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Tabs_getComponentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Tabs_getComponentForm___R_com_codename1_ui_Form)__cn1ThisObject->__codenameOneParentClsReference->vtable[159])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Tabs_repaint__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Tabs_repaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Tabs_repaint__)__cn1ThisObject->__codenameOneParentClsReference->vtable[161])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Tabs_deregisterAnimatedInternal__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Tabs_deregisterAnimatedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Tabs_deregisterAnimatedInternal__)__cn1ThisObject->__codenameOneParentClsReference->vtable[247])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Tabs_isInitialized___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Tabs_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Tabs_isInitialized___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[268])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Tabs_isRTL___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Tabs_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Tabs_isRTL___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[282])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Tabs_shouldBlockSideSwipeLeft___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Tabs_shouldBlockSideSwipeLeft___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Tabs_shouldBlockSideSwipeLeft___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[294])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Tabs_shouldBlockSideSwipeRight___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Tabs_shouldBlockSideSwipeRight___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Tabs_shouldBlockSideSwipeRight___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[295])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Tabs_removeComponent___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Tabs_removeComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Tabs_removeComponent___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[350])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Tabs_revalidateLater__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Tabs_revalidateLater__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Tabs_revalidateLater__)__cn1ThisObject->__codenameOneParentClsReference->vtable[360])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Tabs_getComponentCount___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Tabs_getComponentCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Tabs_getComponentCount___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[376])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Tabs(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_Container(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_Tabs_toString___R_java_lang_String;
    vtable[10] = &com_codename1_ui_Tabs_animate___R_boolean;
    vtable[23] = &com_codename1_ui_Tabs_initLaf___com_codename1_ui_plaf_UIManager;
    vtable[241] = &com_codename1_ui_Tabs_refreshTheme___boolean;
    vtable[247] = &com_codename1_ui_Tabs_deregisterAnimatedInternal__;
    vtable[263] = &com_codename1_ui_Tabs_initComponentImpl__;
    vtable[266] = &com_codename1_ui_Tabs_deinitialize__;
    vtable[267] = &com_codename1_ui_Tabs_initComponent__;
    vtable[287] = &com_codename1_ui_Tabs_getPropertyValue___java_lang_String_R_java_lang_Object;
    vtable[288] = &com_codename1_ui_Tabs_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String;
    vtable[293] = &com_codename1_ui_Tabs_shouldBlockSideSwipe___R_boolean;
}

static int __com_codename1_ui_Tabs_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Tabs(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Tabs_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Tabs);
    if(class__com_codename1_ui_Tabs.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Tabs);
        return;
    }

    class__com_codename1_ui_Tabs.vtable = malloc(sizeof(void*) *441);
    __INIT_VTABLE_com_codename1_ui_Tabs(threadStateData, class__com_codename1_ui_Tabs.vtable);
    class__com_codename1_ui_Tabs.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Tabs);
__com_codename1_ui_Tabs_LOADED__=1;
}

