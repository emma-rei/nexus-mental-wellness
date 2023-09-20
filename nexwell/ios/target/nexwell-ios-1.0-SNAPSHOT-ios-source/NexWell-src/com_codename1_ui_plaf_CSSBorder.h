#ifndef __COM_CODENAME1_UI_PLAF_CSSBORDER__
#define __COM_CODENAME1_UI_PLAF_CSSBORDER__

#include "cn1_globals.h"
#include "com_codename1_ui_plaf_Border.h"
extern struct clazz class__com_codename1_ui_plaf_CSSBorder;
extern void __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_setAlpha___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_ui_plaf_CSSBorder___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_plaf_CSSBorder___INIT_____com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_plaf_CSSBorder___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_plaf_CSSBorder___INIT_____com_codename1_ui_util_Resources_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_toCSSString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_floatPx___com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_floatPx___com_codename1_ui_plaf_CSSBorder_ScalarUnit_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4);

JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_isTransparent___com_codename1_ui_plaf_CSSBorder_Color_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_styleMap___R_java_util_Map(CODENAME_ONE_THREAD_STATE);

JAVA_BYTE com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_validateBorderStyle___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_hasBorderRadius___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_calculateContentRect___int_int_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createShape___com_codename1_ui_geom_GeneralPath_double_double_double_double_R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5);

JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_hasBackgroundImages___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_allSidesHaveSameStroke___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_isBackgroundPainter___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_INT com_codename1_ui_plaf_CSSBorder_getMinimumHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_ui_plaf_CSSBorder_getMinimumWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderImage___com_codename1_ui_Image_double_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderImageWithName___java_lang_String_double_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderImage___java_lang_String_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderRadius___java_lang_String_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderStroke___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderColor___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderWidth___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderStyle___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_backgroundColor___java_lang_String_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_backgroundImage___java_lang_String_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_backgroundImage___com_codename1_ui_Image_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BYTE com_codename1_ui_plaf_CSSBorder_parseRepeat___java_lang_String_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_backgroundRepeat___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_backgroundPosition___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_access$000___com_codename1_ui_plaf_CSSBorder_java_lang_String_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_access$400___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_access$500___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_geom_GeneralPath_double_double_double_double_R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_access$600___R_com_codename1_ui_plaf_CSSBorder_Context(CODENAME_ONE_THREAD_STATE);

JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_access$700___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5);

JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_access$800___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BYTE com_codename1_ui_plaf_CSSBorder_access$1000___java_lang_String_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_access$1100___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_access$1200___com_codename1_ui_plaf_CSSBorder_Color_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_access$1300___com_codename1_ui_plaf_CSSBorder_R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_access$1600___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_VOID com_codename1_ui_plaf_CSSBorder___CLINIT____(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_mirrorBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_setTrackComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_setTrackComponent___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_clearImageBorderSpecialTile__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_addOuterBorder___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getEmpty___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createEmpty___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_isEmptyBorder___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6, JAVA_OBJECT __cn1Arg7, JAVA_OBJECT __cn1Arg8, JAVA_OBJECT __cn1Arg9);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createImageSplicedBorder___com_codename1_ui_Image_double_double_double_double_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createImageScaledBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6, JAVA_OBJECT __cn1Arg7, JAVA_OBJECT __cn1Arg8, JAVA_OBJECT __cn1Arg9);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createHorizonalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createVerticalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createLineBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createLineBorder___float_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createUndelineBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createUnderlineBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createUndelineBorder___float_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createUnderlineBorder___float_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createUnderlineBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createUnderlineBorder___float_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createDottedBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createDashedBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createDoubleBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createDottedBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createDashedBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createDoubleBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createOutsetBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createOutsetBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createInsetBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createInsetBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createGrooveBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createGrooveBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createRidgeBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createRidgeBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createLineBorder___int_java_lang_String_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createLineBorder___int_int_java_lang_String_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createLineBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createLineBorder___float_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createRoundBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createRoundBorder___int_int_boolean_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createRoundBorder___int_int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createRoundBorder___int_int_int_boolean_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createEtchedLowered___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createEtchedLowered___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createEtchedRaised___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createEtchedRaised___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createCompoundBorder___com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4);

JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_isRectangleType___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createBevelLowered___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createBevelLowered___int_int_int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createBevelRaised___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createBevelRaised___int_int_int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_setPressedInstance___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_setFocusedInstance___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getFocusedInstance___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getPressedInstance___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createPressedVersion___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_paint___com_codename1_ui_Graphics_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_OBJECT __cn1Arg6);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_setDefaultBorder___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getDefaultBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE);

JAVA_INT com_codename1_ui_plaf_CSSBorder_getThickness___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_setThickness___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_setPaintOuterBorderFirst___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_isPaintOuterBorderFirst___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getCompoundBorders___R_com_codename1_ui_plaf_Border_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_lock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_unlock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_ui_plaf_CSSBorder_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_com_codename1_ui_plaf_CSSBorder_toCSSString___R_java_lang_String com_codename1_ui_plaf_CSSBorder_toCSSString___R_java_lang_String
#define virtual_com_codename1_ui_plaf_CSSBorder_allSidesHaveSameStroke___R_boolean com_codename1_ui_plaf_CSSBorder_allSidesHaveSameStroke___R_boolean
#define virtual_com_codename1_ui_plaf_CSSBorder_borderImageWithName___java_lang_String_double_1ARRAY_R_com_codename1_ui_plaf_CSSBorder com_codename1_ui_plaf_CSSBorder_borderImageWithName___java_lang_String_double_1ARRAY_R_com_codename1_ui_plaf_CSSBorder
#define virtual_com_codename1_ui_plaf_CSSBorder_borderRadius___java_lang_String_R_com_codename1_ui_plaf_CSSBorder com_codename1_ui_plaf_CSSBorder_borderRadius___java_lang_String_R_com_codename1_ui_plaf_CSSBorder
#define virtual_com_codename1_ui_plaf_CSSBorder_borderStroke___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder com_codename1_ui_plaf_CSSBorder_borderStroke___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder
#define virtual_com_codename1_ui_plaf_CSSBorder_borderColor___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder com_codename1_ui_plaf_CSSBorder_borderColor___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder
#define virtual_com_codename1_ui_plaf_CSSBorder_borderWidth___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder com_codename1_ui_plaf_CSSBorder_borderWidth___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder
#define virtual_com_codename1_ui_plaf_CSSBorder_borderStyle___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder com_codename1_ui_plaf_CSSBorder_borderStyle___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder
#define virtual_com_codename1_ui_plaf_CSSBorder_backgroundColor___java_lang_String_R_com_codename1_ui_plaf_CSSBorder com_codename1_ui_plaf_CSSBorder_backgroundColor___java_lang_String_R_com_codename1_ui_plaf_CSSBorder
#define virtual_com_codename1_ui_plaf_CSSBorder_backgroundImage___java_lang_String_R_com_codename1_ui_plaf_CSSBorder com_codename1_ui_plaf_CSSBorder_backgroundImage___java_lang_String_R_com_codename1_ui_plaf_CSSBorder
#define virtual_com_codename1_ui_plaf_CSSBorder_backgroundImage___com_codename1_ui_Image_1ARRAY_R_com_codename1_ui_plaf_CSSBorder com_codename1_ui_plaf_CSSBorder_backgroundImage___com_codename1_ui_Image_1ARRAY_R_com_codename1_ui_plaf_CSSBorder
#define virtual_com_codename1_ui_plaf_CSSBorder_backgroundRepeat___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder com_codename1_ui_plaf_CSSBorder_backgroundRepeat___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder
#define virtual_com_codename1_ui_plaf_CSSBorder_backgroundPosition___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder com_codename1_ui_plaf_CSSBorder_backgroundPosition___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_REPEAT_NONE();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_REPEAT_BOTH();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_REPEAT_X();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_REPEAT_Y();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_VPOSITION_TOP();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_VPOSITION_BOTTOM();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_VPOSITION_CENTER();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_VPOSITION_OTHER();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_HPOSITION_LEFT();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_HPOSITION_RIGHT();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_HPOSITION_CENTER();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_HPOSITION_OTHER();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_SIZE_AUTO();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_SIZE_CONTAIN();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_SIZE_COVER();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_SIZE_OTHER();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_STYLE_NONE();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_STYLE_HIDDEN();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_STYLE_DOTTED();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_STYLE_DASHED();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_STYLE_SOLID();
extern JAVA_OBJECT get_static_com_codename1_ui_plaf_CSSBorder_decorators();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_decorators;
extern void set_static_com_codename1_ui_plaf_CSSBorder_decorators(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_UNIT_PIXELS();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_UNIT_MM();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_UNIT_PERCENT();
extern JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_UNIT_EM();
extern JAVA_OBJECT get_static_com_codename1_ui_plaf_CSSBorder_context();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_context;
extern void set_static_com_codename1_ui_plaf_CSSBorder_context(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_OBJECT get_static_com_codename1_ui_plaf_CSSBorder_styleMap();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_styleMap;
extern void set_static_com_codename1_ui_plaf_CSSBorder_styleMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_backgroundColor(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_backgroundColor(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_borderImage(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_borderImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_stroke(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_stroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_boxShadow(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_borderRadius(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_res(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_res(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_contentRect(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_contentRect(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_type(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_type(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_images(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_images(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_ui_plaf_CSSBorder_themeColors(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_themeColors(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_colorA(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_colorA(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_colorB(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_colorB(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_colorC(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_colorC(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_colorD(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_colorD(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_FLOAT get_field_com_codename1_ui_plaf_CSSBorder_thickness(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_thickness(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_ui_plaf_CSSBorder_millimeters(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_millimeters(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_arcWidth(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_arcWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_arcHeight(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_arcHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_ui_plaf_CSSBorder_outline(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_outline(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_pressedBorder(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_pressedBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_focusBorder(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_focusBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_compoundBorders(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_compoundBorders(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_outerBorder(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_outerBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_borderTitle(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_borderTitle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_ui_plaf_CSSBorder {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_INT com_codename1_ui_plaf_Border_type;
    JAVA_OBJECT com_codename1_ui_plaf_Border_images;
    JAVA_OBJECT com_codename1_ui_plaf_Border_specialTile;
    JAVA_OBJECT com_codename1_ui_plaf_Border_trackComponent;
    JAVA_BOOLEAN com_codename1_ui_plaf_Border_themeColors;
    JAVA_INT com_codename1_ui_plaf_Border_colorA;
    JAVA_INT com_codename1_ui_plaf_Border_colorB;
    JAVA_INT com_codename1_ui_plaf_Border_colorC;
    JAVA_INT com_codename1_ui_plaf_Border_colorD;
    JAVA_FLOAT com_codename1_ui_plaf_Border_thickness;
    JAVA_BOOLEAN com_codename1_ui_plaf_Border_millimeters;
    JAVA_INT com_codename1_ui_plaf_Border_arcWidth;
    JAVA_INT com_codename1_ui_plaf_Border_arcHeight;
    JAVA_BOOLEAN com_codename1_ui_plaf_Border_outline;
    JAVA_OBJECT com_codename1_ui_plaf_Border_pressedBorder;
    JAVA_OBJECT com_codename1_ui_plaf_Border_focusBorder;
    JAVA_OBJECT com_codename1_ui_plaf_Border_compoundBorders;
    JAVA_OBJECT com_codename1_ui_plaf_Border_outerBorder;
    JAVA_OBJECT com_codename1_ui_plaf_Border_borderTitle;
    JAVA_BOOLEAN com_codename1_ui_plaf_Border_paintOuterBorderFirst;
    JAVA_BOOLEAN com_codename1_ui_plaf_Border_emptyType;
    JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_backgroundColor;
    JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_backgroundImages;
    JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderImage;
    JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_stroke;
    JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_boxShadow;
    JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderRadius;
    JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_res;
    JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_contentRect;
};



#endif //__COM_CODENAME1_UI_PLAF_CSSBORDER__