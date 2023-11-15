#include "com_codename1_ui_plaf_CSSBorder.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_EncodedImage.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_Transform.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_geom_Rectangle2D.h"
#include "com_codename1_ui_plaf_CSSBorder.h"
#include "com_codename1_ui_plaf_CSSBorder_1.h"
#include "com_codename1_ui_plaf_CSSBorder_10.h"
#include "com_codename1_ui_plaf_CSSBorder_2.h"
#include "com_codename1_ui_plaf_CSSBorder_3.h"
#include "com_codename1_ui_plaf_CSSBorder_4.h"
#include "com_codename1_ui_plaf_CSSBorder_5.h"
#include "com_codename1_ui_plaf_CSSBorder_6.h"
#include "com_codename1_ui_plaf_CSSBorder_7.h"
#include "com_codename1_ui_plaf_CSSBorder_8.h"
#include "com_codename1_ui_plaf_CSSBorder_9.h"
#include "com_codename1_ui_plaf_CSSBorder_BackgroundImage.h"
#include "com_codename1_ui_plaf_CSSBorder_BorderImage.h"
#include "com_codename1_ui_plaf_CSSBorder_BorderRadius.h"
#include "com_codename1_ui_plaf_CSSBorder_BorderStroke.h"
#include "com_codename1_ui_plaf_CSSBorder_BoxShadow.h"
#include "com_codename1_ui_plaf_CSSBorder_Color.h"
#include "com_codename1_ui_plaf_CSSBorder_Context.h"
#include "com_codename1_ui_plaf_CSSBorder_Decorator.h"
#include "com_codename1_ui_plaf_CSSBorder_ScalarUnit.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_util_Resources.h"
#include "java_io_IOException.h"
#include "java_lang_Byte.h"
#include "java_lang_Double.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_util_ArrayList.h"
#include "java_util_Arrays.h"
#include "java_util_HashMap.h"
#include "java_util_List.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_CSSBorder[] = {};
struct clazz class__com_codename1_ui_plaf_CSSBorder = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_CSSBorder ,0 , &__GC_MARK_com_codename1_ui_plaf_CSSBorder,  0, cn1_class_id_com_codename1_ui_plaf_CSSBorder, "com.codename1.ui.plaf.CSSBorder", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_plaf_Border, base_interfaces_for_com_codename1_ui_plaf_CSSBorder, 0, &__NEW_INSTANCE_com_codename1_ui_plaf_CSSBorder, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_REPEAT_NONE(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_REPEAT_BOTH(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_REPEAT_X(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_REPEAT_Y(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_VPOSITION_TOP(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_VPOSITION_BOTTOM(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_VPOSITION_CENTER(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_VPOSITION_OTHER(CODENAME_ONE_THREAD_STATE) {
    return 99;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_HPOSITION_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_HPOSITION_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_HPOSITION_CENTER(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_HPOSITION_OTHER(CODENAME_ONE_THREAD_STATE) {
    return 99;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_SIZE_AUTO(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_SIZE_CONTAIN(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_SIZE_COVER(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_SIZE_OTHER(CODENAME_ONE_THREAD_STATE) {
    return 99;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_STYLE_NONE(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_STYLE_HIDDEN(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_STYLE_DOTTED(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_STYLE_DASHED(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_STYLE_SOLID(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_decorators = 0;
JAVA_OBJECT get_static_com_codename1_ui_plaf_CSSBorder_decorators(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
     return STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_decorators;
}

void set_static_com_codename1_ui_plaf_CSSBorder_decorators(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_decorators = __cn1StaticVal;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_UNIT_PIXELS(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_UNIT_MM(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_UNIT_PERCENT(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_UNIT_EM(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_context = 0;
JAVA_OBJECT get_static_com_codename1_ui_plaf_CSSBorder_context(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
     return STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_context;
}

void set_static_com_codename1_ui_plaf_CSSBorder_context(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_context = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_styleMap = 0;
JAVA_OBJECT get_static_com_codename1_ui_plaf_CSSBorder_styleMap(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
     return STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_styleMap;
}

void set_static_com_codename1_ui_plaf_CSSBorder_styleMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_styleMap = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_backgroundColor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_backgroundColor;
}

void set_field_com_codename1_ui_plaf_CSSBorder_backgroundColor(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_backgroundColor = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_backgroundImages;
}

void set_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_backgroundImages = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_borderImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_borderImage;
}

void set_field_com_codename1_ui_plaf_CSSBorder_borderImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_borderImage = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_stroke(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_stroke;
}

void set_field_com_codename1_ui_plaf_CSSBorder_stroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_stroke = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_boxShadow;
}

void set_field_com_codename1_ui_plaf_CSSBorder_boxShadow(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_boxShadow = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_borderRadius;
}

void set_field_com_codename1_ui_plaf_CSSBorder_borderRadius(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_borderRadius = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_res(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_res;
}

void set_field_com_codename1_ui_plaf_CSSBorder_res(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_res = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_contentRect(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_contentRect;
}

void set_field_com_codename1_ui_plaf_CSSBorder_contentRect(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_contentRect = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_type;
}

void set_field_com_codename1_ui_plaf_CSSBorder_type(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_type = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_images(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_images;
}

void set_field_com_codename1_ui_plaf_CSSBorder_images(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_images = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_CSSBorder_themeColors(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_themeColors;
}

void set_field_com_codename1_ui_plaf_CSSBorder_themeColors(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_themeColors = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_colorA(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_colorA;
}

void set_field_com_codename1_ui_plaf_CSSBorder_colorA(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_colorA = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_colorB(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_colorB;
}

void set_field_com_codename1_ui_plaf_CSSBorder_colorB(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_colorB = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_colorC(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_colorC;
}

void set_field_com_codename1_ui_plaf_CSSBorder_colorC(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_colorC = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_colorD(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_colorD;
}

void set_field_com_codename1_ui_plaf_CSSBorder_colorD(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_colorD = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_plaf_CSSBorder_thickness(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_thickness;
}

void set_field_com_codename1_ui_plaf_CSSBorder_thickness(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_thickness = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_CSSBorder_millimeters(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_millimeters;
}

void set_field_com_codename1_ui_plaf_CSSBorder_millimeters(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_millimeters = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_arcWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_arcWidth;
}

void set_field_com_codename1_ui_plaf_CSSBorder_arcWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_arcWidth = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_arcHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_arcHeight;
}

void set_field_com_codename1_ui_plaf_CSSBorder_arcHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_arcHeight = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_CSSBorder_outline(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_outline;
}

void set_field_com_codename1_ui_plaf_CSSBorder_outline(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_outline = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_pressedBorder(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_pressedBorder;
}

void set_field_com_codename1_ui_plaf_CSSBorder_pressedBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_pressedBorder = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_focusBorder(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_focusBorder;
}

void set_field_com_codename1_ui_plaf_CSSBorder_focusBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_focusBorder = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_compoundBorders(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_compoundBorders;
}

void set_field_com_codename1_ui_plaf_CSSBorder_compoundBorders(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_compoundBorders = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_outerBorder(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_outerBorder;
}

void set_field_com_codename1_ui_plaf_CSSBorder_outerBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_outerBorder = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_borderTitle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_borderTitle;
}

void set_field_com_codename1_ui_plaf_CSSBorder_borderTitle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_borderTitle = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_plaf_Border(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_CSSBorder* objInstance = (struct obj__com_codename1_ui_plaf_CSSBorder*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_backgroundColor, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_backgroundImages, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_borderImage, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_stroke, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_boxShadow, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_borderRadius, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_res, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_contentRect, force);
    __GC_MARK_com_codename1_ui_plaf_Border(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_CSSBorder), &class__com_codename1_ui_plaf_CSSBorder);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_CSSBorder), &class__com_codename1_ui_plaf_CSSBorder);
com_codename1_ui_plaf_CSSBorder___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setAlpha___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5614, 324);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(233);
    BC_ALOAD(1);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2027371291;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L595759572;

label_L2027371291:
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_Color_alpha(locals[2].data.o));

label_L595759572:
    virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(234);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5614, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(239);
    com_codename1_ui_plaf_Border___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(240);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_util_Resources_getGlobalResources___R_com_codename1_ui_util_Resources(threadStateData));
    set_field_com_codename1_ui_plaf_CSSBorder_res(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(241);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder___INIT_____com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5614, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(247);
    com_codename1_ui_plaf_Border___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(248);
    set_field_com_codename1_ui_plaf_CSSBorder_res(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(249);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5614, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(274);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_util_Resources_getGlobalResources___R_com_codename1_ui_util_Resources(threadStateData));
    BC_ALOAD(1);
    com_codename1_ui_plaf_CSSBorder___INIT_____com_codename1_ui_util_Resources_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(276);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder___INIT_____com_codename1_ui_util_Resources_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(4, 12, 0, 5614, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(300);
    com_codename1_ui_plaf_Border___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(301);
    set_field_com_codename1_ui_plaf_CSSBorder_res(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(302);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(659));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(303);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1155521880:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L888000613;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(304);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17));
    __CN1_DEBUG_INFO(305);
    if (ilocals_8_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L1746833724;
    __CN1_DEBUG_INFO(306);
    goto label_L701526215;

label_L1746833724:
    __CN1_DEBUG_INFO(308);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[7].data.o, 0 /* ICONST_0 */, ilocals_8_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(309);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[7].data.o, (ilocals_8_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(310);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData), locals[9].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(311);
    if (locals[11].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L518739992;
    __CN1_DEBUG_INFO(312);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[9].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L518739992:
    __CN1_DEBUG_INFO(314);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_CSSBorder_Decorator_decorate___com_codename1_ui_plaf_CSSBorder_java_lang_String_java_lang_String_R_com_codename1_ui_plaf_CSSBorder(threadStateData, locals[11].data.o, __cn1ThisObject, locals[9].data.o, locals[10].data.o); 

label_L701526215:
    __CN1_DEBUG_INFO(303);
    BC_IINC(6, 1);
    goto label_L1155521880;

label_L888000613:
    __CN1_DEBUG_INFO(317);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5614, 876);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(321);
    if (locals[1].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L1490297742;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1923626523;

label_L1490297742:
    PUSH_INT(0); /* ICONST_0 */

label_L1923626523:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_toCSSString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 5614, 5616);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(330);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(331);
    if (get_field_com_codename1_ui_plaf_CSSBorder_backgroundColor(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L910658510;
    __CN1_DEBUG_INFO(332);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5617));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_Color_toCSSString___R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_backgroundColor(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(659));     SP -= 1;

label_L910658510:
    __CN1_DEBUG_INFO(334);
    if (get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L206091587;
    __CN1_DEBUG_INFO(335);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5618)); 
    __CN1_DEBUG_INFO(336);
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(337);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L99253188:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1970880279;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(338);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1179830093;
    __CN1_DEBUG_INFO(339);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L1287728562;

label_L1179830093:
    __CN1_DEBUG_INFO(341);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(532)); 

label_L1287728562:
    __CN1_DEBUG_INFO(343);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BackgroundImage_toCSSString___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(337);
    BC_IINC(5, 1);
    goto label_L99253188;

label_L1970880279:
    __CN1_DEBUG_INFO(345);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(659)); 
    __CN1_DEBUG_INFO(346);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5619)); 
    __CN1_DEBUG_INFO(347);
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(348);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L2053425932:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L970423785;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(349);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1768926513;
    __CN1_DEBUG_INFO(350);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L738636051;

label_L1768926513:
    __CN1_DEBUG_INFO(352);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(532)); 

label_L738636051:
    __CN1_DEBUG_INFO(354);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BackgroundImage_access$100___com_codename1_ui_plaf_CSSBorder_BackgroundImage_R_java_lang_String(threadStateData, locals[6].data.o));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(348);
    BC_IINC(5, 1);
    goto label_L2053425932;

label_L970423785:
    __CN1_DEBUG_INFO(356);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(659)); 

label_L206091587:
    __CN1_DEBUG_INFO(359);
    if (get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2019482012;
    __CN1_DEBUG_INFO(360);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5620)); 
    __CN1_DEBUG_INFO(361);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderRadius_access$200___com_codename1_ui_plaf_CSSBorder_BorderRadius_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(362);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(659)); 

label_L2019482012:
    __CN1_DEBUG_INFO(364);
    if (get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1816978819;
    __CN1_DEBUG_INFO(365);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5621)); 
    __CN1_DEBUG_INFO(366);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderWidthCSSString___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(367);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderWidthCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(368);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderWidthCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(369);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderWidthCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(370);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(659)); 
    __CN1_DEBUG_INFO(371);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5622));
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(372);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderStyleCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(373);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderStyleCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(374);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderStyleCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(375);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderStyleCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(376);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(659)); 
    __CN1_DEBUG_INFO(377);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5623));
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(378);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderColorCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(379);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderColorCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(380);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderColorCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(381);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderColorCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(382);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(659)); 

label_L1816978819:
    __CN1_DEBUG_INFO(384);
    if (get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1968922416;
    __CN1_DEBUG_INFO(385);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5624));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BoxShadow_access$300___com_codename1_ui_plaf_CSSBorder_BoxShadow_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(659));     SP -= 1;

label_L1968922416:
    __CN1_DEBUG_INFO(388);
    if (get_field_com_codename1_ui_plaf_CSSBorder_borderImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L700171836;
    __CN1_DEBUG_INFO(389);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5625));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderImage_toCSSString___R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderImage(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(659));     SP -= 1;

label_L700171836:
    __CN1_DEBUG_INFO(392);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_floatPx___com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 5614, 5626);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(562);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L656898222;
    PUSH_FLOAT(0); /* FCONST_0 */
    goto label_L751628596;

label_L656898222:
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___R_float(threadStateData, locals[1].data.o);
    PUSH_FLOAT(tmpResult); }

label_L751628596:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_floatPx___com_codename1_ui_plaf_CSSBorder_ScalarUnit_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_4_ = 0; /* horizontal */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 5614, 5626);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(566);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L63015234;
    PUSH_FLOAT(0); /* FCONST_0 */
    goto label_L1950102816;

label_L63015234:
    /* CustomInvoke */{ JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(threadStateData, locals[1].data.o, locals[2].data.o, locals[3].data.o, ilocals_4_);
    PUSH_FLOAT(tmpResult); }

label_L1950102816:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_isTransparent___com_codename1_ui_plaf_CSSBorder_Color_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5614, 5627);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(957);
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1749205249;
    if (virtual_com_codename1_ui_plaf_CSSBorder_Color_isTransparent___R_boolean(threadStateData, locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L592238700;

label_L1749205249:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L742969054;

label_L592238700:
    PUSH_INT(0); /* ICONST_0 */

label_L742969054:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_styleMap___R_java_util_Map(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(3, 0, 0, 5614, 5628);
    __CN1_DEBUG_INFO(1019);
    if (get_static_com_codename1_ui_plaf_CSSBorder_styleMap(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L969440066;
    __CN1_DEBUG_INFO(1020);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_plaf_CSSBorder_styleMap(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(1021);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_styleMap(threadStateData));
    /* LDC: 'none'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(128));
    /* CustomInvoke */PUSH_OBJ(java_lang_Byte_valueOf___byte_R_java_lang_Byte(threadStateData, 0 /* ICONST_0 */));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1022);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_styleMap(threadStateData));
    /* LDC: 'hidden'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5629));
    /* CustomInvoke */PUSH_OBJ(java_lang_Byte_valueOf___byte_R_java_lang_Byte(threadStateData, 1 /* ICONST_1 */));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1023);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_styleMap(threadStateData));
    /* LDC: 'dotted'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5630));
    /* CustomInvoke */PUSH_OBJ(java_lang_Byte_valueOf___byte_R_java_lang_Byte(threadStateData, 2 /* ICONST_2 */));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1024);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_styleMap(threadStateData));
    /* LDC: 'dashed'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5631));
    /* CustomInvoke */PUSH_OBJ(java_lang_Byte_valueOf___byte_R_java_lang_Byte(threadStateData, 3 /* ICONST_3 */));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1025);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_styleMap(threadStateData));
    /* LDC: 'solid'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5632));
    /* CustomInvoke */PUSH_OBJ(java_lang_Byte_valueOf___byte_R_java_lang_Byte(threadStateData, 4/* ICONST_4 */));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L969440066:
    __CN1_DEBUG_INFO(1027);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_styleMap(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BYTE com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 5614, 5633);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1030);
    /* VarOp.assignFrom */ locals[0].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[0].data.o);locals[0].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1031);
    com_codename1_ui_plaf_CSSBorder_styleMap___R_java_util_Map(threadStateData); 
    __CN1_DEBUG_INFO(1032);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_plaf_CSSBorder_styleMap(threadStateData), locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1033);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1207758771;
    __CN1_DEBUG_INFO(1034);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5634));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1207758771:
    __CN1_DEBUG_INFO(1037);

