#include "com_nexus_nexwell_forms_GamesContainer.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_Toolbar.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_layouts_GridLayout.h"
#include "com_codename1_ui_plaf_RoundRectBorder.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_nexus_nexwell_components_Colors.h"
#include "com_nexus_nexwell_forms_GamesContainer.h"
#include "com_nexus_nexwell_forms_GamesContainer__Lambda_2.h"
#include "com_nexus_nexwell_forms_GamesContainer__Lambda_4.h"
#include "com_nexus_nexwell_forms_GamesContainer__Lambda_5.h"
#include "com_nexus_nexwell_forms_ResourcesForm.h"
#include "com_nexus_nexwell_games_GameOfLifeForm.h"
#include "com_nexus_nexwell_games_SnakeGameForm.h"
#include "com_nexus_nexwell_satisfyingvisuals_BubbleGame.h"
#include "com_nexus_nexwell_satisfyingvisuals_ChaosGame.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_com_nexus_nexwell_forms_GamesContainer[] = {};
struct clazz class__com_nexus_nexwell_forms_GamesContainer = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_nexus_nexwell_forms_GamesContainer ,0 , &__GC_MARK_com_nexus_nexwell_forms_GamesContainer,  0, cn1_class_id_com_nexus_nexwell_forms_GamesContainer, "com.nexus.nexwell.forms.GamesContainer", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_Form, base_interfaces_for_com_nexus_nexwell_forms_GamesContainer, 0, &__NEW_INSTANCE_com_nexus_nexwell_forms_GamesContainer, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_nexus_nexwell_forms_GamesContainer_titleArea(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Form_titleArea;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_titleArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Form_titleArea = __cn1Val;
}

JAVA_BOOLEAN get_field_com_nexus_nexwell_forms_GamesContainer_focusScrolling(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Form_focusScrolling;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_focusScrolling(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Form_focusScrolling = __cn1Val;
}

JAVA_BOOLEAN get_field_com_nexus_nexwell_forms_GamesContainer_tint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Form_tint;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_tint(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Form_tint = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_forms_GamesContainer_showListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Form_showListener;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_showListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Form_showListener = __cn1Val;
}

JAVA_INT get_field_com_nexus_nexwell_forms_GamesContainer_initialPressX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Form_initialPressX;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_initialPressX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Form_initialPressX = __cn1Val;
}

JAVA_INT get_field_com_nexus_nexwell_forms_GamesContainer_initialPressY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Form_initialPressY;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_initialPressY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Form_initialPressY = __cn1Val;
}

