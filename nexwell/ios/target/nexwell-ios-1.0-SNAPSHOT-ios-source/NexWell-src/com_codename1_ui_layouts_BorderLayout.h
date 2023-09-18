#ifndef __COM_CODENAME1_UI_LAYOUTS_BORDERLAYOUT__
#define __COM_CODENAME1_UI_LAYOUTS_BORDERLAYOUT__

#include "cn1_globals.h"
#include "com_codename1_ui_layouts_Layout.h"
extern struct clazz class__com_codename1_ui_layouts_BorderLayout;
extern void __INIT_VTABLE_com_codename1_ui_layouts_BorderLayout(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_ui_layouts_BorderLayout(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_ui_layouts_BorderLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_ui_layouts_BorderLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_ui_layouts_BorderLayout(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_layouts_BorderLayout(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_layouts_BorderLayout___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_layouts_BorderLayout___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_center___R_com_codename1_ui_layouts_BorderLayout(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_absolute___R_com_codename1_ui_layouts_BorderLayout(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_totalBelow___R_com_codename1_ui_layouts_BorderLayout(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_layouts_BorderLayout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_VOID com_codename1_ui_layouts_BorderLayout_removeLayoutComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_layouts_BorderLayout_layoutContainer___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_layouts_BorderLayout_positionLeftRight___com_codename1_ui_Component_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID com_codename1_ui_layouts_BorderLayout_positionTopBottom___com_codename1_ui_Component_com_codename1_ui_Component_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getPreferredSize___com_codename1_ui_Container_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_layouts_BorderLayout_isLandscape___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getComponentAtIgnoreLandscape___java_lang_String_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getComponentImpl___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getSouth___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getCenter___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getNorth___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getEast___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getWest___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getOverlay___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_layouts_BorderLayout_defineLandscapeSwap___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getLandscapeSwap___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_layouts_BorderLayout_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_layouts_BorderLayout_isAbsoluteCenter___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_layouts_BorderLayout_setAbsoluteCenter___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_INT com_codename1_ui_layouts_BorderLayout_getCenterBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_layouts_BorderLayout_setCenterBehavior___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_layouts_BorderLayout_isOverlapSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_ui_layouts_BorderLayout_isScaleEdges___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_layouts_BorderLayout_setScaleEdges___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_layouts_BorderLayout_isConstraintTracking___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_ui_layouts_BorderLayout_obscuresPotential___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_center___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_centerEastWest___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_centerAbsoluteEastWest___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_centerCenterEastWest___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_centerTotalBelowEastWest___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_centerCenter___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_centerAbsolute___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_centerTotalBelow___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_north___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_south___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_east___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_west___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_layouts_BorderLayout_overridesTabIndices___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getChildrenInTraversalOrder___com_codename1_ui_Container_R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_cloneConstraint___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT com_codename1_ui_layouts_BorderLayout_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_ui_layouts_BorderLayout_updateTabIndices___com_codename1_ui_Container_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_layouts_BorderLayout_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_layouts_BorderLayout_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_layouts_BorderLayout_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_layouts_BorderLayout_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_ui_layouts_BorderLayout_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_com_codename1_ui_layouts_BorderLayout_getSouth___R_com_codename1_ui_Component com_codename1_ui_layouts_BorderLayout_getSouth___R_com_codename1_ui_Component
#define virtual_com_codename1_ui_layouts_BorderLayout_getCenter___R_com_codename1_ui_Component com_codename1_ui_layouts_BorderLayout_getCenter___R_com_codename1_ui_Component
#define virtual_com_codename1_ui_layouts_BorderLayout_getNorth___R_com_codename1_ui_Component com_codename1_ui_layouts_BorderLayout_getNorth___R_com_codename1_ui_Component
#define virtual_com_codename1_ui_layouts_BorderLayout_getEast___R_com_codename1_ui_Component com_codename1_ui_layouts_BorderLayout_getEast___R_com_codename1_ui_Component
#define virtual_com_codename1_ui_layouts_BorderLayout_getWest___R_com_codename1_ui_Component com_codename1_ui_layouts_BorderLayout_getWest___R_com_codename1_ui_Component
#define virtual_com_codename1_ui_layouts_BorderLayout_getOverlay___R_com_codename1_ui_Component com_codename1_ui_layouts_BorderLayout_getOverlay___R_com_codename1_ui_Component
#define virtual_com_codename1_ui_layouts_BorderLayout_defineLandscapeSwap___java_lang_String_java_lang_String com_codename1_ui_layouts_BorderLayout_defineLandscapeSwap___java_lang_String_java_lang_String
#define virtual_com_codename1_ui_layouts_BorderLayout_getCenterBehavior___R_int com_codename1_ui_layouts_BorderLayout_getCenterBehavior___R_int
#define virtual_com_codename1_ui_layouts_BorderLayout_setCenterBehavior___int com_codename1_ui_layouts_BorderLayout_setCenterBehavior___int
extern JAVA_INT get_static_com_codename1_ui_layouts_BorderLayout_CENTER_BEHAVIOR_SCALE();
extern JAVA_INT get_static_com_codename1_ui_layouts_BorderLayout_CENTER_BEHAVIOR_CENTER();
extern JAVA_INT get_static_com_codename1_ui_layouts_BorderLayout_CENTER_BEHAVIOR_CENTER_ABSOLUTE();
extern JAVA_INT get_static_com_codename1_ui_layouts_BorderLayout_CENTER_BEHAVIOR_TOTAL_BELLOW();
extern JAVA_INT get_static_com_codename1_ui_layouts_BorderLayout_CENTER_BEHAVIOR_TOTAL_BELOW();
extern JAVA_OBJECT get_static_com_codename1_ui_layouts_BorderLayout_NORTH();
extern JAVA_OBJECT get_static_com_codename1_ui_layouts_BorderLayout_SOUTH();
extern JAVA_OBJECT get_static_com_codename1_ui_layouts_BorderLayout_CENTER();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_ui_layouts_BorderLayout_CENTER;
extern void set_static_com_codename1_ui_layouts_BorderLayout_CENTER(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_OBJECT get_static_com_codename1_ui_layouts_BorderLayout_WEST();
extern JAVA_OBJECT get_static_com_codename1_ui_layouts_BorderLayout_EAST();
extern JAVA_OBJECT get_static_com_codename1_ui_layouts_BorderLayout_OVERLAY();
JAVA_BOOLEAN get_field_com_codename1_ui_layouts_BorderLayout_scaleEdges(JAVA_OBJECT t);
void set_field_com_codename1_ui_layouts_BorderLayout_scaleEdges(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_layouts_BorderLayout_portraitNorth(JAVA_OBJECT t);
void set_field_com_codename1_ui_layouts_BorderLayout_portraitNorth(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_layouts_BorderLayout_portraitSouth(JAVA_OBJECT t);
void set_field_com_codename1_ui_layouts_BorderLayout_portraitSouth(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_layouts_BorderLayout_portraitCenter(JAVA_OBJECT t);
void set_field_com_codename1_ui_layouts_BorderLayout_portraitCenter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_layouts_BorderLayout_portraitWest(JAVA_OBJECT t);
void set_field_com_codename1_ui_layouts_BorderLayout_portraitWest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_layouts_BorderLayout_portraitEast(JAVA_OBJECT t);
void set_field_com_codename1_ui_layouts_BorderLayout_portraitEast(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_layouts_BorderLayout_overlay(JAVA_OBJECT t);
void set_field_com_codename1_ui_layouts_BorderLayout_overlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_layouts_BorderLayout_landscapeSwap(JAVA_OBJECT t);
void set_field_com_codename1_ui_layouts_BorderLayout_landscapeSwap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_ui_layouts_BorderLayout_centerBehavior(JAVA_OBJECT t);
void set_field_com_codename1_ui_layouts_BorderLayout_centerBehavior(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_layouts_BorderLayout_dim(JAVA_OBJECT t);
void set_field_com_codename1_ui_layouts_BorderLayout_dim(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_ui_layouts_BorderLayout {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_BOOLEAN com_codename1_ui_layouts_BorderLayout_scaleEdges;
    JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_portraitNorth;
    JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_portraitSouth;
    JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_portraitCenter;
    JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_portraitWest;
    JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_portraitEast;
    JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_overlay;
    JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_landscapeSwap;
    JAVA_INT com_codename1_ui_layouts_BorderLayout_centerBehavior;
    JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_dim;
};



#endif //__COM_CODENAME1_UI_LAYOUTS_BORDERLAYOUT__