{
    JAVA_INT ___returnValue=virtual_java_lang_Byte_byteValue___R_byte(threadStateData, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_validateBorderStyle___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 5614, 5635);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1041);
    PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_styleMap___R_java_util_Map(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_hasBorderRadius___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5614, 5636);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1525);
    if (get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L37142680;
    if (virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_hasNonZeroRadius___R_boolean(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L37142680;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1759694910;

label_L37142680:
    PUSH_INT(0); /* ICONST_0 */

label_L1759694910:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_calculateContentRect___int_int_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* outerWidth */
    volatile JAVA_INT ilocals_2_ = 0; /* outerHeight */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 5614, 5637);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1537);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1538);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1539);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1540);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1542);
    if (get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L302687243;
    __CN1_DEBUG_INFO(1543);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L850083982;
    __CN1_DEBUG_INFO(1544);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */)));
    PUSH_FLOAT(tmpResult); }
    PUSH_FLOAT(2); /* FCONST_2 */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    { JAVA_DOUBLE tmpResult = java_lang_Math_ceil___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(7);

label_L850083982:
    __CN1_DEBUG_INFO(1546);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L112026691;
    __CN1_DEBUG_INFO(1547);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */)));
    PUSH_FLOAT(tmpResult); }
    PUSH_FLOAT(2); /* FCONST_2 */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    { JAVA_DOUBLE tmpResult = java_lang_Math_ceil___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(4);

label_L112026691:
    __CN1_DEBUG_INFO(1549);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 3 /* ICONST_3 */)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2024814472;
    __CN1_DEBUG_INFO(1550);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 3 /* ICONST_3 */)));
    PUSH_FLOAT(tmpResult); }
    PUSH_FLOAT(2); /* FCONST_2 */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    { JAVA_DOUBLE tmpResult = java_lang_Math_ceil___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(5);

label_L2024814472:
    __CN1_DEBUG_INFO(1552);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 2 /* ICONST_2 */)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L302687243;
    __CN1_DEBUG_INFO(1553);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 2 /* ICONST_2 */)));
    PUSH_FLOAT(tmpResult); }
    PUSH_FLOAT(2); /* FCONST_2 */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    { JAVA_DOUBLE tmpResult = java_lang_Math_ceil___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(6);

label_L302687243:
    __CN1_DEBUG_INFO(1557);
    if (get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1063124585;
    if (get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_inset(get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1063124585;
    __CN1_DEBUG_INFO(1558);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_vOffsetPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_blurPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_spreadPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(1559);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_vOffsetPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_blurPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_spreadPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(1560);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_hOffsetPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_blurPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_spreadPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1561);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_hOffsetPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_blurPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_spreadPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L1063124585:
    __CN1_DEBUG_INFO(1564);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle2D_setX___int(threadStateData, locals[3].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(1565);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle2D_setY___int(threadStateData, locals[3].data.o, ilocals_7_); 
    __CN1_DEBUG_INFO(1566);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle2D_setWidth___double(threadStateData, locals[3].data.o, ((JAVA_DOUBLE)((ilocals_1_ - ilocals_4_) - ilocals_5_))); 
    __CN1_DEBUG_INFO(1567);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle2D_setHeight___double(threadStateData, locals[3].data.o, ((JAVA_DOUBLE)((ilocals_2_ - ilocals_7_) - ilocals_6_))); 
    __CN1_DEBUG_INFO(1568);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createShape___com_codename1_ui_geom_GeneralPath_double_double_double_double_R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5) {
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* y */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* width */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(11, 10, 0, 5614, 5638);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    dlocals_2_ = __cn1Arg2;
    dlocals_4_ = __cn1Arg3;
    dlocals_6_ = __cn1Arg4;
    dlocals_8_ = __cn1Arg5;
    __CN1_DEBUG_INFO(1571);
    if (com_codename1_ui_plaf_CSSBorder_hasBorderRadius___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1461347900;
    __CN1_DEBUG_INFO(1572);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1573);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___float_float(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftRadiusX___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject)), 0 /* FCONST_0 */); 
    __CN1_DEBUG_INFO(1574);
    BC_ALOAD(1);
    BC_DLOAD(6);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightRadiusX___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    PUSH_DOUBLE(0); /* DCONST_0 */
    virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1576);
    BC_ALOAD(1);
    BC_DLOAD(6);
    PUSH_DOUBLE(0); /* DCONST_0 */
    BC_DLOAD(6);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightRadiusY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    virtual_com_codename1_ui_geom_GeneralPath_quadTo___double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    __CN1_DEBUG_INFO(1577);
    BC_ALOAD(1);
    BC_DLOAD(6);
    BC_DLOAD(8);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1579);
    BC_ALOAD(1);
    BC_DLOAD(6);
    BC_DLOAD(8);
    BC_DLOAD(6);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DLOAD(8);
    virtual_com_codename1_ui_geom_GeneralPath_quadTo___double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    __CN1_DEBUG_INFO(1580);
    BC_ALOAD(1);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DLOAD(8);
    virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1582);
    BC_ALOAD(1);
    PUSH_DOUBLE(0); /* DCONST_0 */
    BC_DLOAD(8);
    PUSH_DOUBLE(0); /* DCONST_0 */
    BC_DLOAD(8);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    virtual_com_codename1_ui_geom_GeneralPath_quadTo___double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    __CN1_DEBUG_INFO(1583);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[1].data.o, 0 /* FCONST_0 */, virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftRadiusY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(1585);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_quadTo___float_float_float_float(threadStateData, locals[1].data.o, 0 /* FCONST_0 */, 0 /* FCONST_0 */, virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftRadiusX___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject)), 0 /* FCONST_0 */); 
    __CN1_DEBUG_INFO(1586);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[1].data.o); 
    goto label_L980979680;