JAVA_BOOLEAN get_field_com_nexus_nexwell_forms_GamesContainer_revalidateFromRoot(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Form_revalidateFromRoot;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_revalidateFromRoot(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Form_revalidateFromRoot = __cn1Val;
}

JAVA_BOOLEAN get_field_com_nexus_nexwell_forms_GamesContainer_scrollableX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Container_scrollableX;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_scrollableX(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Container_scrollableX = __cn1Val;
}

JAVA_BOOLEAN get_field_com_nexus_nexwell_forms_GamesContainer_scrollableY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Container_scrollableY;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_scrollableY(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Container_scrollableY = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_forms_GamesContainer__tmpRenderingElevatedComponents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Container__tmpRenderingElevatedComponents;
}

void set_field_com_nexus_nexwell_forms_GamesContainer__tmpRenderingElevatedComponents(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Container__tmpRenderingElevatedComponents = __cn1Val;
}

JAVA_BOOLEAN get_field_com_nexus_nexwell_forms_GamesContainer_hasLead(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_hasLead;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_hasLead(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_hasLead = __cn1Val;
}

JAVA_INT get_field_com_nexus_nexwell_forms_GamesContainer_renderedElevation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_renderedElevation;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_renderedElevation(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_renderedElevation = __cn1Val;
}

JAVA_INT get_field_com_nexus_nexwell_forms_GamesContainer_renderedElevationComponentIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_renderedElevationComponentIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_forms_GamesContainer_scrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_scrollSize;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_scrollSize(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_scrollSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_nexus_nexwell_forms_GamesContainer_shouldCalcPreferredSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_shouldCalcPreferredSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_nexus_nexwell_forms_GamesContainer_shouldCalcScrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_shouldCalcScrollSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_forms_GamesContainer_draggedMotionX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_draggedMotionX;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_draggedMotionX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_draggedMotionX = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_forms_GamesContainer_draggedMotionY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_draggedMotionY;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_draggedMotionY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_draggedMotionY = __cn1Val;
}

JAVA_BOOLEAN get_field_com_nexus_nexwell_forms_GamesContainer_noBind(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_noBind;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_noBind(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_noBind = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_forms_GamesContainer_pointerPressedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_pointerPressedListeners;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_pointerPressedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_pointerPressedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_forms_GamesContainer_pointerReleasedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_pointerReleasedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_forms_GamesContainer_pointerDraggedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_pointerDraggedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_forms_GamesContainer_dragFinishedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_dragFinishedListeners;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_dragFinishedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_dragFinishedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_forms_GamesContainer_longPressListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_longPressListeners;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_longPressListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_longPressListeners = __cn1Val;
}

JAVA_BOOLEAN get_field_com_nexus_nexwell_forms_GamesContainer_isUnselectedStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_isUnselectedStyle;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_isUnselectedStyle(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_isUnselectedStyle = __cn1Val;
}

JAVA_BOOLEAN get_field_com_nexus_nexwell_forms_GamesContainer_doNotPaint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_doNotPaint;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_doNotPaint(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_doNotPaint = __cn1Val;
}

JAVA_BOOLEAN get_field_com_nexus_nexwell_forms_GamesContainer_internalRegisteredAnimated(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated;
}

void set_field_com_nexus_nexwell_forms_GamesContainer_internalRegisteredAnimated(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_forms_GamesContainer*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated = __cn1Val;
}

JAVA_VOID __FINALIZER_com_nexus_nexwell_forms_GamesContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_Form(threadStateData, objToDelete);
}

void __GC_MARK_com_nexus_nexwell_forms_GamesContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_nexus_nexwell_forms_GamesContainer* objInstance = (struct obj__com_nexus_nexwell_forms_GamesContainer*)objToMark;
    __GC_MARK_com_codename1_ui_Form(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_nexus_nexwell_forms_GamesContainer(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_forms_GamesContainer(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_forms_GamesContainer), &class__com_nexus_nexwell_forms_GamesContainer);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_nexus_nexwell_forms_GamesContainer(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_forms_GamesContainer(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_forms_GamesContainer), &class__com_nexus_nexwell_forms_GamesContainer);
com_nexus_nexwell_forms_GamesContainer___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 11, 0, 10356, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(28);
    /* CustomInvoke */com_codename1_ui_Form___INIT_____java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(219)); 
    __CN1_DEBUG_INFO(30);
    { JAVA_OBJECT tmpResult = virtual_com_nexus_nexwell_forms_GamesContainer_getToolbar___R_com_codename1_ui_Toolbar(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* LDC: ''*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(219));
    PUSH_INT(57377); /* LDC */
    PUSH_OBJ(com_nexus_nexwell_forms_GamesContainer__Lambda_2_lambdaFactory$___R_com_codename1_ui_events_ActionListener(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Toolbar_addMaterialCommandToRightBar___java_lang_String_char_com_codename1_ui_events_ActionListener_R_com_codename1_ui_Command(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(31);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_GridLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_GridLayout___INIT_____int_int(threadStateData, SP[-1].data.o, 2 /* ICONST_2 */, 2 /* ICONST_2 */);     SP -= 1;
    virtual_com_nexus_nexwell_forms_GamesContainer_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(32);
    { JAVA_OBJECT tmpResult = virtual_com_nexus_nexwell_forms_GamesContainer_getToolbar___R_com_codename1_ui_Toolbar(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Toolbar_setUIID___java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10357));     SP -= 1;
    __CN1_DEBUG_INFO(33);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(10202);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(34);
    /* CustomInvoke */virtual_com_nexus_nexwell_forms_GamesContainer_setTitle___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(35);
    PUSH_OBJ(com_codename1_ui_CN_getCurrentForm___R_com_codename1_ui_Form(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitleComponent___R_com_codename1_ui_Label(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_Label_setTextPosition___int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    __CN1_DEBUG_INFO(36);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(get_static_com_nexus_nexwell_components_Colors_CYAN(threadStateData));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(get_static_com_nexus_nexwell_components_Colors_BLUE(threadStateData));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(40);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(41);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(43);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(44);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10358), STRING_FROM_CONSTANT_POOL_OFFSET(10359)); 
    __CN1_DEBUG_INFO(45);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10360), STRING_FROM_CONSTANT_POOL_OFFSET(10360)); 
    __CN1_DEBUG_INFO(46);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10361), STRING_FROM_CONSTANT_POOL_OFFSET(175)); 
    __CN1_DEBUG_INFO(47);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10362), STRING_FROM_CONSTANT_POOL_OFFSET(10363)); 
    __CN1_DEBUG_INFO(49);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10364), STRING_FROM_CONSTANT_POOL_OFFSET(10365)); 
    __CN1_DEBUG_INFO(50);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10366), STRING_FROM_CONSTANT_POOL_OFFSET(10367)); 
    __CN1_DEBUG_INFO(51);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10368), STRING_FROM_CONSTANT_POOL_OFFSET(10369)); 
    __CN1_DEBUG_INFO(52);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10370), STRING_FROM_CONSTANT_POOL_OFFSET(10371)); 
    __CN1_DEBUG_INFO(53);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10372), STRING_FROM_CONSTANT_POOL_OFFSET(10373)); 
    __CN1_DEBUG_INFO(54);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10374), STRING_FROM_CONSTANT_POOL_OFFSET(10375)); 
    __CN1_DEBUG_INFO(55);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10376), STRING_FROM_CONSTANT_POOL_OFFSET(10377)); 
    __CN1_DEBUG_INFO(56);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10378), STRING_FROM_CONSTANT_POOL_OFFSET(10379)); 
    __CN1_DEBUG_INFO(57);
    { JAVA_OBJECT tmpResult = virtual_java_util_HashMap_entrySet___R_java_util_Set(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);

label_L99808631:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L2064883371;
    /* VarOp.assignFrom */ locals[7].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[6].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(58);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(59);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[8].data.o);     SP -= 1;
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(60);
    BC_ALOAD(9);
    /* CustomInvoke */PUSH_OBJ(com_nexus_nexwell_forms_GamesContainer__Lambda_4_lambdaFactory$___com_nexus_nexwell_forms_GamesContainer_java_util_Map_Entry_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[7].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(61);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10344)); 
    __CN1_DEBUG_INFO(63);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_ui_Button_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, locals[9].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(64);
    if (ilocals_3_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L82275756;
    __CN1_DEBUG_INFO(65);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ % 1 /* ICONST_1 */);

label_L82275756:
    __CN1_DEBUG_INFO(67);
    BC_ALOAD(10);
    PUSH_OBJ(com_codename1_ui_plaf_RoundRectBorder_create___R_com_codename1_ui_plaf_RoundRectBorder(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_shadowColor___int_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-1].data.o, get_static_com_nexus_nexwell_components_Colors_BLUE(threadStateData));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(68);
    BC_IINC(3, 1);
    __CN1_DEBUG_INFO(69);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientEndColor___int(threadStateData, locals[10].data.o, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_3_)); 
    __CN1_DEBUG_INFO(70);
    if (ilocals_4_<=4/* ICONST_4 */) /* IF_ICMPLE CustomJump */ goto label_L1629353699;
    __CN1_DEBUG_INFO(71);
    BC_ALOAD(9);
    /* CustomInvoke */PUSH_OBJ(com_nexus_nexwell_forms_GamesContainer__Lambda_5_lambdaFactory$___java_lang_String_java_util_Map_Entry_R_com_codename1_ui_events_ActionListener(threadStateData, locals[8].data.o, locals[7].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1629353699:
    __CN1_DEBUG_INFO(75);
    /* CustomInvoke */virtual_com_nexus_nexwell_forms_GamesContainer_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[9].data.o); 
    __CN1_DEBUG_INFO(76);
    goto label_L99808631;

label_L2064883371:
    __CN1_DEBUG_INFO(78);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_gamesopen___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 10356, 10380);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(81);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_3_ = -1 /* ICONST_M1 */; 
    { JAVA_INT tmpResult = virtual_java_lang_String_hashCode___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case -1422997097: goto label_L1651754404;
        case 65070944: goto label_L1564892747;
        case 80025888: goto label_L1407324654;
        case 2000593068: goto label_L1101598632;
        default: goto label_L1032568028;
    }