label_L1461347900:
    __CN1_DEBUG_INFO(1589);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1590);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___float_float(threadStateData, locals[1].data.o, 0 /* FCONST_0 */, 0 /* FCONST_0 */); 
    __CN1_DEBUG_INFO(1591);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[1].data.o, dlocals_6_, 0 /* DCONST_0 */); 
    __CN1_DEBUG_INFO(1592);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[1].data.o, dlocals_6_, dlocals_8_); 
    __CN1_DEBUG_INFO(1593);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[1].data.o, 0 /* DCONST_0 */, dlocals_8_); 
    __CN1_DEBUG_INFO(1594);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[1].data.o); 

label_L980979680:
    __CN1_DEBUG_INFO(1596);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Transform_makeTranslation___float_float_R_com_codename1_ui_Transform(threadStateData, ((JAVA_FLOAT)dlocals_2_), ((JAVA_FLOAT)dlocals_4_)));
    virtual_com_codename1_ui_geom_GeneralPath_transform___com_codename1_ui_Transform(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1597);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_hasBackgroundImages___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5614, 5639);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1603);
    if (get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1124987728;
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1124987728;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L326362094;

label_L1124987728:
    PUSH_INT(0); /* ICONST_0 */

label_L326362094:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5614, 323);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1608);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L391928890;
    __CN1_DEBUG_INFO(1609);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_Color_alpha(locals[2].data.o)); 
    __CN1_DEBUG_INFO(1610);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_Color_color(locals[2].data.o)); 

label_L391928890:
    __CN1_DEBUG_INFO(1612);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_allSidesHaveSameStroke___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5614, 5640);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1616);
    if (get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1772471998;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1772471998:
    __CN1_DEBUG_INFO(1618);
    if (/* CustomInvoke */virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_equals___java_lang_Object_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 2 /* ICONST_2 */))==0) /* IFEQ CustomJump */ goto label_L1159606185;
    if (/* CustomInvoke */virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_equals___java_lang_Object_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 3 /* ICONST_3 */))==0) /* IFEQ CustomJump */ goto label_L1159606185;
    if (/* CustomInvoke */virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_equals___java_lang_Object_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */))==0) /* IFEQ CustomJump */ goto label_L1159606185;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1233049719;

label_L1159606185:
    PUSH_INT(0); /* ICONST_0 */

label_L1233049719:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_isBackgroundPainter___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5614, 3848);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1626);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* v10 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* v12 */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* v14 */
    DEFINE_INSTANCE_METHOD_STACK(11, 19, 0, 5614, 2686);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL118400150801;
    int tryBlockOffsetL118400150801;
    DEFINE_CATCH_BLOCK(catch_L118400150801, label_L1018618094, restoreToL118400150801);
    int restoreToL101861809402;
    int tryBlockOffsetL101861809402;
    DEFINE_CATCH_BLOCK(catch_L101861809402, label_L1018618094, restoreToL101861809402);
    int restoreToL212993300603;
    int tryBlockOffsetL212993300603;
    DEFINE_CATCH_BLOCK(catch_L212993300603, label_L2069971440, restoreToL212993300603);
    int restoreToL206997144004;
    int tryBlockOffsetL206997144004;
    DEFINE_CATCH_BLOCK(catch_L206997144004, label_L2069971440, restoreToL206997144004);
    __CN1_DEBUG_INFO(1636);
    if (get_field_com_codename1_ui_plaf_CSSBorder_borderImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1337346642, 0);
    __CN1_DEBUG_INFO(1638);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderImage_internal___R_com_codename1_ui_plaf_Border(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderImage(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1639);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1337346642:
    __CN1_DEBUG_INFO(1641);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1642);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1643);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_isAntiAliased___R_boolean(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1644);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1645);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);locals[6].type=CN1_TYPE_OBJECT;
label_L2129933006:
 tryBlockOffsetL212993300603 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L212993300603);
    restoreToL212993300603 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1647);
    if (get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1890881203, 1);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle2D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle2D___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_contentRect(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1890881203:
    __CN1_DEBUG_INFO(1648);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_calculateContentRect___int_int_com_codename1_ui_geom_Rectangle2D(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o), get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1649);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));
    PUSH_DOUBLE(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_Rectangle2D_setX___double(threadStateData, SP[-2].data.o, SP[-1].data.d);     SP-= 2;
    __CN1_DEBUG_INFO(1650);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));
    PUSH_DOUBLE(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_Rectangle2D_setY___double(threadStateData, SP[-2].data.o, SP[-1].data.d);     SP-= 2;
    __CN1_DEBUG_INFO(1651);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_Context(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_Context___INIT_____com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D(threadStateData, SP[-1].data.o, locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));     SP -= 1;
    set_static_com_codename1_ui_plaf_CSSBorder_context(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(1652);
    /* VarOp.assignFrom */ locals[7].data.o = com_codename1_ui_geom_GeneralPath_createFromPool___R_com_codename1_ui_geom_GeneralPath(threadStateData);locals[7].type=CN1_TYPE_OBJECT;
label_L1184001508:
 tryBlockOffsetL118400150801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L118400150801);
    restoreToL118400150801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1654);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_createShape___com_codename1_ui_geom_GeneralPath_double_double_double_double_R_com_codename1_ui_geom_GeneralPath(threadStateData, __cn1ThisObject, locals[7].data.o, virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(1656);
    if (get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2072945115, 2);
    __CN1_DEBUG_INFO(1657);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject), locals[1].data.o, locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject)); 

label_L2072945115:
    __CN1_DEBUG_INFO(1659);
    if (virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L177279387, 2);
    __CN1_DEBUG_INFO(1660);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[6].data.o)); 
    __CN1_DEBUG_INFO(1661);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(1662);
    /* CustomInvoke */PUSH_LONG(java_lang_Math_round___double_R_long(threadStateData, (((JAVA_DOUBLE)(ilocals_3_ * ilocals_8_)) / 255.0)));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(1663);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_9_); 
    __CN1_DEBUG_INFO(1664);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillShape___com_codename1_ui_geom_Shape(threadStateData, locals[1].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(1665);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(1666);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_3_); 

label_L177279387:
    __CN1_DEBUG_INFO(1670);
    if (com_codename1_ui_plaf_CSSBorder_hasBackgroundImages___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1997028929, 2);
    __CN1_DEBUG_INFO(1671);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Graphics_getClip___R_int_1ARRAY(threadStateData, locals[1].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1672);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___com_codename1_ui_geom_Shape(threadStateData, locals[1].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(1673);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_INT(locals[8].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[8].data.o, 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_INT(locals[8].data.o, 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_INT(locals[8].data.o, 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(1674);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o = get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject);
locals[9].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_10_ = CN1_ARRAY_LENGTH(locals[9].data.o);
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 

label_L756222660:
    if (ilocals_11_>=ilocals_10_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L589166341, 2);
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;locals[12].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[9].data.o, ilocals_11_);
locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1675);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_CSSBorder_BackgroundImage_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D(threadStateData, locals[12].data.o, locals[1].data.o, locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1674);
    BC_IINC(11, 1);
    JUMP_TO(label_L756222660, 2);

label_L589166341:
    __CN1_DEBUG_INFO(1677);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_1ARRAY(threadStateData, locals[1].data.o, locals[8].data.o); 

label_L1997028929:
    __CN1_DEBUG_INFO(1679);
    if (get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L789367604, 1);
    __CN1_DEBUG_INFO(1680);
    if (virtual_com_codename1_ui_plaf_CSSBorder_allSidesHaveSameStroke___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L423629474, 2);
    if (virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_isVisible___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */))==0) /* IFEQ CustomJump */ JUMP_TO(label_L423629474, 2);
    __CN1_DEBUG_INFO(1681);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */))); 
    __CN1_DEBUG_INFO(1682);
    BC_ALOAD(1);
    BC_ALOAD(7);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_getStroke___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_com_codename1_ui_Stroke(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */), locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    JUMP_TO(label_L789367604, 1);