label_L1407324654:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10359))==0) /* IFEQ CustomJump */ goto label_L1032568028;
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    goto label_L1032568028;

label_L1651754404:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10360))==0) /* IFEQ CustomJump */ goto label_L1032568028;
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 
    goto label_L1032568028;

label_L1101598632:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(175))==0) /* IFEQ CustomJump */ goto label_L1032568028;
    /* VarOp.assignFrom */     ilocals_3_ = 2 /* ICONST_2 */; 
    goto label_L1032568028;

label_L1564892747:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10363))==0) /* IFEQ CustomJump */ goto label_L1032568028;
    /* VarOp.assignFrom */     ilocals_3_ = 3 /* ICONST_3 */; 

label_L1032568028:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1380976928;
        case 1: goto label_L293474277;
        case 2: goto label_L413373997;
        case 3: goto label_L2024711353;
        default: goto label_L711310213;
    }

label_L1380976928:
    __CN1_DEBUG_INFO(83);
    PUSH_POINTER(__NEW_com_nexus_nexwell_games_SnakeGameForm(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_nexus_nexwell_games_SnakeGameForm___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_nexus_nexwell_games_SnakeGameForm_show__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(84);
    goto label_L711310213;

label_L293474277:
    __CN1_DEBUG_INFO(86);
    PUSH_POINTER(__NEW_com_nexus_nexwell_games_GameOfLifeForm(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_nexus_nexwell_games_GameOfLifeForm___INIT_____int(threadStateData, SP[-1].data.o, 25);     SP -= 1;
    virtual_com_nexus_nexwell_games_GameOfLifeForm_show__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(87);
    goto label_L711310213;

label_L413373997:
    __CN1_DEBUG_INFO(89);
    PUSH_POINTER(__NEW_com_nexus_nexwell_satisfyingvisuals_BubbleGame(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_nexus_nexwell_satisfyingvisuals_BubbleGame___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_nexus_nexwell_satisfyingvisuals_BubbleGame_show__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(90);
    goto label_L711310213;

label_L2024711353:
    __CN1_DEBUG_INFO(92);
    PUSH_POINTER(__NEW_com_nexus_nexwell_satisfyingvisuals_ChaosGame(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_nexus_nexwell_satisfyingvisuals_ChaosGame___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_nexus_nexwell_satisfyingvisuals_ChaosGame_show__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L711310213:
    __CN1_DEBUG_INFO(95);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_lambda$new$2___java_lang_String_java_util_Map_Entry_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_nexus_nexwell_forms_GamesContainer(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 10356, 10381);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(72);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    com_nexus_nexwell_forms_ResourcesForm_execute___java_lang_String_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(73);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_lambda$new$1___com_nexus_nexwell_forms_GamesContainer_java_util_Map_Entry_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_nexus_nexwell_forms_GamesContainer(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 10356, 10352);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(60);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_nexus_nexwell_forms_GamesContainer_gamesopen___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_lambda$new$0___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer___INIT_____com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form___INIT_____com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setAllowEnableLayoutOnPaint___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Form_setAllowEnableLayoutOnPaint___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addPasteListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_addPasteListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removePasteListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_removePasteListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_revalidateLater___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_revalidateLater___com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeFromRevalidateQueue___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_removeFromRevalidateQueue___com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_flushRevalidateQueue__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_flushRevalidateQueue__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_dispatchPaste___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_dispatchPaste___com_codename1_ui_events_ActionEvent(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getTextSelection___R_com_codename1_ui_TextSelection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getTextSelection___R_com_codename1_ui_TextSelection(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isEnableCursors___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_isEnableCursors___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setEnableCursors___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Form_setEnableCursors___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setSourceCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setSourceCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getSourceCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getSourceCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setCurrentInputDevice___com_codename1_ui_VirtualInputDevice(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setCurrentInputDevice___com_codename1_ui_VirtualInputDevice(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getCurrentInputDevice___R_com_codename1_ui_VirtualInputDevice(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getCurrentInputDevice___R_com_codename1_ui_VirtualInputDevice(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_initGlobalToolbar__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_initGlobalToolbar__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getInvisibleAreaUnderVKB___com_codename1_ui_Form_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Form_getInvisibleAreaUnderVKB___com_codename1_ui_Form_R_int(threadStateData, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setOverrideInvisibleAreaUnderVKB___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Form_setOverrideInvisibleAreaUnderVKB___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getInvisibleAreaUnderVKB___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getAnimationManager___R_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setFormBottomPaddingEditingMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Form_setFormBottomPaddingEditingMode___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isFormBottomPaddingEditingMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_isFormBottomPaddingEditingMode___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getSafeArea___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getSafeArea___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_initAdPadding___com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_initAdPadding___com_codename1_ui_Display(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_shouldPaintStatusBar___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_shouldPaintStatusBar___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_createStatusBar___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_createStatusBar___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_initTitleBarStatus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_initTitleBarStatus__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_findScrollableChild___com_codename1_ui_Container_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Form_findScrollableChild___com_codename1_ui_Container_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isAlwaysTensile___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_isAlwaysTensile___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_grabAnimationLock___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_grabAnimationLock___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_releaseAnimationLock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_releaseAnimationLock__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_findCurrentlyEditingComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_findCurrentlyEditingComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setAlwaysTensile___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Form_setAlwaysTensile___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getTitleArea___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setUIManager___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setUIManager___com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addShowListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_addShowListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeShowListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_removeShowListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeAllShowListeners__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_removeAllShowListeners__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addOrientationListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_addOrientationListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeOrientationListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_removeOrientationListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addSizeChangedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_addSizeChangedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeSizeChangedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_removeSizeChangedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_hideNotify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_hideNotify__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_showNotify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_showNotify__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_sizeChanged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Form_sizeChanged___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setSafeAreaChanged__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_setSafeAreaChanged__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_sizeChangedInternal___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Form_sizeChangedInternal___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setGlassPane___com_codename1_ui_Painter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setGlassPane___com_codename1_ui_Painter(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isDragRegion___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Form_isDragRegion___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getDragRegionStatus___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Form_getDragRegionStatus___int_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintGlassImpl___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_paintGlassImpl___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getGlassPane___R_com_codename1_ui_Painter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getGlassPane___R_com_codename1_ui_Painter(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setTitleStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setTitleStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getTitleComponent___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getTitleComponent___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setTitleComponent___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setTitleComponent___com_codename1_ui_Label(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setTitleComponent___com_codename1_ui_Label_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Form_setTitleComponent___com_codename1_ui_Label_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addKeyListener___int_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Form_addKeyListener___int_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeKeyListener___int_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Form_removeKeyListener___int_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeGameKeyListener___int_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Form_removeGameKeyListener___int_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addGameKeyListener___int_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Form_addGameKeyListener___int_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getSoftButtonCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getSoftButtonCount___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getSoftButton___int_R_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Form_getSoftButton___int_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getMenuStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getMenuStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getTitleStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getTitleStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getPreviousForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getPreviousForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_initLaf___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_initLaf___com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setDraggedComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setDraggedComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getDraggedComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getDraggedComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setDefaultCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setDefaultCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getDefaultCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getDefaultCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setClearCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setClearCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getClearCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getClearCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setBackCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setBackCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_setBackCommand___java_lang_String_com_codename1_ui_Image_com_codename1_ui_events_ActionListener_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Form_setBackCommand___java_lang_String_com_codename1_ui_Image_com_codename1_ui_events_ActionListener_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getBackCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form___INIT_____java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer___INIT_____java_lang_String_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Form___INIT_____java_lang_String_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getContentPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getLayeredPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getLayeredPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Form_getLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getLayeredPane___java_lang_Class_int_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Form_getLayeredPane___java_lang_Class_int_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getFormLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Form_getFormLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getLayeredPaneIfExists___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getLayeredPaneIfExists___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getFormLayeredPaneIfExists___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getFormLayeredPaneIfExists___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getActualPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getActualPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_removeAll__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setBgImage___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setBgImage___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setLayout___com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setLayout___com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_updateIcsIconCommandBehavior__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_updateIcsIconCommandBehavior__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_stopEditing___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_stopEditing___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isEditing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_isEditing___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setTitle___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setTitle___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getTitle___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getTitle___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addComponent___java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Form_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addComponent___int_java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Form_addComponent___int_java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addComponent___int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Form_addComponent___int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Form_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Form_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_removeComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_animateHierarchy___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Form_animateHierarchy___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_animateHierarchyAndWait___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Form_animateHierarchyAndWait___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_animateHierarchyFade___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Form_animateHierarchyFade___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_animateHierarchyFadeAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Form_animateHierarchyFadeAndWait___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_animateLayout___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Form_animateLayout___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_animateLayoutAndWait___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Form_animateLayoutAndWait___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_animateLayoutFade___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Form_animateLayoutFade___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_animateLayoutFadeAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Form_animateLayoutFadeAndWait___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_animateUnlayout___int_int_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Form_animateUnlayout___int_int_java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_animateUnlayoutAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Form_animateUnlayoutAndWait___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addComponentToForm___java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Form_addComponentToForm___java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeComponentFromForm___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_removeComponentFromForm___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_registerMediaComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_registerMediaComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_hasMedia___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_hasMedia___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_deregisterMediaComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_deregisterMediaComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_registerAnimated___com_codename1_ui_animations_Animation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_registerAnimated___com_codename1_ui_animations_Animation(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_registerAnimatedInternal___com_codename1_ui_animations_Animation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_deregisterAnimatedInternal___com_codename1_ui_animations_Animation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_deregisterAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_deregisterAnimated___com_codename1_ui_animations_Animation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_deregisterAnimated___com_codename1_ui_animations_Animation(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_animate___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_repaintAnimations__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_repaintAnimations__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getSideGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getSideGap___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintScrollbars___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_paintScrollbars___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_hasAnimations___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_hasAnimations___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Form_refreshTheme___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_paintBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getTransitionInAnimator___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getTransitionInAnimator___R_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setTransitionInAnimator___com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setTransitionInAnimator___com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setTransitionOutAnimator___com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setTransitionOutAnimator___com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addCommandListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_addCommandListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeCommandListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_removeCommandListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_actionCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_actionCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_dispatchCommand___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Form_dispatchCommand___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_actionCommandImpl___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_actionCommandImpl___com_codename1_ui_Command(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_actionCommandImpl___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Form_actionCommandImpl___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_actionCommandImplNoRecurseComponent___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Form_actionCommandImplNoRecurseComponent___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_initFocused__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_initFocused__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_show__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_show__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_showBack__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_showBack__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_deinitializeImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_deinitializeImpl__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setPreviousForm___com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setPreviousForm___com_codename1_ui_Form(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_initComponentImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_initComponentImpl__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Form_setSmoothScrolling___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isSmoothScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getScrollAnimationSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getScrollAnimationSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setScrollAnimationSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Form_setScrollAnimationSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_onShow__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_onShow__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_onShowCompleted__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_onShowCompleted__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_onShowCompletedImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_onShowCompletedImpl__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_showModal___int_int_int_int_boolean_boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5, JAVA_BOOLEAN __cn1Arg6, JAVA_BOOLEAN __cn1Arg7) {
com_codename1_ui_Form_showModal___int_int_int_int_boolean_boolean_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_initDialogBgPainter___com_codename1_ui_Painter_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Form_initDialogBgPainter___com_codename1_ui_Painter_com_codename1_ui_Form(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_showModal___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Form_showModal___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_showDialog___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Form_showDialog___boolean_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_dispose__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_dispose__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isDisposed___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_isDisposed___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_disposeImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_disposeImpl__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isMenu___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_isMenu___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_repaint___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_repaint___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getComponentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_hideMenu__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_hideMenu__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_restoreMenu__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_restoreMenu__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setFocusedInternal___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setFocusedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setFocused___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setFocused___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getFocused___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_longKeyPress___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Form_longKeyPress___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_longPointerPress___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Form_longPointerPress___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_shouldSendPointerReleaseToOtherForm___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_shouldSendPointerReleaseToOtherForm___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getNextComponent___com_codename1_ui_Component_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Form_getNextComponent___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getPreviousComponent___com_codename1_ui_Component_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Form_getPreviousComponent___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getTabIterator___com_codename1_ui_Component_R_com_codename1_ui_Form_TabIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Form_getTabIterator___com_codename1_ui_Component_R_com_codename1_ui_Form_TabIterator(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Form_keyPressed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getLayout___R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isMinimizeOnBack___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_isMinimizeOnBack___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setMinimizeOnBack___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Form_setMinimizeOnBack___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_keyReleased___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Form_keyReleased___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_keyRepeated___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Form_keyRepeated___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_resumeDragAfterScrolling___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Form_resumeDragAfterScrolling___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getCurrentPointerPress___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getCurrentPointerPress___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_pointerPressed___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Form_pointerPressed___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addComponentAwaitingRelease___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_addComponentAwaitingRelease___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeComponentAwaitingRelease___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_removeComponentAwaitingRelease___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_clearComponentsAwaitingRelease__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_clearComponentsAwaitingRelease__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_pointerDragged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Form_pointerDragged___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_pointerDragged___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Form_pointerDragged___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_pointerHoverReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Form_pointerHoverReleased___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_pointerHoverPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Form_pointerHoverPressed___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_pointerHover___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Form_pointerHover___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isSingleFocusMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_isSingleFocusMode___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_pointerReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Form_pointerReleased___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setScrollableY___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Form_setScrollableY___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setScrollableX___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Form_setScrollableX___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Form_setScrollVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isScrollVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_isScrollVisible___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getComponentIndex___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Form_getComponentIndex___com_codename1_ui_Component_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addCommand___com_codename1_ui_Command_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Form_addCommand___com_codename1_ui_Command_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getCommandCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getCommandCount___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getCommand___int_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Form_getCommand___int_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_addCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_removeCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setCyclicFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Form_setCyclicFocus___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_findNextFocusVertical___boolean_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Form_findNextFocusVertical___boolean_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_findNextFocusHorizontal___boolean_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Form_findNextFocusHorizontal___boolean_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_findNextFocusDown___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_findNextFocusDown___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_findNextFocusUp___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_findNextFocusUp___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_findNextFocusRight___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_findNextFocusRight___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_findNextFocusLeft___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_findNextFocusLeft___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isCyclicFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_isCyclicFocus___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_moveScrollTowards___int_com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Form_moveScrollTowards___int_com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_fixNegativeScrolls__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_fixNegativeScrolls__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_scrollComponentToVisible___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_scrollComponentToVisible___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setMenuCellRenderer___com_codename1_ui_list_ListCellRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setMenuCellRenderer___com_codename1_ui_list_ListCellRenderer(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeAllCommands__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Form_removeAllCommands__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_requestFocus___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_requestFocus___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Form_setRTL___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_paint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_internalPaintImpl___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Form_internalPaintImpl___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setScrollable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Form_setScrollable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_isScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isScrollableX___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_isScrollableX___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isScrollableY___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_isScrollableY___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Form_setVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getTintColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getTintColor___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setTintColor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Form_setTintColor___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setMenuTransitions___com_codename1_ui_animations_Transition_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Form_setMenuTransitions___com_codename1_ui_animations_Transition_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_paramString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_paramString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getMenuBar___R_com_codename1_ui_MenuBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setMenuBar___com_codename1_ui_MenuBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setMenuBar___com_codename1_ui_MenuBar(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setToolBar___com_codename1_ui_Toolbar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setToolBar___com_codename1_ui_Toolbar(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setToolbar___com_codename1_ui_Toolbar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setToolbar___com_codename1_ui_Toolbar(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getToolbar___R_com_codename1_ui_Toolbar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getToolbar___R_com_codename1_ui_Toolbar(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isFocusScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_isFocusScrolling___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setFocusScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Form_setFocusScrolling___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getPropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getPropertyNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getPropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getPropertyTypes___R_java_lang_Class_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getPropertyTypeNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getPropertyTypeNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Form_getPropertyValue___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Form_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getEditOnShow___R_com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Form_getEditOnShow___R_com_codename1_ui_TextArea(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setEditOnShow___com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Form_setEditOnShow___com_codename1_ui_TextArea(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer___INIT_____com_codename1_ui_layouts_Layout_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_java_lang_Object_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_java_lang_Object_R_com_codename1_ui_Container(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_wrapInLayeredPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_wrapInLayeredPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isSurface___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSurface___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setSurface___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setSurface___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_add___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_addAll___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_addAll___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_add___java_lang_String_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_add___java_lang_String_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_add___com_codename1_ui_Image_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_add___com_codename1_ui_Image_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_add___java_lang_Object_java_lang_String_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_add___java_lang_Object_java_lang_String_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_add___java_lang_Object_com_codename1_ui_Image_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Image_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setLeadComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_setLeadComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_focusGainedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_focusGainedInternal__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_focusLostInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_focusLostInternal__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getLeadComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLeadComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getLeadParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLeadParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getActualLayout___R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getActualLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_invalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_invalidate__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setShouldLayout___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setShouldLayout___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setShouldCalcPreferredSize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getLayoutWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLayoutWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getLayoutHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLayoutHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_applyRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_applyRTL___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_constrainWidthWhenScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_constrainWidthWhenScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_constrainHeightWhenScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_constrainHeightWhenScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_insertComponentAtImpl___int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container_insertComponentAtImpl___int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_java_lang_Runnable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_java_lang_Runnable_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_createReplaceTransition___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Container_createReplaceTransition___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_onParentPositionChange__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_onParentPositionChange__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_onOrientationChange___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_onOrientationChange___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_replace___com_codename1_ui_Component_com_codename1_ui_Component_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setComponentIndex___com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_setComponentIndex___com_codename1_ui_Component_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeComponentImpl___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeComponentImpl___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeComponentImplNoAnimationSafety___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeComponentImplNoAnimationSafety___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_cancelRepaints__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_cancelRepaints__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_flushReplace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_flushReplace__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_revalidateWithAnimationSafety__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_revalidateWithAnimationSafety__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_revalidateWithAnimationSafetyInternal___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_revalidateWithAnimationSafetyInternal___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_revalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_revalidate__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_revalidateInternal___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_revalidateInternal___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_revalidateLater__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_revalidateLater__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_forceRevalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_forceRevalidate__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_clearClientProperties__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_clearClientProperties__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isObscuredByChildren___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isObscuredByChildren___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addElevatedComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_addElevatedComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeElevatedComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeElevatedComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintElevatedPane___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintElevatedPane___com_codename1_ui_Graphics_boolean_int_int_int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_BOOLEAN __cn1Arg9) {
com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics_boolean_int_int_int_int_int_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_markComponentsToBePaintedInElevatedPane___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_markComponentsToBePaintedInElevatedPane___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintGlass___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintGlass___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7, JAVA_INT __cn1Arg8) {
com_codename1_ui_Container_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_layoutContainer__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_layoutContainer__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setSafeArea___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setSafeArea___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isSafeArea___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSafeArea___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setSafeAreaRoot___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setSafeAreaRoot___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isSafeAreaRoot___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSafeAreaRoot___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getSafeAreaRoot___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getSafeAreaRoot___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_doLayout__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_doLayout__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getComponentCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getComponentAt___int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_contains___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getClosestComponentTo___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_getClosestComponentTo___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getResponderAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_getResponderAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getComponentAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_findDropTargetAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_findDropTargetAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_calcPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_calcPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_scrollableXFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_scrollableXFlag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_scrollableYFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_scrollableYFlag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getBottomGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getBottomGap___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setCellRenderer___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setCellRenderer___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setScrollIncrement___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_setScrollIncrement___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getScrollIncrement___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getScrollIncrement___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_findFirstFocusable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_findFirstFocusable___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_dragInitiated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_dragInitiated__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_fireClicked__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_fireClicked__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isSelectableInteraction___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSelectableInteraction___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setLightweightMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setLightweightMode___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getGridPosY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getGridPosY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintComponentBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintComponentBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintBorderBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintBorderBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getGridPosX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getGridPosX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setBlockFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setBlockFocus___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isBlockFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isBlockFocus___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_createAnimateHierarchy___int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_createAnimateHierarchy___int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_createAnimateHierarchyFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_createAnimateHierarchyFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_createAnimateLayoutFadeAndWait___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_createAnimateLayoutFadeAndWait___int_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_createAnimateLayoutFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_createAnimateLayoutFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_updateTabIndices___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_updateTabIndices___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_createAnimateLayout___int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_createAnimateLayout___int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_drop___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Container_drop___com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_morph___com_codename1_ui_Component_com_codename1_ui_Component_int_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
com_codename1_ui_Container_morph___com_codename1_ui_Component_com_codename1_ui_Component_int_java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_morphAndWait___com_codename1_ui_Component_com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Container_morphAndWait___com_codename1_ui_Component_com_codename1_ui_Component_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_createAnimateUnlayout___int_int_java_lang_Runnable_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Container_createAnimateUnlayout___int_int_java_lang_Runnable_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getChildrenAsList___boolean_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Container_getChildrenAsList___boolean_R_java_util_List(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_iterator___boolean_R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Container_iterator___boolean_R_java_util_Iterator(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_access$000___com_codename1_ui_Container_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$000___com_codename1_ui_Container_R_java_util_ArrayList(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_access$100___com_codename1_ui_Container_R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$100___com_codename1_ui_Container_R_com_codename1_ui_layouts_Layout(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_access$200___com_codename1_ui_Container_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$200___com_codename1_ui_Container_R_java_util_ArrayList(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_access$302___com_codename1_ui_Container_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Container_access$302___com_codename1_ui_Container_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_access$1100___com_codename1_ui_Container_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$1100___com_codename1_ui_Container_R_java_util_Vector(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_access$1102___com_codename1_ui_Container_java_util_Vector_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_access$1102___com_codename1_ui_Container_java_util_Vector_R_java_util_Vector(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_access$1202___com_codename1_ui_Container_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Container_access$1202___com_codename1_ui_Container_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer___CLINIT____(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_Container___CLINIT____(threadStateData);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isDragAndDropInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setEditingDelegate___com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setEditingDelegate___com_codename1_ui_Editable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getEditingDelegate___R_com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getEditingDelegate___R_com_codename1_ui_Editable(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setCursor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setCursor___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getCursor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCursor___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setSameSize___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameSize___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setSameWidth___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameWidth___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_showNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_showNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_hideNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_hideNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_updateNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_updateNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getNativeOverlay___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNativeOverlay___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isSetCursorSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Component_isSetCursorSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getAllStyles___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getSameWidth___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSameWidth___R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setSameHeight___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameHeight___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getSameHeight___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSameHeight___R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getOuterX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getInnerX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getOuterY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getInnerY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isVisibleOnForm___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isVisibleOnForm___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_stripMarginAndPadding___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_stripMarginAndPadding___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setDirtyRegion___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setOpaque___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setOpaque___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isOpaque___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getOuterWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getInnerWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getOuterHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getInnerHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getBaseline___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_getBaseline___int_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getBaselineResizeBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBaselineResizeBehavior___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setPreferredSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setPreferredSizeStr___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPreferredSizeStr___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getPreferredSizeStr___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSizeStr___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getScrollDimension___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_calcScrollSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setScrollSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setScrollSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setPreferredW___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredW___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setPreferredH___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredH___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getOuterPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getInnerPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getOuterPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getInnerPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setWidth___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setHeight___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setUIID___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setUIID___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getInlineAllStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineAllStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getInlineSelectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineSelectedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getInlineUnselectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineUnselectedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getInlineDisabledStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineDisabledStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getInlinePressedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlinePressedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setInlineAllStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineAllStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setInlineUnselectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineUnselectedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setInlineSelectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineSelectedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setInlineDisabledStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineDisabledStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setInlinePressedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlinePressedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_remove__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setParent___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setOwner___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setOwner___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getOwner___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOwner___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isOwnedBy___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_containsOrOwns___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_containsOrOwns___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeFocusListener___com_codename1_ui_events_FocusListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addScrollListener___com_codename1_ui_events_ScrollListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeScrollListener___com_codename1_ui_events_ScrollListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_fireFocusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireFocusGained__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_fireFocusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireFocusLost__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_fireFocusGained___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setSelectCommandText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSelectCommandText___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getSelectCommandText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectCommandText___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_fireFocusLost___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_fireActionEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireActionEvent__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setLabelForComponent___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setLabelForComponent___com_codename1_ui_Label(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getLabelForComponent___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getLabelForComponent___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_startComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_startComponentLableTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_stopComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_stopComponentLableTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_focusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_focusGained__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_focusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_focusLost__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintBackgrounds___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_hasElevation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasElevation___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_findSurface___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_calculateShadowOffsetX___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_calculateShadowOffsetX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowOffsetX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_calculateShadowOffsetY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowOffsetY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_calculateShadowOffsetY___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowOffsetY___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_calculateShadowWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_calculateShadowWidth___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowWidth___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_calculateShadowHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_calculateShadowHeight___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowHeight___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintShadows___com_codename1_ui_Graphics_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getAbsoluteX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getAbsoluteY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getRelativeX___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getRelativeY___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintInternal___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintInternal___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintScrollbarX___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getScrollOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollOpacity___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getSelectedRect___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectedRect___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintScrollbarY___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintComponent___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintComponent___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintTensile___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getScrollable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollable___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getScrollX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getScrollY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_onScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_onScrollX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_onScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_onScrollY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_resetScroll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_resetScroll__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getDraggedx___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDraggedx___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getDraggedy___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDraggedy___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_visibleBoundsContains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_visibleBoundsContains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_hasFixedPreferredSize___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasFixedPreferredSize___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isFocusable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_resetFocusable__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_resetFocusable__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setFocusable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFocusable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setTabIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTabIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setPreferredTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredTabIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getPreferredTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredTabIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setTraversable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTraversable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isTraversable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTraversable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_handlesInput___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_handlesInput___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setHandlesInput___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHandlesInput___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_hasFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasFocus___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFocus___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_repaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_repaint__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_repaint___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_repaint___int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isBlockLead___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isBlockLead___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setBlockLead___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setBlockLead___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isIgnorePointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setIgnorePointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setIgnorePointerEvents___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isRippleEffect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isRippleEffect___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setRippleEffect___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setRippleEffect___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getInlineStylesTheme___R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setInlineStylesTheme___com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineStylesTheme___com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_shouldRenderComponentSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isHideInLandscape___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHideInLandscape___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setHideInLandscape___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHideInLandscape___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_Component_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setDisableSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_clearDrag__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_clearDrag__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_pinch___float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_Component_pinch___float_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_pinchReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pinchReleased___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getDragImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_toImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_toImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_drawDraggedImage___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_draggingOver___com_codename1_ui_Component_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_dragEnter___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_dragEnter___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_dragExit___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_dragExit___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addPullToRefresh___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPullToRefresh___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_respondsToPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_respondsToPointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isStickyDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isStickyDrag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_pointerPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerPressed___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isDragAndDropOperation___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_initDragAndDrop___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_initDragAndDrop___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_pointerReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerReleased___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setTensileDragEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTensileDragEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isTensileDragEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTensileDragEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isScrollDecelerationMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollDecelerationMotionInProgress___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_startTensile___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDropListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDropListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDragOverListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDragOverListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_dragFinished___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_dragFinished___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_dragFinishedImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_dragFinishedImpl___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addPointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removePointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removeDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addPointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removePointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_addPointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_removePointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_FLOAT com_nexus_nexwell_forms_GamesContainer_getDragSpeed___boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_getDragSpeed___boolean_R_float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isPressedStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isPressedStyle___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getPressedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_initUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_initPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_initDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_initSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getUnselectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getSelectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getDisabledStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_installDefaultPainter___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_installDefaultPainter___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_requestFocus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_requestFocus__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_findNegativeScrolls___java_util_Set_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_refreshTheme__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_refreshTheme__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_refreshTheme___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_refreshTheme___java_lang_String_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isDragActivated___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDragActivated___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setDragActivated___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDragActivated___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_checkAnimation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_deregisterAnimatedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_deregisterAnimatedInternal__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isTensileMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTensileMotionInProgress___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_tryDeregisterAnimated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_tryDeregisterAnimated__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintBorder___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isCellRenderer___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setIsScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setIsScrollVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_lockStyleImages___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_registerElevatedInternal___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_startEditingAsync__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_startEditingAsync__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isEditable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isEditable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_laidOut__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_laidOut__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_deinitialize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_deinitialize__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_initComponent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_initComponent__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isInitialized___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setInitialized___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setInitialized___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getNextFocusDown___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setNextFocusDown___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusDown___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getNextFocusUp___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setNextFocusUp___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusUp___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getNextFocusLeft___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setNextFocusLeft___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusLeft___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getNextFocusRight___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setNextFocusRight___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusRight___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_onEditComplete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_onEditComplete___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setName___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_initCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initCustomStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_deinitializeCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_deinitializeCustomStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isRTL___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isTactileTouch___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isTactileTouch___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isTactileTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTactileTouch___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setTactileTouch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTactileTouch___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintLockRelease__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_paintLockRelease__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_paintLock___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_paintLock___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isSnapToGrid___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isSnapToGrid___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setSnapToGrid___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSnapToGrid___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_shouldBlockSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_shouldBlockSideSwipeLeft___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipeLeft___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_shouldBlockSideSwipeRight___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipeRight___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_blocksSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_blocksSideSwipe___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isFlatten___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isFlatten___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setFlatten___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFlatten___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getTensileLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setTensileLength___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setTensileLength___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getHintLabelImpl___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setHintLabelImpl___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setHintLabelImpl___com_codename1_ui_Label(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_shouldShowHint___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldShowHint___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_paintHint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintHint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getHint___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHint___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getHintIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHintIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setHint___java_lang_String_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setHint___java_lang_String_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isGrabsPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isGrabsPointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setGrabsPointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setGrabsPointerEvents___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_getScrollOpacityChangeSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollOpacityChangeSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setScrollOpacityChangeSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollOpacityChangeSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_growShrink___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_growShrink___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isDraggable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDraggable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setDraggable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDraggable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isDropTarget___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDropTarget___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setDropTarget___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDropTarget___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isChildOf___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isChildOf___com_codename1_ui_Container_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isHideInPortrait___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHideInPortrait___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setHideInPortrait___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHideInPortrait___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getBindablePropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBindablePropertyNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getBoundPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getBoundPropertyValue___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setBoundPropertyValue___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setBoundPropertyValue___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getCloudBoundProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCloudBoundProperty___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setCloudBoundProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setCloudBoundProperty___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getCloudDestinationProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCloudDestinationProperty___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setCloudDestinationProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setCloudDestinationProperty___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getComponentState___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getComponentState___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setHidden___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_setHidden___boolean_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setHidden___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHidden___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isHidden___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHidden___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_isHidden___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_isHidden___boolean_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setComponentState___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setComponentState___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getTooltip___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTooltip___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_setTooltip___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setTooltip___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_INT __cn1Arg10, JAVA_FLOAT __cn1Arg11) {
com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9, __cn1Arg10, __cn1Arg11);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_access$202___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$202___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_access$302___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$302___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_access$402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$402___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_access$502___com_codename1_ui_Component_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Component_access$502___com_codename1_ui_Component_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_access$600___com_codename1_ui_Component_R_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$600___com_codename1_ui_Component_R_java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_access$700___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$700___com_codename1_ui_Component_R_int(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_access$900___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$900___com_codename1_ui_Component_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_access$1000___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$1000___com_codename1_ui_Component_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
com_codename1_ui_Component_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_access$1210___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$1210___com_codename1_ui_Component_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Component_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_nexus_nexwell_forms_GamesContainer_access$1402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$1402___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_nexus_nexwell_forms_GamesContainer_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_forms_GamesContainer_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_forms_GamesContainer_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_nexus_nexwell_forms_GamesContainer_add___com_codename1_ui_Component_R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_nexus_nexwell_forms_GamesContainer_add___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_nexus_nexwell_forms_GamesContainer_add___com_codename1_ui_Component_R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[326])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_nexus_nexwell_forms_GamesContainer_setLayout___com_codename1_ui_layouts_Layout)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_nexus_nexwell_forms_GamesContainer_setLayout___com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_nexus_nexwell_forms_GamesContainer_setLayout___com_codename1_ui_layouts_Layout)__cn1ThisObject->__codenameOneParentClsReference->vtable[334])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_nexus_nexwell_forms_GamesContainer_setTitle___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_nexus_nexwell_forms_GamesContainer_setTitle___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_nexus_nexwell_forms_GamesContainer_setTitle___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[459])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_nexus_nexwell_forms_GamesContainer_show__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_nexus_nexwell_forms_GamesContainer_show__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_nexus_nexwell_forms_GamesContainer_show__)__cn1ThisObject->__codenameOneParentClsReference->vtable[479])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_nexus_nexwell_forms_GamesContainer_getToolbar___R_com_codename1_ui_Toolbar)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_nexus_nexwell_forms_GamesContainer_getToolbar___R_com_codename1_ui_Toolbar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_nexus_nexwell_forms_GamesContainer_getToolbar___R_com_codename1_ui_Toolbar)__cn1ThisObject->__codenameOneParentClsReference->vtable[529])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_nexus_nexwell_forms_GamesContainer(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_Form(threadStateData, vtable);
}

static int __com_nexus_nexwell_forms_GamesContainer_LOADED__=0;
void __STATIC_INITIALIZER_com_nexus_nexwell_forms_GamesContainer(CODENAME_ONE_THREAD_STATE) {
    if(__com_nexus_nexwell_forms_GamesContainer_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_forms_GamesContainer);
    if(class__com_nexus_nexwell_forms_GamesContainer.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_forms_GamesContainer);
        return;
    }

    class__com_nexus_nexwell_forms_GamesContainer.vtable = malloc(sizeof(void*) *532);
    __INIT_VTABLE_com_nexus_nexwell_forms_GamesContainer(threadStateData, class__com_nexus_nexwell_forms_GamesContainer.vtable);
    class__com_nexus_nexwell_forms_GamesContainer.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_forms_GamesContainer);
__com_nexus_nexwell_forms_GamesContainer_LOADED__=1;
}