label_L423629474:
    __CN1_DEBUG_INFO(1684);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[7].data.o); 
    __CN1_DEBUG_INFO(1685);
    /* VarOp.assignFrom */ dlocals_8_ = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));
    __CN1_DEBUG_INFO(1686);
    /* VarOp.assignFrom */ dlocals_10_ = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));
    __CN1_DEBUG_INFO(1687);
    /* VarOp.assignFrom */ dlocals_12_ = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));
    __CN1_DEBUG_INFO(1688);
    /* VarOp.assignFrom */ dlocals_14_ = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));
    __CN1_DEBUG_INFO(1689);
    if (com_codename1_ui_plaf_CSSBorder_hasBorderRadius___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1428777808, 2);
    __CN1_DEBUG_INFO(1691);
    if (virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_isVisible___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1616453147, 2);
    __CN1_DEBUG_INFO(1692);
    BC_ALOAD(7);
    BC_DLOAD(8);
    BC_DLOAD(10);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftRadiusY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1694);
    BC_ALOAD(7);
    BC_DLOAD(8);
    BC_DLOAD(10);
    BC_DLOAD(8);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftRadiusX___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(10);
    virtual_com_codename1_ui_geom_GeneralPath_quadTo___double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    __CN1_DEBUG_INFO(1695);
    BC_ALOAD(7);
    BC_DLOAD(8);
    BC_DLOAD(12);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightRadiusX___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DLOAD(10);
    virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1697);
    BC_ALOAD(7);
    BC_DLOAD(8);
    BC_DLOAD(12);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(10);
    BC_DLOAD(8);
    BC_DLOAD(12);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(10);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightRadiusY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_GeneralPath_quadTo___double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    __CN1_DEBUG_INFO(1698);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */))); 
    __CN1_DEBUG_INFO(1699);
    BC_ALOAD(1);
    BC_ALOAD(7);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_getStroke___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_com_codename1_ui_Stroke(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */), locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L1616453147:
    __CN1_DEBUG_INFO(1701);
    if (virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_isVisible___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 2 /* ICONST_2 */))==0) /* IFEQ CustomJump */ JUMP_TO(label_L700791887, 2);
    __CN1_DEBUG_INFO(1702);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[7].data.o); 
    __CN1_DEBUG_INFO(1703);
    BC_ALOAD(7);
    BC_DLOAD(8);
    BC_DLOAD(10);
    BC_DLOAD(14);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1705);
    BC_ALOAD(7);
    BC_DLOAD(8);
    BC_DLOAD(10);
    BC_DLOAD(14);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(8);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(10);
    BC_DLOAD(14);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_GeneralPath_quadTo___double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    __CN1_DEBUG_INFO(1706);
    BC_ALOAD(7);
    BC_DLOAD(8);
    BC_DLOAD(12);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DLOAD(10);
    BC_DLOAD(14);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1708);
    BC_ALOAD(7);
    BC_DLOAD(8);
    BC_DLOAD(12);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(10);
    BC_DLOAD(14);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(8);
    BC_DLOAD(12);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(10);
    BC_DLOAD(14);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    virtual_com_codename1_ui_geom_GeneralPath_quadTo___double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    __CN1_DEBUG_INFO(1709);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 2 /* ICONST_2 */))); 
    __CN1_DEBUG_INFO(1710);
    BC_ALOAD(1);
    BC_ALOAD(7);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_getStroke___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_com_codename1_ui_Stroke(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 2 /* ICONST_2 */), locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L700791887:
    __CN1_DEBUG_INFO(1712);
    if (virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_isVisible___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */))==0) /* IFEQ CustomJump */ JUMP_TO(label_L805957335, 2);
    __CN1_DEBUG_INFO(1713);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[7].data.o); 
    __CN1_DEBUG_INFO(1714);
    BC_ALOAD(7);
    BC_DLOAD(8);
    BC_DLOAD(10);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftRadiusY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1715);
    BC_ALOAD(7);
    BC_DLOAD(8);
    BC_DLOAD(10);
    BC_DLOAD(14);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1716);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */))); 
    __CN1_DEBUG_INFO(1717);
    BC_ALOAD(1);
    BC_ALOAD(7);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_getStroke___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_com_codename1_ui_Stroke(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */), locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L805957335:
    __CN1_DEBUG_INFO(1719);
    if (virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_isVisible___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 3 /* ICONST_3 */))==0) /* IFEQ CustomJump */ JUMP_TO(label_L789367604, 1);
    __CN1_DEBUG_INFO(1720);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[7].data.o); 
    __CN1_DEBUG_INFO(1721);
    BC_ALOAD(7);
    BC_DLOAD(8);
    BC_DLOAD(12);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(10);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightRadiusY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1722);
    BC_ALOAD(7);
    BC_DLOAD(8);
    BC_DLOAD(12);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(10);
    BC_DLOAD(14);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1723);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 3 /* ICONST_3 */))); 
    __CN1_DEBUG_INFO(1724);
    BC_ALOAD(1);
    BC_ALOAD(7);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_getStroke___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_com_codename1_ui_Stroke(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 3 /* ICONST_3 */), locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    JUMP_TO(label_L789367604, 1);

label_L1428777808:
    __CN1_DEBUG_INFO(1730);
    if (virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_isVisible___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */))==0) /* IFEQ CustomJump */ JUMP_TO(label_L786722925, 2);
    __CN1_DEBUG_INFO(1732);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[7].data.o); 
    __CN1_DEBUG_INFO(1733);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, locals[7].data.o, dlocals_8_, dlocals_10_); 
    __CN1_DEBUG_INFO(1734);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[7].data.o, (dlocals_8_ + dlocals_12_), dlocals_10_); 
    __CN1_DEBUG_INFO(1736);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */))); 
    __CN1_DEBUG_INFO(1738);
    /* VarOp.assignFrom */ locals[16].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_getStroke___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_com_codename1_ui_Stroke(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */), locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject), 1 /* ICONST_1 */);locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1740);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, locals[1].data.o, locals[7].data.o, locals[16].data.o); 

label_L786722925:
    __CN1_DEBUG_INFO(1742);
    if (virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_isVisible___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 2 /* ICONST_2 */))==0) /* IFEQ CustomJump */ JUMP_TO(label_L107285100, 2);
    __CN1_DEBUG_INFO(1743);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[7].data.o); 
    __CN1_DEBUG_INFO(1744);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, locals[7].data.o, dlocals_8_, (dlocals_10_ + dlocals_14_)); 
    __CN1_DEBUG_INFO(1745);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[7].data.o, (dlocals_8_ + dlocals_12_), (dlocals_10_ + dlocals_14_)); 
    __CN1_DEBUG_INFO(1746);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 2 /* ICONST_2 */))); 
    __CN1_DEBUG_INFO(1747);
    BC_ALOAD(1);
    BC_ALOAD(7);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_getStroke___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_com_codename1_ui_Stroke(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 2 /* ICONST_2 */), locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L107285100:
    __CN1_DEBUG_INFO(1749);
    if (virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_isVisible___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */))==0) /* IFEQ CustomJump */ JUMP_TO(label_L105019819, 2);
    __CN1_DEBUG_INFO(1750);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[7].data.o); 
    __CN1_DEBUG_INFO(1751);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, locals[7].data.o, dlocals_8_, dlocals_10_); 
    __CN1_DEBUG_INFO(1752);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[7].data.o, dlocals_8_, (dlocals_10_ + dlocals_14_)); 
    __CN1_DEBUG_INFO(1753);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */))); 
    __CN1_DEBUG_INFO(1754);
    BC_ALOAD(1);
    BC_ALOAD(7);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_getStroke___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_com_codename1_ui_Stroke(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */), locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L105019819:
    __CN1_DEBUG_INFO(1756);
    if (virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_isVisible___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 3 /* ICONST_3 */))==0) /* IFEQ CustomJump */ JUMP_TO(label_L789367604, 1);
    __CN1_DEBUG_INFO(1757);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[7].data.o); 
    __CN1_DEBUG_INFO(1758);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, locals[7].data.o, (dlocals_8_ + dlocals_12_), dlocals_10_); 
    __CN1_DEBUG_INFO(1759);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[7].data.o, (dlocals_8_ + dlocals_12_), (dlocals_10_ + dlocals_14_)); 
    __CN1_DEBUG_INFO(1760);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 3 /* ICONST_3 */))); 
    __CN1_DEBUG_INFO(1761);
    BC_ALOAD(1);
    BC_ALOAD(7);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_getStroke___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_com_codename1_ui_Stroke(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 3 /* ICONST_3 */), locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L789367604:
END_TRY(1);    __CN1_DEBUG_INFO(1768);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[7].data.o); 
    __CN1_DEBUG_INFO(1769);
    JUMP_TO(label_L2034385122, 1);

label_L1018618094:
 tryBlockOffsetL101861809402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L101861809402);
    restoreToL101861809402 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1768);
    BC_ASTORE(17);

label_L2139934668:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[7].data.o); 
    __CN1_DEBUG_INFO(1769);
    BC_ALOAD(17);
    throwException(threadStateData, POP_OBJ());

label_L2034385122:
END_TRY(1);    __CN1_DEBUG_INFO(1771);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(1772);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(1773);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[1].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(1774);
    JUMP_TO(label_L1957175487, 0);

label_L2069971440:
 tryBlockOffsetL206997144004 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L206997144004);
    restoreToL206997144004 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1771);
    BC_ASTORE(18);

label_L48746107:
END_TRY(1);    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(1772);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(1773);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[1].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(1774);
    BC_ALOAD(18);
    throwException(threadStateData, POP_OBJ());

label_L1957175487:
    __CN1_DEBUG_INFO(1777);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_INT com_codename1_ui_plaf_CSSBorder_getMinimumHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5614, 3822);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1784);
    if (get_field_com_codename1_ui_plaf_CSSBorder_borderImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1513124396;
    __CN1_DEBUG_INFO(1785);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderImage_internal___R_com_codename1_ui_plaf_Border(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderImage(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_getMinimumHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1513124396:
    __CN1_DEBUG_INFO(1788);

{
    JAVA_INT ___returnValue=com_codename1_ui_plaf_Border_getMinimumHeight___R_int(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_CSSBorder_getMinimumWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5614, 3823);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1796);
    if (get_field_com_codename1_ui_plaf_CSSBorder_borderImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1328203744;
    __CN1_DEBUG_INFO(1797);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderImage_internal___R_com_codename1_ui_plaf_Border(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderImage(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_getMinimumWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1328203744:
    __CN1_DEBUG_INFO(1799);

{
    JAVA_INT ___returnValue=com_codename1_ui_plaf_Border_getMinimumWidth___R_int(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderImage___com_codename1_ui_Image_double_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderImageWithName___java_lang_String_double_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 5614, 5642);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1848);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderImage___INIT_____com_codename1_ui_plaf_CSSBorder_java_lang_String_double_1ARRAY(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[2].data.o);     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_borderImage(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1849);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderImage___java_lang_String_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 5614, 5641);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1854);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1855);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */, /* CustomInvoke */com_codename1_io_Util_decode___java_lang_String_java_lang_String_boolean_R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(131), 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(1857);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(1858);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1859);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 

label_L287095360:
    if (ilocals_5_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L612686775;
    __CN1_DEBUG_INFO(1860);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[4].data.o, (ilocals_5_ - 1 /* ICONST_1 */), /* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_5_)));
    __CN1_DEBUG_INFO(1859);
    BC_IINC(5, 1);
    goto label_L287095360;

label_L612686775:
    __CN1_DEBUG_INFO(1863);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_borderImageWithName___java_lang_String_double_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */), locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderRadius___java_lang_String_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 5614, 5643);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1872);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderRadius(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderRadius___INIT_____com_codename1_ui_plaf_CSSBorder_java_lang_String(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_borderRadius(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1873);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderStroke___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 5614, 5644);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1882);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData, SP[0].data.i));
    set_field_com_codename1_ui_plaf_CSSBorder_stroke(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1883);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(1884);
    if (ilocals_2_!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L1222908765;
    __CN1_DEBUG_INFO(1885);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1886);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1887);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 2 /* ICONST_2 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1888);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 3 /* ICONST_3 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    goto label_L1374212198;

label_L1222908765:
    __CN1_DEBUG_INFO(1889);
    if (ilocals_2_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1395912847;
    __CN1_DEBUG_INFO(1890);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1891);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1892);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1893);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    goto label_L1374212198;

label_L1395912847:
    __CN1_DEBUG_INFO(1894);
    if (ilocals_2_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L663326227;
    __CN1_DEBUG_INFO(1895);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1896);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1897);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1898);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 2 /* ICONST_2 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    goto label_L1374212198;

label_L663326227:
    __CN1_DEBUG_INFO(1899);
    if (ilocals_2_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1331644236;
    __CN1_DEBUG_INFO(1900);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1901);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1902);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1903);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    goto label_L1374212198;

label_L1331644236:
    __CN1_DEBUG_INFO(1905);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5645));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1374212198:
    __CN1_DEBUG_INFO(1907);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderColor___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 5614, 5646);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1917);
    if (get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1487131937;
    __CN1_DEBUG_INFO(1918);
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'solid'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5632));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_borderStroke___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_borderColor___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1487131937:
    __CN1_DEBUG_INFO(1920);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(1921);
    if (ilocals_2_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L349757746;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(613))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L349757746;
    __CN1_DEBUG_INFO(1922);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(613)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_borderColor___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L349757746:
    __CN1_DEBUG_INFO(1924);
    if (ilocals_2_!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L2135563436;
    __CN1_DEBUG_INFO(1925);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1926);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1927);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 2 /* ICONST_2 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1928);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 3 /* ICONST_3 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1243234606;

label_L2135563436:
    __CN1_DEBUG_INFO(1929);
    if (ilocals_2_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L206999441;
    __CN1_DEBUG_INFO(1930);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1931);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1932);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1933);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 2 /* ICONST_2 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1243234606;

label_L206999441:
    __CN1_DEBUG_INFO(1934);
    if (ilocals_2_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1607745112;
    __CN1_DEBUG_INFO(1935);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1936);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1243234606;

label_L1607745112:
    __CN1_DEBUG_INFO(1937);
    if (ilocals_2_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1893004914;
    __CN1_DEBUG_INFO(1938);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1243234606;

label_L1893004914:
    __CN1_DEBUG_INFO(1940);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5647));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1243234606:
    __CN1_DEBUG_INFO(1943);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderWidth___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 5614, 5648);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1952);
    if (get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1759500919;
    __CN1_DEBUG_INFO(1953);
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'solid'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5632));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_borderStroke___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_borderWidth___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1759500919:
    __CN1_DEBUG_INFO(1955);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(1956);
    if (ilocals_2_!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L1355676410;
    __CN1_DEBUG_INFO(1957);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1958);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1959);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 2 /* ICONST_2 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1960);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 3 /* ICONST_3 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L781527109;

label_L1355676410:
    __CN1_DEBUG_INFO(1961);
    if (ilocals_2_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L2032479363;
    __CN1_DEBUG_INFO(1962);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1963);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1964);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */)));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1965);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 2 /* ICONST_2 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L781527109;

label_L2032479363:
    __CN1_DEBUG_INFO(1966);
    if (ilocals_2_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1874812338;
    __CN1_DEBUG_INFO(1967);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1968);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */)));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1969);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1970);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */)));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L781527109;

label_L1874812338:
    __CN1_DEBUG_INFO(1971);
    if (ilocals_2_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1352294549;
    __CN1_DEBUG_INFO(1972);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(613))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1472904643;
    __CN1_DEBUG_INFO(1973);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(613)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_borderWidth___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1472904643:
    __CN1_DEBUG_INFO(1975);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1976);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1977);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1978);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L781527109;

label_L1352294549:
    __CN1_DEBUG_INFO(1980);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5649));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L781527109:
    __CN1_DEBUG_INFO(1984);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderStyle___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 5614, 5650);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1586552340cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL1586552340cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L1586552340cn1_class_id_java_lang_Throwable1, label_L123458189, restoreToL1586552340cn1_class_id_java_lang_Throwable1);
    int restoreToL312233241cn1_class_id_java_lang_Throwable2;
    int tryBlockOffsetL312233241cn1_class_id_java_lang_Throwable2;
    DEFINE_CATCH_BLOCK(catch_L312233241cn1_class_id_java_lang_Throwable2, label_L123458189, restoreToL312233241cn1_class_id_java_lang_Throwable2);
    int restoreToL1227041903cn1_class_id_java_lang_Throwable3;
    int tryBlockOffsetL1227041903cn1_class_id_java_lang_Throwable3;
    DEFINE_CATCH_BLOCK(catch_L1227041903cn1_class_id_java_lang_Throwable3, label_L123458189, restoreToL1227041903cn1_class_id_java_lang_Throwable3);

label_L1586552340:
 tryBlockOffsetL1586552340cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1586552340cn1_class_id_java_lang_Throwable1);
    restoreToL1586552340cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1994);
    if (get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L312233241, 0);
    __CN1_DEBUG_INFO(1995);
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'solid'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5632));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_borderStroke___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_borderStyle___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }

label_L1660277226:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L312233241:
 tryBlockOffsetL312233241cn1_class_id_java_lang_Throwable2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L312233241cn1_class_id_java_lang_Throwable2);
    restoreToL312233241cn1_class_id_java_lang_Throwable2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1997);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(1998);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: JUMP_TO(label_L293669143, 1);
        case 2: JUMP_TO(label_L321358401, 1);
        case 3: JUMP_TO(label_L1244785938, 1);
        case 4: JUMP_TO(label_L984978888, 1);
        default: JUMP_TO(label_L593881656, 1);
    }

label_L984978888:
    __CN1_DEBUG_INFO(2000);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2001);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2002);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 2 /* ICONST_2 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2003);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 3 /* ICONST_3 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2004);
    JUMP_TO(label_L213850519, 1);

label_L1244785938:
    __CN1_DEBUG_INFO(2006);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2007);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2008);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 2 /* ICONST_2 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2009);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2010);
    JUMP_TO(label_L213850519, 1);

label_L321358401:
    __CN1_DEBUG_INFO(2012);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2013);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2014);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2015);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2016);
    JUMP_TO(label_L213850519, 1);

label_L293669143:
    __CN1_DEBUG_INFO(2018);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(613))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1227041903, 0);
    __CN1_DEBUG_INFO(2019);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(613)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_borderStyle___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }

label_L843866461:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1227041903:
 tryBlockOffsetL1227041903cn1_class_id_java_lang_Throwable3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1227041903cn1_class_id_java_lang_Throwable3);
    restoreToL1227041903cn1_class_id_java_lang_Throwable3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2021);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2022);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2023);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2024);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2025);
    JUMP_TO(label_L213850519, 1);

label_L593881656:
    __CN1_DEBUG_INFO(2027);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5651));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L213850519:
END_TRY(1);    __CN1_DEBUG_INFO(2033);
    JUMP_TO(label_L1605299030, 0);

label_L123458189:
    __CN1_DEBUG_INFO(2030);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(2031);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(2032);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5652));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(java_util_Arrays_toString___java_lang_Object_1ARRAY_R_java_lang_String(threadStateData, locals[1].data.o));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1605299030:
    __CN1_DEBUG_INFO(2034);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_backgroundColor___java_lang_String_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5614, 5653);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2043);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, locals[1].data.o));
    set_field_com_codename1_ui_plaf_CSSBorder_backgroundColor(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2044);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_backgroundImage___java_lang_String_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(4, 10, 0, 5614, 5654);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1779230211cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1779230211cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1779230211cn1_class_id_java_io_IOException1, label_L1402400433, restoreToL1779230211cn1_class_id_java_io_IOException1);
    __CN1_DEBUG_INFO(2053);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(532));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2054);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2055);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[2].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1481417616:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L663824117, 0);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2056);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[7].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2057);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5655))!=0) /* IFNE CustomJump */ JUMP_TO(label_L2004952636, 0);
    __CN1_DEBUG_INFO(2058);
    BC_ALOAD(7);
    PUSH_INT(4); /* ICONST_4 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);

label_L2004952636:
    __CN1_DEBUG_INFO(2060);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[7].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(34);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1608357825, 0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[7].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(34);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L995760621, 0);

label_L1608357825:
    __CN1_DEBUG_INFO(2061);
    BC_ALOAD(7);
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);

label_L995760621:
    __CN1_DEBUG_INFO(2063);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(18))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L366098173, 0);
    __CN1_DEBUG_INFO(2064);
    BC_ALOAD(7);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_lastIndexOf___java_lang_String_R_int(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(18));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);

label_L366098173:
    __CN1_DEBUG_INFO(2066);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_ui_util_Resources_getImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_res(__cn1ThisObject), locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2067);
    if (locals[8].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1805402813, 0);

label_L1779230211:
 tryBlockOffsetL1779230211cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1779230211cn1_class_id_java_io_IOException1);
    restoreToL1779230211cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2069);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(18));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[7].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_create___java_lang_String_R_com_codename1_ui_EncodedImage(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(2070);
    /* CustomInvoke */virtual_com_codename1_ui_Image_setImageName___java_lang_String(threadStateData, locals[8].data.o, locals[7].data.o); 

label_L56738753:
END_TRY(1);    __CN1_DEBUG_INFO(2075);
    JUMP_TO(label_L1805402813, 0);

label_L1402400433:
    __CN1_DEBUG_INFO(2072);
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(2073);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[9].data.o); 
    __CN1_DEBUG_INFO(2074);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5656));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[7].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1805402813:
    __CN1_DEBUG_INFO(2077);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, locals[3].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(2055);
    BC_IINC(6, 1);
    JUMP_TO(label_L1481417616, 0);

label_L663824117:
    __CN1_DEBUG_INFO(2080);
    BC_ALOAD(0);
    BC_ALOAD(3);
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    { JAVA_OBJECT tmpResult = virtual_java_util_List_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_backgroundImage___com_codename1_ui_Image_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_backgroundImage___com_codename1_ui_Image_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(7, 4, 0, 5614, 5654);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2090);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(2091);
    if (get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L858934277;
    __CN1_DEBUG_INFO(2092);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData, SP[0].data.i));
    set_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L936632640;

label_L858934277:
    __CN1_DEBUG_INFO(2095);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject))>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L936632640;
    __CN1_DEBUG_INFO(2096);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2097);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject), 0 /* ICONST_0 */, locals[3].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(2098);
    set_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(threadStateData, locals[3].data.o, __cn1ThisObject);

label_L936632640:
    __CN1_DEBUG_INFO(2103);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L171751994:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1045677229;
    __CN1_DEBUG_INFO(2104);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject), ilocals_3_)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L54440148;
    __CN1_DEBUG_INFO(2105);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BackgroundImage___INIT_____com_codename1_ui_plaf_CSSBorder_com_codename1_ui_Image(threadStateData, SP[-1].data.o, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    goto label_L575506130;

label_L54440148:
    __CN1_DEBUG_INFO(2107);
    set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_image(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_), CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject), ilocals_3_));

label_L575506130:
    __CN1_DEBUG_INFO(2103);
    BC_IINC(3, 1);
    goto label_L171751994;

label_L1045677229:
    __CN1_DEBUG_INFO(2111);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BYTE com_codename1_ui_plaf_CSSBorder_parseRepeat___java_lang_String_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 5614, 5657);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2115);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5658), locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L720007548;
    __CN1_DEBUG_INFO(2116);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 2 /* ICONST_2 */;

label_L720007548:
    __CN1_DEBUG_INFO(2117);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5659), locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L1554308325;
    __CN1_DEBUG_INFO(2118);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 3 /* ICONST_3 */;

label_L1554308325:
    __CN1_DEBUG_INFO(2119);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5660), locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L311536309;
    __CN1_DEBUG_INFO(2120);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L311536309:
    __CN1_DEBUG_INFO(2121);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5661), locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L2098413495;
    __CN1_DEBUG_INFO(2122);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2098413495:
    __CN1_DEBUG_INFO(2124);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5662));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_backgroundRepeat___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 5614, 5663);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2136);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(2137);
    if (ilocals_2_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L67883256;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(532))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L67883256;
    __CN1_DEBUG_INFO(2138);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(532)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_backgroundRepeat___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L67883256:
    __CN1_DEBUG_INFO(2140);
    if (get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2125625192;
    __CN1_DEBUG_INFO(2141);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData, SP[0].data.i));
    set_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1634319881;

label_L2125625192:
    __CN1_DEBUG_INFO(2143);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject))>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1634319881;
    __CN1_DEBUG_INFO(2144);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2145);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject), 0 /* ICONST_0 */, locals[3].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(2146);
    set_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(threadStateData, locals[3].data.o, __cn1ThisObject);

label_L1634319881:
    __CN1_DEBUG_INFO(2149);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L844194537:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L98818836;
    __CN1_DEBUG_INFO(2150);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject), ilocals_3_)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1605715776;
    __CN1_DEBUG_INFO(2151);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BackgroundImage___INIT_____com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }

label_L1605715776:
    __CN1_DEBUG_INFO(2154);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_plaf_CSSBorder_parseRepeat___java_lang_String_R_byte(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_repeat(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2149);
    BC_IINC(3, 1);
    goto label_L844194537;

label_L98818836:
    __CN1_DEBUG_INFO(2156);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_backgroundPosition___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 5614, 5664);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2166);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(2167);
    if (ilocals_2_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L518261596;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(532))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L518261596;
    __CN1_DEBUG_INFO(2168);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(532)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_backgroundPosition___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L518261596:
    __CN1_DEBUG_INFO(2170);
    if (get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L96749807;
    __CN1_DEBUG_INFO(2171);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData, SP[0].data.i));
    set_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1883144272;

label_L96749807:
    __CN1_DEBUG_INFO(2173);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject))>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1883144272;
    __CN1_DEBUG_INFO(2174);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2175);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject), 0 /* ICONST_0 */, locals[3].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(2176);
    set_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(threadStateData, locals[3].data.o, __cn1ThisObject);

label_L1883144272:
    __CN1_DEBUG_INFO(2179);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1357185836:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1237443220;
    __CN1_DEBUG_INFO(2180);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject), ilocals_3_)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2000793115;
    __CN1_DEBUG_INFO(2181);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BackgroundImage___INIT_____com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }

label_L2000793115:
    __CN1_DEBUG_INFO(2184);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_));
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_plaf_CSSBorder_BackgroundImage_access$1700___com_codename1_ui_plaf_CSSBorder_BackgroundImage_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(2179);
    BC_IINC(3, 1);
    goto label_L1357185836;

label_L1237443220:
    __CN1_DEBUG_INFO(2186);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_access$000___com_codename1_ui_plaf_CSSBorder_java_lang_String_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 5614, 217);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(56);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_borderImage___java_lang_String_R_com_codename1_ui_plaf_CSSBorder(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_access$400___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 5614, 1149);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(56);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_access$500___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_geom_GeneralPath_double_double_double_double_R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6) {
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* x2 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* x3 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* x4 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* x5 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(10, 10, 0, 5614, 1857);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    dlocals_2_ = __cn1Arg3;
    dlocals_4_ = __cn1Arg4;
    dlocals_6_ = __cn1Arg5;
    dlocals_8_ = __cn1Arg6;
    __CN1_DEBUG_INFO(56);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_createShape___com_codename1_ui_geom_GeneralPath_double_double_double_double_R_com_codename1_ui_geom_GeneralPath(threadStateData, locals[0].data.o, locals[1].data.o, dlocals_2_, dlocals_4_, dlocals_6_, dlocals_8_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_access$600___R_com_codename1_ui_plaf_CSSBorder_Context(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 5614, 1522);
    __CN1_DEBUG_INFO(56);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_context(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_access$700___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    volatile JAVA_INT ilocals_4_ = 0; /* x4 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(5, 5, 0, 5614, 805);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg5;
    __CN1_DEBUG_INFO(56);

{
    JAVA_FLOAT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_floatPx___com_codename1_ui_plaf_CSSBorder_ScalarUnit_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o, locals[3].data.o, ilocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_access$800___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 5614, 807);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(56);

{
    JAVA_FLOAT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_floatPx___com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_float(threadStateData, locals[0].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BYTE com_codename1_ui_plaf_CSSBorder_access$1000___java_lang_String_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5614, 1859);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(56);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_access$1100___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5614, 1860);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(56);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_validateBorderStyle___java_lang_String_R_boolean(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_access$1200___com_codename1_ui_plaf_CSSBorder_Color_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5614, 810);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(56);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_isTransparent___com_codename1_ui_plaf_CSSBorder_Color_R_boolean(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_access$1300___com_codename1_ui_plaf_CSSBorder_R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5614, 811);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(56);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_CSSBorder_res(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_access$1600___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 5614, 5665);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(56);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setAlpha___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(4, 0, 0, 5614, 859);
    __CN1_DEBUG_INFO(146);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(148);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData));
    /* LDC: 'background-color'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5666));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_CSSBorder_1___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(153);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData));
    /* LDC: 'background-image'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5667));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_CSSBorder_2___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(158);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData));
    /* LDC: 'background-position'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5668));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_CSSBorder_3___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(163);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData));
    /* LDC: 'background-repeat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5669));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_4(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_CSSBorder_4___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(168);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData));
    /* LDC: 'border-color'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5670));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_5(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_CSSBorder_5___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(173);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData));
    /* LDC: 'border-radius'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5671));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_6(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_CSSBorder_6___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(178);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData));
    /* LDC: 'border-stroke'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5672));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_7(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_CSSBorder_7___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(183);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData));
    /* LDC: 'border-style'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5673));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_8(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_CSSBorder_8___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(188);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData));
    /* LDC: 'border-width'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5674));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_9(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_CSSBorder_9___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(193);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData));
    /* LDC: 'border-image'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5675));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_10(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_CSSBorder_10___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(198);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_mirrorBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_mirrorBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
com_codename1_ui_plaf_Border_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_getTrackComponent___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setTrackComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_setTrackComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setTrackComponent___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_setTrackComponent___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
com_codename1_ui_plaf_Border_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_clearImageBorderSpecialTile__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_plaf_Border_clearImageBorderSpecialTile__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_addOuterBorder___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_addOuterBorder___com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getEmpty___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_getEmpty___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createEmpty___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_createEmpty___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_isEmptyBorder___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_isEmptyBorder___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6, JAVA_OBJECT __cn1Arg7, JAVA_OBJECT __cn1Arg8, JAVA_OBJECT __cn1Arg9) {
    return com_codename1_ui_plaf_Border_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createImageSplicedBorder___com_codename1_ui_Image_double_double_double_double_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5) {
    return com_codename1_ui_plaf_Border_createImageSplicedBorder___com_codename1_ui_Image_double_double_double_double_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createImageScaledBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6, JAVA_OBJECT __cn1Arg7, JAVA_OBJECT __cn1Arg8, JAVA_OBJECT __cn1Arg9) {
    return com_codename1_ui_plaf_Border_createImageScaledBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createHorizonalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createHorizonalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createVerticalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createVerticalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createLineBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createLineBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createLineBorder___float_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createLineBorder___float_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createUndelineBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createUndelineBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createUnderlineBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createUnderlineBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createUndelineBorder___float_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createUndelineBorder___float_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createUnderlineBorder___float_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createUnderlineBorder___float_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createUnderlineBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createUnderlineBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createUnderlineBorder___float_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createUnderlineBorder___float_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createDottedBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createDottedBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createDashedBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createDashedBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createDoubleBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createDoubleBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createDottedBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createDottedBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createDashedBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createDashedBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createDoubleBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createDoubleBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createOutsetBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createOutsetBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createOutsetBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createOutsetBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createInsetBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createInsetBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createInsetBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createInsetBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createGrooveBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createGrooveBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createGrooveBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createGrooveBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createRidgeBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createRidgeBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createRidgeBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createRidgeBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createLineBorder___int_java_lang_String_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createLineBorder___int_java_lang_String_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createLineBorder___int_int_java_lang_String_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createLineBorder___int_int_java_lang_String_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createLineBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createLineBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createLineBorder___float_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createLineBorder___float_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createRoundBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createRoundBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createRoundBorder___int_int_boolean_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createRoundBorder___int_int_boolean_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createRoundBorder___int_int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createRoundBorder___int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createRoundBorder___int_int_int_boolean_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    return com_codename1_ui_plaf_Border_createRoundBorder___int_int_int_boolean_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createEtchedLowered___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_createEtchedLowered___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createEtchedLowered___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createEtchedLowered___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createEtchedRaised___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_createEtchedRaised___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createEtchedRaised___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createEtchedRaised___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createCompoundBorder___com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_plaf_Border_createCompoundBorder___com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_isRectangleType___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_isRectangleType___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createBevelLowered___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_createBevelLowered___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createBevelLowered___int_int_int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return com_codename1_ui_plaf_Border_createBevelLowered___int_int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createBevelRaised___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_createBevelRaised___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createBevelRaised___int_int_int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return com_codename1_ui_plaf_Border_createBevelRaised___int_int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setPressedInstance___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_setPressedInstance___com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setFocusedInstance___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_setFocusedInstance___com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getFocusedInstance___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_getFocusedInstance___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getPressedInstance___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_getPressedInstance___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createPressedVersion___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_createPressedVersion___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_paint___com_codename1_ui_Graphics_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setDefaultBorder___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_setDefaultBorder___com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getDefaultBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_getDefaultBorder___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_INT com_codename1_ui_plaf_CSSBorder_getThickness___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_getThickness___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setThickness___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_plaf_Border_setThickness___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setPaintOuterBorderFirst___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_plaf_Border_setPaintOuterBorderFirst___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_isPaintOuterBorderFirst___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_isPaintOuterBorderFirst___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getCompoundBorders___R_com_codename1_ui_plaf_Border_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_getCompoundBorders___R_com_codename1_ui_plaf_Border_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_lock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_plaf_Border_lock__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_unlock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_plaf_Border_unlock__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_getProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_plaf_Border(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_plaf_CSSBorder_equals___java_lang_Object_R_boolean;
    vtable[15] = &com_codename1_ui_plaf_CSSBorder_getMinimumHeight___R_int;
    vtable[16] = &com_codename1_ui_plaf_CSSBorder_getMinimumWidth___R_int;
    vtable[17] = &com_codename1_ui_plaf_CSSBorder_isBackgroundPainter___R_boolean;
    vtable[20] = &com_codename1_ui_plaf_CSSBorder_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component;
}

static int __com_codename1_ui_plaf_CSSBorder_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_CSSBorder_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder);
    if(class__com_codename1_ui_plaf_CSSBorder.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder);
        return;
    }

    class__com_codename1_ui_plaf_CSSBorder.vtable = malloc(sizeof(void*) *39);
    __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder(threadStateData, class__com_codename1_ui_plaf_CSSBorder.vtable);
    class__com_codename1_ui_plaf_CSSBorder.initialized = JAVA_TRUE;
    com_codename1_ui_plaf_CSSBorder___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder);
__com_codename1_ui_plaf_CSSBorder_LOADED__=1;
}

