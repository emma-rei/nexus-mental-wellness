#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_compat_java_util_Objects.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_Painter.h"
#include "com_codename1_ui_events_StyleListener.h"
#include "com_codename1_ui_plaf_Border.h"
#include "com_codename1_ui_plaf_LookAndFeel.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_Style[] = {};
struct clazz class__com_codename1_ui_plaf_Style = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_Style ,0 , &__GC_MARK_com_codename1_ui_plaf_Style,  0, cn1_class_id_com_codename1_ui_plaf_Style, "com.codename1.ui.plaf.Style", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_Style, 0, &__NEW_INSTANCE_com_codename1_ui_plaf_Style, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_plaf_Style};

struct clazz class_array1__com_codename1_ui_plaf_Style = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_plaf_Style, "com.codename1.ui.plaf.Style[]", JAVA_TRUE, 1, &class__com_codename1_ui_plaf_Style, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_BG_COLOR(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(105) /* bgColor */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_FG_COLOR(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(106) /* fgColor */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_FG_ALPHA(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(107) /* fgAlpha */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_BG_IMAGE(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(108) /* bgImage */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_BACKGROUND_TYPE(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(109) /* bgType */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_BACKGROUND_ALIGNMENT(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(110) /* bgAlign */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_BACKGROUND_GRADIENT(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(111) /* bgGradient */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_FONT(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(112) /* font */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_TRANSPARENCY(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(113) /* transparency */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_OPACITY(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(114) /* opacity */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_ELEVATION(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(115) /* elevation */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_ICON_GAP(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(116) /* iconGap */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_ICON_GAP_UNIT(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(117) /* iconGapUnit */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_SURFACE(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(118) /* surface */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_MARGIN(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(119) /* margin */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_BORDER(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(120) /* border */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_PADDING(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(121) /* padding */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_PAINTER(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(122) /* painter */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_ALIGNMENT(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(123) /* align */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_TEXT_DECORATION(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(124) /* textDecoration */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_PADDING_UNIT(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(125) /* padUnit */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_MARGIN_UNIT(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(126) /* marUnit */;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_NONE(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_SCALED(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_TILE_BOTH(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_TILE_VERTICAL(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_TILE_HORIZONTAL(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGNED(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGNED_TOP(CODENAME_ONE_THREAD_STATE) {
    return 20;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGNED_BOTTOM(CODENAME_ONE_THREAD_STATE) {
    return 21;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGNED_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 22;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGNED_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 23;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGNED_CENTER(CODENAME_ONE_THREAD_STATE) {
    return 24;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGNED_TOP_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 25;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGNED_TOP_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 26;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGNED_BOTTOM_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 27;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGNED_BOTTOM_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 28;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_TILE_HORIZONTAL_ALIGN_TOP(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_TILE_HORIZONTAL_ALIGN_CENTER(CODENAME_ONE_THREAD_STATE) {
    return 29;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_TILE_HORIZONTAL_ALIGN_BOTTOM(CODENAME_ONE_THREAD_STATE) {
    return 30;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_TILE_VERTICAL_ALIGN_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_TILE_VERTICAL_ALIGN_CENTER(CODENAME_ONE_THREAD_STATE) {
    return 31;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_TILE_VERTICAL_ALIGN_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 32;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_SCALED_FILL(CODENAME_ONE_THREAD_STATE) {
    return 33;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_SCALED_FIT(CODENAME_ONE_THREAD_STATE) {
    return 34;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_GRADIENT_LINEAR_VERTICAL(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_GRADIENT_LINEAR_HORIZONTAL(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_GRADIENT_RADIAL(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGN_TOP(CODENAME_ONE_THREAD_STATE) {
    return -95;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGN_BOTTOM(CODENAME_ONE_THREAD_STATE) {
    return -94;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGN_LEFT(CODENAME_ONE_THREAD_STATE) {
    return -93;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGN_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return -92;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGN_CENTER(CODENAME_ONE_THREAD_STATE) {
    return -91;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_TEXT_DECORATION_NONE(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_TEXT_DECORATION_UNDERLINE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_TEXT_DECORATION_STRIKETHRU(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_TEXT_DECORATION_OVERLINE(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_TEXT_DECORATION_3D(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_TEXT_DECORATION_3D_LOWERED(CODENAME_ONE_THREAD_STATE) {
    return 16;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_TEXT_DECORATION_3D_SHADOW_NORTH(CODENAME_ONE_THREAD_STATE) {
    return 32;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_UNIT_TYPE_PIXELS(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_UNIT_TYPE_SCREEN_PERCENTAGE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_UNIT_TYPE_DIPS(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_UNIT_TYPE_VW(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_UNIT_TYPE_VH(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_UNIT_TYPE_VMIN(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_UNIT_TYPE_VMAX(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_UNIT_TYPE_REM(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_FG_COLOR_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_BG_COLOR_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_FONT_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 16;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_BG_IMAGE_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 32;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_TEXT_DECORATION_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 64;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_TRANSPARENCY_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 128;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_PADDING_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 256;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_MARGIN_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 512;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_BORDER_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 1024;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_BACKGROUND_TYPE_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 2048;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_BACKGROUND_ALIGNMENT_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 4096;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_BACKGROUND_GRADIENT_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 8192;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_ALIGNMENT_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 16384;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_OPACITY_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 32768;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_ELEVATION_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 65536;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_SURFACE_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 131072;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_FG_ALPHA_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 262144;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_ICON_GAP_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 524288;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_Style_suppressChangeEvents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_suppressChangeEvents;
}

void set_field_com_codename1_ui_plaf_Style_suppressChangeEvents(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_suppressChangeEvents = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_proxyTo(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_proxyTo;
}

void set_field_com_codename1_ui_plaf_Style_proxyTo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_proxyTo = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_Style_fgColor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_fgColor;
}

void set_field_com_codename1_ui_plaf_Style_fgColor(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_fgColor = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_Style_fgAlpha(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_fgAlpha;
}

void set_field_com_codename1_ui_plaf_Style_fgAlpha(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_fgAlpha = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_Style_bgColor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_bgColor;
}

void set_field_com_codename1_ui_plaf_Style_bgColor(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_bgColor = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_font(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_font;
}

void set_field_com_codename1_ui_plaf_Style_font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_font = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_bgImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_bgImage;
}

void set_field_com_codename1_ui_plaf_Style_bgImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_bgImage = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_padding(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_padding;
}

void set_field_com_codename1_ui_plaf_Style_padding(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_padding = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_margin(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_margin;
}

void set_field_com_codename1_ui_plaf_Style_margin(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_margin = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_cached_margin(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_cached_margin;
}

void set_field_com_codename1_ui_plaf_Style_cached_margin(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_cached_margin = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_paddingUnit(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_paddingUnit;
}

void set_field_com_codename1_ui_plaf_Style_paddingUnit(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_paddingUnit = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_marginUnit(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_marginUnit;
}

void set_field_com_codename1_ui_plaf_Style_marginUnit(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_marginUnit = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_plaf_Style_transparency(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_transparency;
}

void set_field_com_codename1_ui_plaf_Style_transparency(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_transparency = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_plaf_Style_opacity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_opacity;
}

void set_field_com_codename1_ui_plaf_Style_opacity(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_opacity = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_bgPainter(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_bgPainter;
}

void set_field_com_codename1_ui_plaf_Style_bgPainter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_bgPainter = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_Style_elevation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_elevation;
}

void set_field_com_codename1_ui_plaf_Style_elevation(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_elevation = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_plaf_Style_iconGap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_iconGap;
}

void set_field_com_codename1_ui_plaf_Style_iconGap(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_iconGap = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_plaf_Style_iconGapUnit(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_iconGapUnit;
}

void set_field_com_codename1_ui_plaf_Style_iconGapUnit(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_iconGapUnit = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_Style_surface(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_surface;
}

void set_field_com_codename1_ui_plaf_Style_surface(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_surface = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_plaf_Style_backgroundType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_backgroundType;
}

void set_field_com_codename1_ui_plaf_Style_backgroundType(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_backgroundType = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_plaf_Style_backgroundAlignment(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_backgroundAlignment;
}

void set_field_com_codename1_ui_plaf_Style_backgroundAlignment(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_backgroundAlignment = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_backgroundGradient(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_backgroundGradient;
}

void set_field_com_codename1_ui_plaf_Style_backgroundGradient(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_backgroundGradient = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_border(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_border;
}

void set_field_com_codename1_ui_plaf_Style_border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_border = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_Style_align(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_align;
}

void set_field_com_codename1_ui_plaf_Style_align(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_align = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_Style_textDecoration(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_textDecoration;
}

void set_field_com_codename1_ui_plaf_Style_textDecoration(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_textDecoration = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_plaf_Style_modifiedFlag(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_modifiedFlag;
}

void set_field_com_codename1_ui_plaf_Style_modifiedFlag(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_modifiedFlag = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_listeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_listeners;
}

void set_field_com_codename1_ui_plaf_Style_listeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_listeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_roundRectCache(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_roundRectCache;
}

void set_field_com_codename1_ui_plaf_Style_roundRectCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_roundRectCache = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_nativeOSCache(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_nativeOSCache;
}

void set_field_com_codename1_ui_plaf_Style_nativeOSCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_nativeOSCache = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_Style_renderer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_renderer;
}

void set_field_com_codename1_ui_plaf_Style_renderer(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_renderer = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_Style* objInstance = (struct obj__com_codename1_ui_plaf_Style*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_proxyTo, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_font, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_bgImage, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_padding, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_margin, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_cached_margin, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_paddingUnit, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_marginUnit, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_bgPainter, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_backgroundGradient, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_border, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_listeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_roundRectCache, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_nativeOSCache, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Style(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_Style), &class__com_codename1_ui_plaf_Style);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Style(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_Style), &class__com_codename1_ui_plaf_Style);
com_codename1_ui_plaf_Style___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_plaf_Style, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_plaf_Style;
    return o;
}


JAVA_VOID com_codename1_ui_plaf_Style___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 3429, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(540);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(433);
    set_field_com_codename1_ui_plaf_Style_fgColor(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(434);
    BC_ALOAD(0);
    PUSH_INT(255);
    set_field_com_codename1_ui_plaf_Style_fgAlpha(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(435);
    set_field_com_codename1_ui_plaf_Style_bgColor(threadStateData, 16777215, __cn1ThisObject);
    __CN1_DEBUG_INFO(436);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData));
    set_field_com_codename1_ui_plaf_Style_font(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(438);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_ui_plaf_Style_padding(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(439);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_ui_plaf_Style_margin(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(440);
    set_field_com_codename1_ui_plaf_Style_cached_margin(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(455);
    set_field_com_codename1_ui_plaf_Style_transparency(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(456);
    set_field_com_codename1_ui_plaf_Style_opacity(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(459);
    set_field_com_codename1_ui_plaf_Style_iconGap(threadStateData, -1.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(463);
    set_field_com_codename1_ui_plaf_Style_backgroundType(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(464);
    BC_ALOAD(0);
    PUSH_INT(-95);
    set_field_com_codename1_ui_plaf_Style_backgroundAlignment(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(467);
    set_field_com_codename1_ui_plaf_Style_border(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(469);
    set_field_com_codename1_ui_plaf_Style_align(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(541);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___int_int_int_int(threadStateData, __cn1ThisObject, 3 /* ICONST_3 */, 3 /* ICONST_3 */, 3 /* ICONST_3 */, 3 /* ICONST_3 */); 
    __CN1_DEBUG_INFO(542);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_int_int(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */, 2 /* ICONST_2 */, 2 /* ICONST_2 */, 2 /* ICONST_2 */); 
    __CN1_DEBUG_INFO(543);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(544);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_markAsRendererStyle__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3429, 3430);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(551);
    set_field_com_codename1_ui_plaf_Style_renderer(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(552);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_Style_createProxyStyle___com_codename1_ui_plaf_Style_1ARRAY_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Style(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 3429, 3431);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(562);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Style(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Style___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(563);
    set_field_com_codename1_ui_plaf_Style_proxyTo(threadStateData, locals[0].data.o, locals[1].data.o);
    __CN1_DEBUG_INFO(564);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style___INIT_____com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 3429, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(575);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(576);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(575);
    com_codename1_ui_plaf_Style___INIT_____int_int_com_codename1_ui_Font_byte_com_codename1_ui_Image(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.i, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 6;
    __CN1_DEBUG_INFO(577);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___float_float_float_float(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(locals[1].data.o), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(locals[1].data.o), 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(locals[1].data.o), 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(locals[1].data.o), 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(581);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___float_float_float_float(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(locals[1].data.o), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(locals[1].data.o), 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(locals[1].data.o), 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(locals[1].data.o), 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(585);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingUnit___byte_1ARRAY(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(locals[1].data.o)); 
    __CN1_DEBUG_INFO(586);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginUnit___byte_1ARRAY(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(locals[1].data.o)); 
    __CN1_DEBUG_INFO(587);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(588);
    set_field_com_codename1_ui_plaf_Style_fgAlpha(threadStateData, get_field_com_codename1_ui_plaf_Style_fgAlpha(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(589);
    set_field_com_codename1_ui_plaf_Style_elevation(threadStateData, get_field_com_codename1_ui_plaf_Style_elevation(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(590);
    set_field_com_codename1_ui_plaf_Style_iconGap(threadStateData, get_field_com_codename1_ui_plaf_Style_iconGap(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(591);
    set_field_com_codename1_ui_plaf_Style_iconGapUnit(threadStateData, get_field_com_codename1_ui_plaf_Style_iconGapUnit(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(592);
    set_field_com_codename1_ui_plaf_Style_surface(threadStateData, get_field_com_codename1_ui_plaf_Style_surface(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(593);
    set_field_com_codename1_ui_plaf_Style_opacity(threadStateData, get_field_com_codename1_ui_plaf_Style_opacity(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(594);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(595);
    set_field_com_codename1_ui_plaf_Style_align(threadStateData, get_field_com_codename1_ui_plaf_Style_align(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(596);
    set_field_com_codename1_ui_plaf_Style_backgroundType(threadStateData, get_field_com_codename1_ui_plaf_Style_backgroundType(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(597);
    set_field_com_codename1_ui_plaf_Style_backgroundAlignment(threadStateData, get_field_com_codename1_ui_plaf_Style_backgroundAlignment(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(598);
    set_field_com_codename1_ui_plaf_Style_textDecoration(threadStateData, get_field_com_codename1_ui_plaf_Style_textDecoration(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(599);
    if (get_field_com_codename1_ui_plaf_Style_backgroundGradient(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1402479907;
    __CN1_DEBUG_INFO(600);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_backgroundGradient(locals[1].data.o));
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    set_field_com_codename1_ui_plaf_Style_backgroundGradient(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(601);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_plaf_Style_backgroundGradient(locals[1].data.o), 0 /* ICONST_0 */, get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject), 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject))); 

label_L1402479907:
    __CN1_DEBUG_INFO(603);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style___INIT_____int_int_com_codename1_ui_Font_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BYTE __cn1Arg4) {
    volatile JAVA_INT ilocals_4_ = 0; /* transparency */
    volatile JAVA_INT ilocals_1_ = 0; /* fgColor */
    volatile JAVA_INT ilocals_2_ = 0; /* bgColor */
    DEFINE_INSTANCE_METHOD_STACK(7, 5, 0, 3429, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(614);
    /* CustomInvoke */com_codename1_ui_plaf_Style___INIT_____int_int_com_codename1_ui_Font_byte_com_codename1_ui_Image_byte(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, locals[3].data.o, ilocals_4_, JAVA_NULL /* ACONST_NULL */, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(615);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style___INIT_____int_int_com_codename1_ui_Font_byte_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BYTE __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    volatile JAVA_INT ilocals_4_ = 0; /* transparency */
    volatile JAVA_INT ilocals_1_ = 0; /* fgColor */
    volatile JAVA_INT ilocals_2_ = 0; /* bgColor */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 3429, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(627);
    com_codename1_ui_plaf_Style___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(628);
    set_field_com_codename1_ui_plaf_Style_fgColor(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(629);
    set_field_com_codename1_ui_plaf_Style_bgColor(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(630);
    set_field_com_codename1_ui_plaf_Style_font(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(631);
    set_field_com_codename1_ui_plaf_Style_transparency(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(632);
    set_field_com_codename1_ui_plaf_Style_bgImage(threadStateData, locals[5].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(633);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style___INIT_____int_int_com_codename1_ui_Font_byte_com_codename1_ui_Image_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BYTE __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_BYTE __cn1Arg6) {
    volatile JAVA_INT ilocals_4_ = 0; /* transparency */
    volatile JAVA_INT ilocals_1_ = 0; /* fgColor */
    volatile JAVA_INT ilocals_6_ = 0; /* backgroundType */
    volatile JAVA_INT ilocals_2_ = 0; /* bgColor */
    DEFINE_INSTANCE_METHOD_STACK(2, 7, 0, 3429, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(651);
    com_codename1_ui_plaf_Style___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(652);
    set_field_com_codename1_ui_plaf_Style_fgColor(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(653);
    set_field_com_codename1_ui_plaf_Style_bgColor(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(654);
    set_field_com_codename1_ui_plaf_Style_font(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(655);
    set_field_com_codename1_ui_plaf_Style_transparency(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(656);
    set_field_com_codename1_ui_plaf_Style_backgroundType(threadStateData, ilocals_6_, __cn1ThisObject);
    __CN1_DEBUG_INFO(657);
    set_field_com_codename1_ui_plaf_Style_bgImage(threadStateData, locals[5].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(658);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_merge___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_LONG llocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 3429, 3432);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(667);
    /* VarOp.assignFrom */ llocals_2_ = get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject);
    __CN1_DEBUG_INFO(669);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 1 /* LCONST_1 */), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1217466562;
    __CN1_DEBUG_INFO(670);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFgColor___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, locals[1].data.o)); 

label_L1217466562:
    __CN1_DEBUG_INFO(672);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 262144LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1879809643;
    __CN1_DEBUG_INFO(673);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFgAlpha___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getFgAlpha___R_int(threadStateData, locals[1].data.o)); 

label_L1879809643:
    __CN1_DEBUG_INFO(675);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 2LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L128736076;
    __CN1_DEBUG_INFO(676);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgColor___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[1].data.o)); 

label_L128736076:
    __CN1_DEBUG_INFO(678);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 32LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L353355687;
    __CN1_DEBUG_INFO(679);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_plaf_Style_setBgImage___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L353355687:
    __CN1_DEBUG_INFO(681);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 2048LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1440268996;
    __CN1_DEBUG_INFO(682);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundType___byte(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getBackgroundType___R_byte(threadStateData, locals[1].data.o)); 

label_L1440268996:
    __CN1_DEBUG_INFO(684);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 4096LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L2039281362;
    __CN1_DEBUG_INFO(685);
    /* CustomInvoke */com_codename1_ui_plaf_Style_setBackgroundAlignment___byte(threadStateData, __cn1ThisObject, com_codename1_ui_plaf_Style_getBackgroundAlignment___R_byte(threadStateData, locals[1].data.o)); 

label_L2039281362:
    __CN1_DEBUG_INFO(687);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 8192LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L471835796;
    __CN1_DEBUG_INFO(688);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientStartColor___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getBackgroundGradientStartColor___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(689);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientEndColor___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getBackgroundGradientEndColor___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(690);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientRelativeX___float(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getBackgroundGradientRelativeX___R_float(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(691);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientRelativeY___float(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getBackgroundGradientRelativeY___R_float(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(692);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientRelativeSize___float(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getBackgroundGradientRelativeSize___R_float(threadStateData, locals[1].data.o)); 

label_L471835796:
    __CN1_DEBUG_INFO(694);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 16LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L2009492047;
    __CN1_DEBUG_INFO(695);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_plaf_Style_setFont___com_codename1_ui_Font(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L2009492047:
    __CN1_DEBUG_INFO(698);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 128LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1687902353;
    __CN1_DEBUG_INFO(699);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___byte(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[1].data.o)); 

label_L1687902353:
    __CN1_DEBUG_INFO(702);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 32768LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L2050951350;
    __CN1_DEBUG_INFO(703);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setOpacity___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getOpacity___R_int(threadStateData, locals[1].data.o)); 

label_L2050951350:
    __CN1_DEBUG_INFO(706);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 256LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L468002913;
    __CN1_DEBUG_INFO(707);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___float_float_float_float(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(locals[1].data.o), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(locals[1].data.o), 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(locals[1].data.o), 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(locals[1].data.o), 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(711);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingUnit___byte_1ARRAY(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject)); 

label_L468002913:
    __CN1_DEBUG_INFO(714);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 512LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1605741888;
    __CN1_DEBUG_INFO(715);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___float_float_float_float(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(locals[1].data.o), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(locals[1].data.o), 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(locals[1].data.o), 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(locals[1].data.o), 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(719);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginUnit___byte_1ARRAY(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(locals[1].data.o)); 

label_L1605741888:
    __CN1_DEBUG_INFO(722);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 1024LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1632909815;
    __CN1_DEBUG_INFO(723);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1632909815:
    __CN1_DEBUG_INFO(726);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 64LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1663891411;
    __CN1_DEBUG_INFO(727);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setTextDecoration___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getTextDecoration___R_int(threadStateData, locals[1].data.o)); 

label_L1663891411:
    __CN1_DEBUG_INFO(730);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 16384LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1371045367;
    __CN1_DEBUG_INFO(731);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setAlignment___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getAlignment___R_int(threadStateData, locals[1].data.o)); 

label_L1371045367:
    __CN1_DEBUG_INFO(734);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 65536LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L588580141;
    __CN1_DEBUG_INFO(735);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setElevation___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, locals[1].data.o)); 

label_L588580141:
    __CN1_DEBUG_INFO(737);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 524288LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1666063161;
    __CN1_DEBUG_INFO(738);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setIconGap___float_byte(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_iconGap(locals[1].data.o), get_field_com_codename1_ui_plaf_Style_iconGapUnit(locals[1].data.o)); 

label_L1666063161:
    __CN1_DEBUG_INFO(740);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 131072LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1742273260;
    __CN1_DEBUG_INFO(741);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, locals[1].data.o)); 

label_L1742273260:
    __CN1_DEBUG_INFO(744);
    set_field_com_codename1_ui_plaf_Style_bgPainter(threadStateData, get_field_com_codename1_ui_plaf_Style_bgPainter(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(745);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, llocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(746);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_plaf_Style_getElevation___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3429, 3433);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(754);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_elevation(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getIconGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3429, 3434);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(763);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_Style_iconGap(__cn1ThisObject), 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1964864549;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L1964864549:
    __CN1_DEBUG_INFO(764);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_CN_convertToPixels___float_byte_R_int(threadStateData, get_field_com_codename1_ui_plaf_Style_iconGap(__cn1ThisObject), get_field_com_codename1_ui_plaf_Style_iconGapUnit(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getIconGapUnit___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_isSurface___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3429, 3310);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(784);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_surface(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_isModified___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3429, 3436);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(794);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject), 0 /* LCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L2125081542;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1840148729;

label_L2125081542:
    PUSH_INT(0); /* ICONST_0 */

label_L1840148729:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_Style_getBgColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3429, 3437);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(803);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_bgColor(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3429, 3438);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(812);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_Style_bgImage(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BYTE com_codename1_ui_plaf_Style_getBackgroundType___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3429, 3439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(825);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_backgroundType(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BYTE com_codename1_ui_plaf_Style_getBackgroundAlignment___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3429, 3440);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(838);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_backgroundAlignment(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getBackgroundGradientStartColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3429, 3441);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(847);
    if (get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1300359226;
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject))<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1300359226;
    __CN1_DEBUG_INFO(848);

{
    JAVA_INT ___returnValue=virtual_java_lang_Integer_intValue___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject), 0 /* ICONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1300359226:
    __CN1_DEBUG_INFO(850);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 16777215;
}


JAVA_INT com_codename1_ui_plaf_Style_getBackgroundGradientEndColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3429, 3442);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(859);
    if (get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1403191795;
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject))<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1403191795;
    __CN1_DEBUG_INFO(860);

{
    JAVA_INT ___returnValue=virtual_java_lang_Integer_intValue___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject), 1 /* ICONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1403191795:
    __CN1_DEBUG_INFO(862);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_FLOAT com_codename1_ui_plaf_Style_getBackgroundGradientRelativeX___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3429, 3443);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(871);
    if (get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2096690266;
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject))<=2 /* ICONST_2 */) /* IF_ICMPLE CustomJump */ goto label_L2096690266;
    __CN1_DEBUG_INFO(872);

{
    JAVA_FLOAT ___returnValue=virtual_java_lang_Float_floatValue___R_float(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject), 2 /* ICONST_2 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2096690266:
    __CN1_DEBUG_INFO(874);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0.5;
}


JAVA_FLOAT com_codename1_ui_plaf_Style_getBackgroundGradientRelativeY___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3429, 3444);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(883);
    if (get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1657760388;
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject))<=3 /* ICONST_3 */) /* IF_ICMPLE CustomJump */ goto label_L1657760388;
    __CN1_DEBUG_INFO(884);

{
    JAVA_FLOAT ___returnValue=virtual_java_lang_Float_floatValue___R_float(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject), 3 /* ICONST_3 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1657760388:
    __CN1_DEBUG_INFO(886);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0.5;
}


JAVA_FLOAT com_codename1_ui_plaf_Style_getBackgroundGradientRelativeSize___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3429, 3445);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(895);
    if (get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L541957855;
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject))<=4/* ICONST_4 */) /* IF_ICMPLE CustomJump */ goto label_L541957855;
    __CN1_DEBUG_INFO(896);

{
    JAVA_FLOAT ___returnValue=virtual_java_lang_Float_floatValue___R_float(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject), 4/* ICONST_4 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L541957855:
    __CN1_DEBUG_INFO(898);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* FCONST_1 */;
}


JAVA_INT com_codename1_ui_plaf_Style_getFgColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3429, 3446);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(907);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_fgColor(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getFgAlpha___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3429, 3447);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(917);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_fgAlpha(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3429, 3448);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(926);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_Style_font(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setElevation___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* elevation */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3429, 3449);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(937);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1797959612;
    __CN1_DEBUG_INFO(938);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1229526896:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1355533479;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(939);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setElevation___int_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(938);
    BC_IINC(5, 1);
    goto label_L1229526896;

label_L1355533479:
    __CN1_DEBUG_INFO(941);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1797959612:
    __CN1_DEBUG_INFO(943);
    if (get_field_com_codename1_ui_plaf_Style_elevation(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L96388064;
    __CN1_DEBUG_INFO(944);
    set_field_com_codename1_ui_plaf_Style_elevation(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(945);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L995613604;
    __CN1_DEBUG_INFO(946);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 65536LL), __cn1ThisObject);

label_L995613604:
    __CN1_DEBUG_INFO(948);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(115)); 

label_L96388064:
    __CN1_DEBUG_INFO(951);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setElevation___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* elevation */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3449);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(959);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setElevation___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(960);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setIconGap___float_byte_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BYTE __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* units */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_3_ = 0; /* override */
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 3429, 3450);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(972);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L905418397;
    __CN1_DEBUG_INFO(973);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1196855655:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L872736196;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(974);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setIconGap___float_byte_boolean(threadStateData, locals[7].data.o, flocals_1_, ilocals_2_, ilocals_3_); 
    __CN1_DEBUG_INFO(973);
    BC_IINC(6, 1);
    goto label_L1196855655;

label_L872736196:
    __CN1_DEBUG_INFO(976);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L905418397:
    __CN1_DEBUG_INFO(978);
    if (ilocals_2_!=get_field_com_codename1_ui_plaf_Style_iconGapUnit(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1121577170;
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_abs___float_R_float(threadStateData, (flocals_1_ - get_field_com_codename1_ui_plaf_Style_iconGap(__cn1ThisObject))));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    PUSH_DOUBLE(1.0E-4); /* LDC */
    BC_DCMPL();
    if(POP_INT() <= 0) /* IFLE */ goto label_L1267981674;

label_L1121577170:
    __CN1_DEBUG_INFO(979);
    set_field_com_codename1_ui_plaf_Style_iconGap(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(980);
    set_field_com_codename1_ui_plaf_Style_iconGapUnit(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(981);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1479162649;
    __CN1_DEBUG_INFO(982);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 524288LL), __cn1ThisObject);

label_L1479162649:
    __CN1_DEBUG_INFO(984);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(116)); 

label_L1267981674:
    __CN1_DEBUG_INFO(987);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setIconGap___float_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3429, 3450);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(998);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setIconGap___float_byte_boolean(threadStateData, __cn1ThisObject, flocals_1_, get_field_com_codename1_ui_plaf_Style_iconGapUnit(__cn1ThisObject), ilocals_2_); 
    __CN1_DEBUG_INFO(999);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setIconGap___float_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BYTE __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* unit */
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3429, 3450);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1008);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setIconGap___float_byte_boolean(threadStateData, __cn1ThisObject, flocals_1_, ilocals_2_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1009);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setIconGap___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3450);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1018);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setIconGap___float_boolean(threadStateData, __cn1ThisObject, flocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1019);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setIconGapUnit___byte_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* unit */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3429, 3451);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1029);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L721704146;
    __CN1_DEBUG_INFO(1030);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1941657405:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L639022616;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1031);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setIconGapUnit___byte(threadStateData, locals[6].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(1030);
    BC_IINC(5, 1);
    goto label_L1941657405;

label_L639022616:
    __CN1_DEBUG_INFO(1033);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L721704146:
    __CN1_DEBUG_INFO(1035);
    if (ilocals_1_==get_field_com_codename1_ui_plaf_Style_iconGapUnit(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L2059425952;
    __CN1_DEBUG_INFO(1036);
    set_field_com_codename1_ui_plaf_Style_iconGapUnit(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1037);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1936400878;
    __CN1_DEBUG_INFO(1038);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 524288LL), __cn1ThisObject);

label_L1936400878:
    __CN1_DEBUG_INFO(1040);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(116)); 

label_L2059425952:
    __CN1_DEBUG_INFO(1042);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setIconGapUnit___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* unit */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3451);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1050);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setIconGapUnit___byte_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1051);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setSurface___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_1_ = 0; /* surface */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3429, 2400);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1064);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1625223149;
    __CN1_DEBUG_INFO(1065);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L831003298:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1232424564;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1066);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setSurface___boolean_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(1065);
    BC_IINC(5, 1);
    goto label_L831003298;

label_L1232424564:
    __CN1_DEBUG_INFO(1068);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1625223149:
    __CN1_DEBUG_INFO(1070);
    if (get_field_com_codename1_ui_plaf_Style_surface(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L457586988;
    __CN1_DEBUG_INFO(1071);
    set_field_com_codename1_ui_plaf_Style_surface(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1072);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L217062446;
    __CN1_DEBUG_INFO(1073);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 131072LL), __cn1ThisObject);

label_L217062446:
    __CN1_DEBUG_INFO(1075);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(118)); 

label_L457586988:
    __CN1_DEBUG_INFO(1077);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setSurface___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* surface */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 2400);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1088);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setSurface___boolean_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1089);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBgColor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* bgColor */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3452);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1097);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgColor___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1098);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setAlignment___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* align */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3031);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1109);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setAlignment___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1110);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setAlignment___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* align */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3429, 3031);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1123);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1863709994;
    __CN1_DEBUG_INFO(1124);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L874277570:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L515489632;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1125);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setAlignment___int_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(1124);
    BC_IINC(5, 1);
    goto label_L874277570;

label_L515489632:
    __CN1_DEBUG_INFO(1127);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1863709994:
    __CN1_DEBUG_INFO(1129);
    if (get_field_com_codename1_ui_plaf_Style_align(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L947982595;
    __CN1_DEBUG_INFO(1130);
    set_field_com_codename1_ui_plaf_Style_align(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1131);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L2021466012;
    __CN1_DEBUG_INFO(1132);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 16384LL), __cn1ThisObject);

label_L2021466012:
    __CN1_DEBUG_INFO(1134);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(123)); 

label_L947982595:
    __CN1_DEBUG_INFO(1136);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_plaf_Style_getAlignment___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3429, 3453);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1147);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_align(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setBgImage___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 2888);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1157);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgImage___com_codename1_ui_Image_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1158);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundType___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* backgroundType */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3454);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1169);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundType___byte_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1170);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundAlignment___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* backgroundAlignment */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3455);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1183);
    /* CustomInvoke */com_codename1_ui_plaf_Style_setBackgroundAlignment___byte_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1184);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradientStartColor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* backgroundGradientStartColor */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3456);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1193);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientStartColor___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1194);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradientEndColor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* backgroundGradientEndColor */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3457);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1202);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientEndColor___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1203);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradientRelativeX___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* backgroundGradientRelativeX */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3458);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1212);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientRelativeX___float_boolean(threadStateData, __cn1ThisObject, flocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1213);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradientRelativeY___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* backgroundGradientRelativeY */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3459);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1221);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientRelativeY___float_boolean(threadStateData, __cn1ThisObject, flocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1222);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradientRelativeSize___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* backgroundGradientRelativeSize */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3460);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1230);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientRelativeSize___float_boolean(threadStateData, __cn1ThisObject, flocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1231);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setFgColor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* fgColor */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3461);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1239);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFgColor___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1240);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setFgAlpha___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* fgAlpha */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3462);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1248);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFgAlpha___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1249);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setFont___com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3463);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1257);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFont___com_codename1_ui_Font_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1258);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setUnderline___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_isUnderline___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_Style_set3DText___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_set3DTextNorth___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_is3DTextNorth___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_isRaised3DText___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_isLowered3DText___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_Style_setOverline___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_isOverline___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_Style_setStrikeThru___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_isStrikeThru___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_plaf_Style_getTextDecoration___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3429, 3475);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1433);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_textDecoration(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setTextDecoration___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* textDecoration */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3476);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1442);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setTextDecoration___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1443);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setTextDecoration___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* textDecoration */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3429, 3476);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1453);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L490218;
    __CN1_DEBUG_INFO(1454);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L162114152:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1944370016;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1455);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setTextDecoration___int_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(1454);
    BC_IINC(5, 1);
    goto label_L162114152;

label_L1944370016:
    __CN1_DEBUG_INFO(1457);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L490218:
    __CN1_DEBUG_INFO(1459);
    set_field_com_codename1_ui_plaf_Style_textDecoration(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1460);
    if (get_field_com_codename1_ui_plaf_Style_textDecoration(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L976782276;
    __CN1_DEBUG_INFO(1461);
    set_field_com_codename1_ui_plaf_Style_textDecoration(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1462);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L22249027;
    __CN1_DEBUG_INFO(1463);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 64LL), __cn1ThisObject);

label_L22249027:
    __CN1_DEBUG_INFO(1465);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(124)); 

label_L976782276:
    __CN1_DEBUG_INFO(1467);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BYTE com_codename1_ui_plaf_Style_getBgTransparency___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3429, 3477);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1476);
    if (get_field_com_codename1_ui_plaf_Style_bgImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1463478962;
    if (get_field_com_codename1_ui_plaf_Style_backgroundType(__cn1ThisObject)>2 /* ICONST_2 */) /* IF_ICMPGT CustomJump */ goto label_L1463478962;
    if (get_field_com_codename1_ui_plaf_Style_backgroundType(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1463478962;
    if (virtual_com_codename1_ui_Image_isAnimation___R_boolean(threadStateData, get_field_com_codename1_ui_plaf_Style_bgImage(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L319086807;
    if (virtual_com_codename1_ui_Image_isOpaque___R_boolean(threadStateData, get_field_com_codename1_ui_plaf_Style_bgImage(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1463478962;

label_L319086807:
    __CN1_DEBUG_INFO(1477);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L1463478962:
    __CN1_DEBUG_INFO(1479);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_transparency(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setBgTransparency___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* transparency */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3478);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1489);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int_boolean(threadStateData, __cn1ThisObject, (ilocals_1_ & 255), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1490);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_plaf_Style_getOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3429, 3479);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1498);

{
    JAVA_INT ___returnValue=(get_field_com_codename1_ui_plaf_Style_opacity(__cn1ThisObject) & 255);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setOpacity___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* opacity */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3480);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1507);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setOpacity___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1508);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setOpacity___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* opacity */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3429, 3480);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1519);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1843161040;
    __CN1_DEBUG_INFO(1520);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1997059690:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L2003287374;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1521);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setOpacity___int_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(1520);
    BC_IINC(5, 1);
    goto label_L1997059690;

label_L2003287374:
    __CN1_DEBUG_INFO(1523);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1843161040:
    __CN1_DEBUG_INFO(1525);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L1128198660;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(255);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1305669460;

label_L1128198660:
    __CN1_DEBUG_INFO(1526);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3481));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1305669460:
    __CN1_DEBUG_INFO(1528);
    if (get_field_com_codename1_ui_plaf_Style_opacity(__cn1ThisObject)==((ilocals_1_ << 24) >> 24)) /* IF_ICMPEQ CustomJump */ goto label_L127252077;
    __CN1_DEBUG_INFO(1529);
    set_field_com_codename1_ui_plaf_Style_opacity(threadStateData, ((ilocals_1_ << 24) >> 24), __cn1ThisObject);
    __CN1_DEBUG_INFO(1531);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L899476243;
    __CN1_DEBUG_INFO(1532);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 32768LL), __cn1ThisObject);

label_L899476243:
    __CN1_DEBUG_INFO(1534);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(114)); 

label_L127252077:
    __CN1_DEBUG_INFO(1536);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBgTransparency___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* transparency */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3478);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1545);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1546);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_stripMarginAndPadding__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 3429, 2413);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1554);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___int_int_int_int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1555);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_int_int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1556);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_plaf_Border_createEmpty___R_com_codename1_ui_plaf_Border(threadStateData));
    virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1557);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPadding___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* top */
    volatile JAVA_INT ilocals_2_ = 0; /* bottom */
    volatile JAVA_INT ilocals_3_ = 0; /* left */
    volatile JAVA_INT ilocals_4_ = 0; /* right */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 3429, 3482);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(1569);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___float_float_float_float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_1_), ((JAVA_FLOAT)ilocals_2_), ((JAVA_FLOAT)ilocals_3_), ((JAVA_FLOAT)ilocals_4_)); 
    __CN1_DEBUG_INFO(1570);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPadding___float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* left */
    volatile JAVA_FLOAT flocals_4_ = 0; /* right */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* top */
    volatile JAVA_FLOAT flocals_2_ = 0; /* bottom */
    DEFINE_INSTANCE_METHOD_STACK(5, 9, 0, 3429, 3482);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(1582);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L17203574;
    __CN1_DEBUG_INFO(1583);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[5].data.o);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L1903728000:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1542747725;
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_7_);
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1584);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___float_float_float_float(threadStateData, locals[8].data.o, flocals_1_, flocals_2_, flocals_3_, flocals_4_); 
    __CN1_DEBUG_INFO(1583);
    BC_IINC(7, 1);
    goto label_L1903728000;

label_L1542747725:
    __CN1_DEBUG_INFO(1586);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L17203574:
    __CN1_DEBUG_INFO(1588);
    if (CN1_CMP_EXPR(flocals_1_, 0 /* FCONST_0 */)<0) /* IFLT CustomJump */ goto label_L602811599;
    if (CN1_CMP_EXPR(flocals_3_, 0 /* FCONST_0 */)<0) /* IFLT CustomJump */ goto label_L602811599;
    if (CN1_CMP_EXPR(flocals_4_, 0 /* FCONST_0 */)<0) /* IFLT CustomJump */ goto label_L602811599;
    if (CN1_CMP_EXPR(flocals_2_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L374740213;

label_L602811599:
    __CN1_DEBUG_INFO(1589);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3483));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L374740213:
    __CN1_DEBUG_INFO(1591);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 0 /* ICONST_0 */), flocals_1_)!=0) /* IFNE CustomJump */ goto label_L1852333676;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 2 /* ICONST_2 */), flocals_2_)!=0) /* IFNE CustomJump */ goto label_L1852333676;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 1 /* ICONST_1 */), flocals_3_)!=0) /* IFNE CustomJump */ goto label_L1852333676;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 3 /* ICONST_3 */), flocals_4_)==0) /* IFEQ CustomJump */ goto label_L1527317172;

label_L1852333676:
    __CN1_DEBUG_INFO(1595);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 0 /* ICONST_0 */, flocals_1_);
    __CN1_DEBUG_INFO(1596);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 2 /* ICONST_2 */, flocals_2_);
    __CN1_DEBUG_INFO(1597);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 1 /* ICONST_1 */, flocals_3_);
    __CN1_DEBUG_INFO(1598);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 3 /* ICONST_3 */, flocals_4_);
    __CN1_DEBUG_INFO(1600);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 256LL), __cn1ThisObject);
    __CN1_DEBUG_INFO(1601);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(121)); 

label_L1527317172:
    __CN1_DEBUG_INFO(1603);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPadding___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* orientation */
    volatile JAVA_INT ilocals_2_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3429, 3482);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1612);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___int_int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1613);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPadding___int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMargin___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* top */
    volatile JAVA_INT ilocals_2_ = 0; /* bottom */
    volatile JAVA_INT ilocals_3_ = 0; /* left */
    volatile JAVA_INT ilocals_4_ = 0; /* right */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 3429, 3484);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(1634);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___float_float_float_float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_1_), ((JAVA_FLOAT)ilocals_2_), ((JAVA_FLOAT)ilocals_3_), ((JAVA_FLOAT)ilocals_4_)); 
    __CN1_DEBUG_INFO(1635);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMargin___float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* left */
    volatile JAVA_FLOAT flocals_4_ = 0; /* right */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* top */
    volatile JAVA_FLOAT flocals_2_ = 0; /* bottom */
    DEFINE_INSTANCE_METHOD_STACK(5, 9, 0, 3429, 3484);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(1646);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L164877646;
    __CN1_DEBUG_INFO(1647);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[5].data.o);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L53688719:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L788830525;
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_7_);
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1648);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___float_float_float_float(threadStateData, locals[8].data.o, flocals_1_, flocals_2_, flocals_3_, flocals_4_); 
    __CN1_DEBUG_INFO(1647);
    BC_IINC(7, 1);
    goto label_L53688719;

label_L788830525:
    __CN1_DEBUG_INFO(1650);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L164877646:
    __CN1_DEBUG_INFO(1652);
    if (CN1_CMP_EXPR(flocals_1_, 0 /* FCONST_0 */)<0) /* IFLT CustomJump */ goto label_L272406527;
    if (CN1_CMP_EXPR(flocals_3_, 0 /* FCONST_0 */)<0) /* IFLT CustomJump */ goto label_L272406527;
    if (CN1_CMP_EXPR(flocals_4_, 0 /* FCONST_0 */)<0) /* IFLT CustomJump */ goto label_L272406527;
    if (CN1_CMP_EXPR(flocals_2_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L131225875;

label_L272406527:
    __CN1_DEBUG_INFO(1653);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3485));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L131225875:
    __CN1_DEBUG_INFO(1655);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 0 /* ICONST_0 */), flocals_1_)!=0) /* IFNE CustomJump */ goto label_L202696101;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 2 /* ICONST_2 */), flocals_2_)!=0) /* IFNE CustomJump */ goto label_L202696101;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 1 /* ICONST_1 */), flocals_3_)!=0) /* IFNE CustomJump */ goto label_L202696101;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 3 /* ICONST_3 */), flocals_4_)==0) /* IFEQ CustomJump */ goto label_L384916201;

label_L202696101:
    __CN1_DEBUG_INFO(1659);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 0 /* ICONST_0 */, flocals_1_);
    __CN1_DEBUG_INFO(1660);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 2 /* ICONST_2 */, flocals_2_);
    __CN1_DEBUG_INFO(1661);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 1 /* ICONST_1 */, flocals_3_);
    __CN1_DEBUG_INFO(1662);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 3 /* ICONST_3 */, flocals_4_);
    __CN1_DEBUG_INFO(1664);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 512LL), __cn1ThisObject);
    __CN1_DEBUG_INFO(1665);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(119)); 

label_L384916201:
    __CN1_DEBUG_INFO(1667);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_cacheMargins___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_1_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3429, 3486);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1678);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1644606631;
    __CN1_DEBUG_INFO(1679);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1545308588:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L2005492533;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1680);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_cacheMargins___boolean(threadStateData, locals[5].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(1679);
    BC_IINC(4, 1);
    goto label_L1545308588;

label_L2005492533:
    __CN1_DEBUG_INFO(1682);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1644606631:
    __CN1_DEBUG_INFO(1685);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1084339924;
    if (get_field_com_codename1_ui_plaf_Style_cached_margin(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L391479787;

label_L1084339924:
    __CN1_DEBUG_INFO(1686);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_ui_plaf_Style_cached_margin(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1687);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 0 /* ICONST_0 */, get_field_com_codename1_ui_plaf_Style_cached_margin(__cn1ThisObject), 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject))); 

label_L391479787:
    __CN1_DEBUG_INFO(1689);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_restoreCachedMargins__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 3429, 3487);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1698);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L729401599;
    __CN1_DEBUG_INFO(1699);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1718969954:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L732918485;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1700);
    virtual_com_codename1_ui_plaf_Style_restoreCachedMargins__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(1699);
    BC_IINC(3, 1);
    goto label_L1718969954;

label_L732918485:
    __CN1_DEBUG_INFO(1702);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L729401599:
    __CN1_DEBUG_INFO(1705);
    if (get_field_com_codename1_ui_plaf_Style_cached_margin(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1561651614;
    __CN1_DEBUG_INFO(1706);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___float_float_float_float(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_cached_margin(__cn1ThisObject), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_cached_margin(__cn1ThisObject), 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_cached_margin(__cn1ThisObject), 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_cached_margin(__cn1ThisObject), 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(1707);
    set_field_com_codename1_ui_plaf_Style_cached_margin(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1561651614:
    __CN1_DEBUG_INFO(1709);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_flushMarginsCache__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMargin___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* orientation */
    volatile JAVA_INT ilocals_2_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3429, 3484);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1732);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1733);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMargin___int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return;
}


JAVA_INT com_codename1_ui_plaf_Style_getPaddingValue___boolean_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_1_ = 0; /* rtl */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3429, 3489);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1755);
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L1594847431;
    if (ilocals_2_<=3 /* ICONST_3 */) /* IF_ICMPLE CustomJump */ goto label_L408987553;

label_L1594847431:
    __CN1_DEBUG_INFO(1756);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3490));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L408987553:
    __CN1_DEBUG_INFO(1759);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1087989112;
    __CN1_DEBUG_INFO(1760);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L211251739;
        case 3: goto label_L674935302;
        default: goto label_L1087989112;
    }

label_L211251739:
    __CN1_DEBUG_INFO(1762);
    /* VarOp.assignFrom */     ilocals_2_ = 3 /* ICONST_3 */; 
    __CN1_DEBUG_INFO(1763);
    goto label_L1087989112;

label_L674935302:
    __CN1_DEBUG_INFO(1765);
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L1087989112:
    __CN1_DEBUG_INFO(1770);

{
    JAVA_INT ___returnValue=((JAVA_INT)CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), ilocals_2_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rtl */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 3429, 3491);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1779);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L905594127;
    __CN1_DEBUG_INFO(1780);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 3 /* ICONST_3 */), 3 /* ICONST_3 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L905594127:
    __CN1_DEBUG_INFO(1782);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 1 /* ICONST_1 */), 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_initPaddingUnits__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 3429, 3492);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1786);
    if (get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1040385133;
    __CN1_DEBUG_INFO(1787);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_field_com_codename1_ui_plaf_Style_paddingUnit(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1040385133:
    __CN1_DEBUG_INFO(1789);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingUnitLeft___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* unit */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1798);
    com_codename1_ui_plaf_Style_initPaddingUnits__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1799);
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), 1 /* ICONST_1 */, ilocals_1_);
    __CN1_DEBUG_INFO(1800);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingUnitRight___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* unit */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3494);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1809);
    com_codename1_ui_plaf_Style_initPaddingUnits__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1810);
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), 3 /* ICONST_3 */, ilocals_1_);
    __CN1_DEBUG_INFO(1811);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingUnitTop___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* unit */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3495);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1820);
    com_codename1_ui_plaf_Style_initPaddingUnits__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1821);
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), 0 /* ICONST_0 */, ilocals_1_);
    __CN1_DEBUG_INFO(1822);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingUnitBottom___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* unit */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3496);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1831);
    com_codename1_ui_plaf_Style_initPaddingUnits__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1832);
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), 2 /* ICONST_2 */, ilocals_1_);
    __CN1_DEBUG_INFO(1833);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_plaf_Style_getPaddingRight___boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rtl */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 3429, 3497);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1842);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L162774556;
    __CN1_DEBUG_INFO(1843);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 1 /* ICONST_1 */), 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L162774556:
    __CN1_DEBUG_INFO(1845);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 3 /* ICONST_3 */), 3 /* ICONST_3 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getPaddingTop___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3429, 3498);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1853);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 0 /* ICONST_0 */), 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingTop___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3429, 3499);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1863);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingTop___float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_1_)); 
    __CN1_DEBUG_INFO(1864);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingTop___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3429, 3499);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1874);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1961138094;
    __CN1_DEBUG_INFO(1875);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L903297131:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L324101632;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1876);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingTop___float(threadStateData, locals[5].data.o, flocals_1_); 
    __CN1_DEBUG_INFO(1875);
    BC_IINC(4, 1);
    goto label_L903297131;

label_L324101632:
    __CN1_DEBUG_INFO(1878);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1961138094:
    __CN1_DEBUG_INFO(1880);
    if (CN1_CMP_EXPR(flocals_1_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L553657235;
    __CN1_DEBUG_INFO(1881);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3483));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L553657235:
    __CN1_DEBUG_INFO(1883);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 0 /* ICONST_0 */), flocals_1_)==0) /* IFEQ CustomJump */ goto label_L1904839162;
    __CN1_DEBUG_INFO(1884);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 0 /* ICONST_0 */, flocals_1_);
    __CN1_DEBUG_INFO(1885);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 256LL), __cn1ThisObject);
    __CN1_DEBUG_INFO(1886);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(121)); 

label_L1904839162:
    __CN1_DEBUG_INFO(1888);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingBottom___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3429, 3500);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1898);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingBottom___float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_1_)); 
    __CN1_DEBUG_INFO(1899);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingBottom___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3429, 3500);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1909);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1777369261;
    __CN1_DEBUG_INFO(1910);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1171538461:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1701378456;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1911);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingBottom___float(threadStateData, locals[5].data.o, flocals_1_); 
    __CN1_DEBUG_INFO(1910);
    BC_IINC(4, 1);
    goto label_L1171538461;

label_L1701378456:
    __CN1_DEBUG_INFO(1913);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1777369261:
    __CN1_DEBUG_INFO(1915);
    if (CN1_CMP_EXPR(flocals_1_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L2016400644;
    __CN1_DEBUG_INFO(1916);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3483));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2016400644:
    __CN1_DEBUG_INFO(1918);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 2 /* ICONST_2 */), flocals_1_)==0) /* IFEQ CustomJump */ goto label_L355977028;
    __CN1_DEBUG_INFO(1919);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 2 /* ICONST_2 */, flocals_1_);
    __CN1_DEBUG_INFO(1920);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 256LL), __cn1ThisObject);
    __CN1_DEBUG_INFO(1921);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(121)); 

label_L355977028:
    __CN1_DEBUG_INFO(1923);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingLeft___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3429, 3501);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1933);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingLeft___float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_1_)); 
    __CN1_DEBUG_INFO(1934);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingLeft___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3429, 3501);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1944);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L925976643;
    __CN1_DEBUG_INFO(1945);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1452493025:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1343365138;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1946);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingLeft___float(threadStateData, locals[5].data.o, flocals_1_); 
    __CN1_DEBUG_INFO(1945);
    BC_IINC(4, 1);
    goto label_L1452493025;

label_L1343365138:
    __CN1_DEBUG_INFO(1948);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L925976643:
    __CN1_DEBUG_INFO(1950);
    if (CN1_CMP_EXPR(flocals_1_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L2109061264;
    __CN1_DEBUG_INFO(1951);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3483));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2109061264:
    __CN1_DEBUG_INFO(1953);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 1 /* ICONST_1 */), flocals_1_)==0) /* IFEQ CustomJump */ goto label_L1081836597;
    __CN1_DEBUG_INFO(1954);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 1 /* ICONST_1 */, flocals_1_);
    __CN1_DEBUG_INFO(1955);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 256LL), __cn1ThisObject);
    __CN1_DEBUG_INFO(1956);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(121)); 

label_L1081836597:
    __CN1_DEBUG_INFO(1958);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingRight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3429, 3502);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1968);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingRight___float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_1_)); 
    __CN1_DEBUG_INFO(1969);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingRight___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3429, 3502);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1979);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L19410584;
    __CN1_DEBUG_INFO(1980);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L496105986:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1303427612;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1981);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingRight___float(threadStateData, locals[5].data.o, flocals_1_); 
    __CN1_DEBUG_INFO(1980);
    BC_IINC(4, 1);
    goto label_L496105986;

label_L1303427612:
    __CN1_DEBUG_INFO(1983);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L19410584:
    __CN1_DEBUG_INFO(1985);
    if (CN1_CMP_EXPR(flocals_1_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L22515625;
    __CN1_DEBUG_INFO(1986);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3483));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L22515625:
    __CN1_DEBUG_INFO(1988);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 3 /* ICONST_3 */), flocals_1_)==0) /* IFEQ CustomJump */ goto label_L1095446005;
    __CN1_DEBUG_INFO(1989);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 3 /* ICONST_3 */, flocals_1_);
    __CN1_DEBUG_INFO(1990);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 256LL), __cn1ThisObject);
    __CN1_DEBUG_INFO(1991);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(121)); 

label_L1095446005:
    __CN1_DEBUG_INFO(1993);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginTop___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3429, 3503);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2002);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginTop___float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_1_)); 
    __CN1_DEBUG_INFO(2003);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginTop___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3429, 3503);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2011);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L165875610;
    __CN1_DEBUG_INFO(2012);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L640113478:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L456172878;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2013);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginTop___float(threadStateData, locals[5].data.o, flocals_1_); 
    __CN1_DEBUG_INFO(2012);
    BC_IINC(4, 1);
    goto label_L640113478;

label_L456172878:
    __CN1_DEBUG_INFO(2015);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L165875610:
    __CN1_DEBUG_INFO(2017);
    if (CN1_CMP_EXPR(flocals_1_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1050406642;
    __CN1_DEBUG_INFO(2018);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3504));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1050406642:
    __CN1_DEBUG_INFO(2020);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 0 /* ICONST_0 */), flocals_1_)==0) /* IFEQ CustomJump */ goto label_L789948772;
    __CN1_DEBUG_INFO(2021);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 0 /* ICONST_0 */, flocals_1_);
    __CN1_DEBUG_INFO(2022);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 512LL), __cn1ThisObject);
    __CN1_DEBUG_INFO(2023);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(119)); 

label_L789948772:
    __CN1_DEBUG_INFO(2025);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginBottom___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3429, 3505);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2033);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginBottom___float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_1_)); 
    __CN1_DEBUG_INFO(2034);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginBottom___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3429, 3505);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2042);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L823223069;
    __CN1_DEBUG_INFO(2043);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1283290160:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L762376978;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2044);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginBottom___float(threadStateData, locals[5].data.o, flocals_1_); 
    __CN1_DEBUG_INFO(2043);
    BC_IINC(4, 1);
    goto label_L1283290160;

label_L762376978:
    __CN1_DEBUG_INFO(2046);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L823223069:
    __CN1_DEBUG_INFO(2048);
    if (CN1_CMP_EXPR(flocals_1_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1319217746;
    __CN1_DEBUG_INFO(2049);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3504));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1319217746:
    __CN1_DEBUG_INFO(2051);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 2 /* ICONST_2 */), flocals_1_)==0) /* IFEQ CustomJump */ goto label_L1947349264;
    __CN1_DEBUG_INFO(2052);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 2 /* ICONST_2 */, flocals_1_);
    __CN1_DEBUG_INFO(2053);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 512LL), __cn1ThisObject);
    __CN1_DEBUG_INFO(2054);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(119)); 

label_L1947349264:
    __CN1_DEBUG_INFO(2056);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginLeft___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3429, 3506);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2064);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginLeft___float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_1_)); 
    __CN1_DEBUG_INFO(2065);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginLeft___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3429, 3506);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2073);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1590736099;
    __CN1_DEBUG_INFO(2074);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L983253408:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L2041288701;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2075);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginLeft___float(threadStateData, locals[5].data.o, flocals_1_); 
    __CN1_DEBUG_INFO(2074);
    BC_IINC(4, 1);
    goto label_L983253408;

label_L2041288701:
    __CN1_DEBUG_INFO(2077);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1590736099:
    __CN1_DEBUG_INFO(2079);
    if (CN1_CMP_EXPR(flocals_1_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1608805714;
    __CN1_DEBUG_INFO(2080);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3504));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1608805714:
    __CN1_DEBUG_INFO(2082);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 1 /* ICONST_1 */), flocals_1_)==0) /* IFEQ CustomJump */ goto label_L71871969;
    __CN1_DEBUG_INFO(2083);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 1 /* ICONST_1 */, flocals_1_);
    __CN1_DEBUG_INFO(2084);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 512LL), __cn1ThisObject);
    __CN1_DEBUG_INFO(2085);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(119)); 

label_L71871969:
    __CN1_DEBUG_INFO(2087);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginRight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginRight___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_plaf_Style_getPaddingBottom___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3429, 3508);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2125);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 2 /* ICONST_2 */), 2 /* ICONST_2 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 3429, 3509);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2133);
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 3 /* ICONST_3 */), 3 /* ICONST_3 */);
    PUSH_INT(tmpResult); }
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_INT(1); /* ICONST_1 */
    __CN1_DEBUG_INFO(2134);
    { JAVA_INT tmpResult = com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(2133);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_Style_getVerticalMargins___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 3429, 3510);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2142);
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 0 /* ICONST_0 */), 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_INT(2); /* ICONST_2 */
    __CN1_DEBUG_INFO(2143);
    { JAVA_INT tmpResult = com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(2142);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 3429, 3511);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2151);
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 3 /* ICONST_3 */), 3 /* ICONST_3 */);
    PUSH_INT(tmpResult); }
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_INT(1); /* ICONST_1 */
    __CN1_DEBUG_INFO(2152);
    { JAVA_INT tmpResult = com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(2151);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_Style_getVerticalPadding___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 3429, 3512);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2160);
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 0 /* ICONST_0 */), 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_INT(2); /* ICONST_2 */
    __CN1_DEBUG_INFO(2161);
    { JAVA_INT tmpResult = com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(2160);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3429, 3513);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2169);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 3 /* ICONST_3 */), 3 /* ICONST_3 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3429, 3514);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2177);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 1 /* ICONST_1 */), 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3429, 3515);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2185);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 3 /* ICONST_3 */), 3 /* ICONST_3 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3429, 3516);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2193);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 1 /* ICONST_1 */), 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getMarginRight___boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rtl */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 3429, 3517);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2202);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L715504968;
    __CN1_DEBUG_INFO(2203);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 1 /* ICONST_1 */), 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L715504968:
    __CN1_DEBUG_INFO(2205);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 3 /* ICONST_3 */), 3 /* ICONST_3 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getMarginLeft___boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rtl */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 3429, 3518);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2214);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L2096860824;
    __CN1_DEBUG_INFO(2215);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 3 /* ICONST_3 */), 3 /* ICONST_3 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2096860824:
    __CN1_DEBUG_INFO(2217);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 1 /* ICONST_1 */), 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getMarginTop___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3429, 3519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2225);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 0 /* ICONST_0 */), 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getMarginBottom___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3429, 3520);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2233);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 2 /* ICONST_2 */), 2 /* ICONST_2 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getPadding___boolean_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* orientation */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_1_ = 0; /* rtl */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 3429, 3521);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2244);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getPaddingValue___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_);
    __CN1_DEBUG_INFO(2245);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), ((JAVA_FLOAT)ilocals_3_), ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_3_ = 0; /* orientation */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 3429, 3522);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    flocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2249);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1595487029;
    __CN1_DEBUG_INFO(2250);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L419441460;
        case 2: goto label_L516459169;
        case 3: goto label_L1046956206;
        case 4: goto label_L686904524;
        case 5: goto label_L808485741;
        case 6: goto label_L1794607688;
        case 7: goto label_L1859227008;
        default: goto label_L1277490082;
    }

label_L1859227008:
    __CN1_DEBUG_INFO(2252);
    BC_FLOAD(2);
    PUSH_OBJ(com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L686904524:
    __CN1_DEBUG_INFO(2254);
    BC_FLOAD(2);
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    PUSH_INT(com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1046956206:
    __CN1_DEBUG_INFO(2256);
    BC_FLOAD(2);
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    PUSH_INT(com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L808485741:
    __CN1_DEBUG_INFO(2258);
    BC_FLOAD(2);
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData), com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1794607688:
    __CN1_DEBUG_INFO(2260);
    BC_FLOAD(2);
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData), com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L516459169:
    __CN1_DEBUG_INFO(2262);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, flocals_2_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L419441460:
    __CN1_DEBUG_INFO(2264);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L2017147552;
    if (ilocals_3_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L784882213;

label_L2017147552:
    __CN1_DEBUG_INFO(2265);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(4);
    __CN1_DEBUG_INFO(2266);
    /* VarOp.assignFrom */ flocals_4_=((flocals_4_ / 100.0) * flocals_2_);
    __CN1_DEBUG_INFO(2267);

{
    JAVA_INT ___returnValue=((JAVA_INT)flocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L784882213:
    __CN1_DEBUG_INFO(2269);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(4);
    __CN1_DEBUG_INFO(2270);
    /* VarOp.assignFrom */ flocals_4_=((flocals_4_ / 100.0) * flocals_2_);
    __CN1_DEBUG_INFO(2271);

{
    JAVA_INT ___returnValue=((JAVA_INT)flocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1277490082:
    __CN1_DEBUG_INFO(2274);

{
    JAVA_INT ___returnValue=((JAVA_INT)flocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1595487029:
    __CN1_DEBUG_INFO(2277);

{
    JAVA_INT ___returnValue=((JAVA_INT)flocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getPadding___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* orientation */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3521);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2287);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPadding___boolean_int_R_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_Style_getMargin___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_INT com_codename1_ui_plaf_Style_getMargin___boolean_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_INT com_codename1_ui_plaf_Style_getMarginValue___boolean_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBgColor___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* bgColor */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3429, 3452);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2344);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L323653293;
    __CN1_DEBUG_INFO(2345);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1411675719:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1114835192;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2346);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgColor___int_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2345);
    BC_IINC(5, 1);
    goto label_L1411675719;

label_L1114835192:
    __CN1_DEBUG_INFO(2348);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L323653293:
    __CN1_DEBUG_INFO(2350);
    if (get_field_com_codename1_ui_plaf_Style_bgColor(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L1232461217;
    __CN1_DEBUG_INFO(2351);
    set_field_com_codename1_ui_plaf_Style_bgColor(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2352);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L235740612;
    __CN1_DEBUG_INFO(2353);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 2LL), __cn1ThisObject);

label_L235740612:
    __CN1_DEBUG_INFO(2355);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(105)); 

label_L1232461217:
    __CN1_DEBUG_INFO(2357);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBgImage___com_codename1_ui_Image_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3429, 2888);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2367);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1415835701;
    __CN1_DEBUG_INFO(2368);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1157462948:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L587346608;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2369);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgImage___com_codename1_ui_Image_boolean(threadStateData, locals[6].data.o, locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(2368);
    BC_IINC(5, 1);
    goto label_L1157462948;

label_L587346608:
    __CN1_DEBUG_INFO(2371);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1415835701:
    __CN1_DEBUG_INFO(2373);
    if (get_field_com_codename1_ui_plaf_Style_bgImage(__cn1ThisObject)==locals[1].data.o) /* IF_ACMPEQ CustomJump */ goto label_L586722754;
    __CN1_DEBUG_INFO(2374);
    set_field_com_codename1_ui_plaf_Style_bgImage(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2375);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1775305712;
    __CN1_DEBUG_INFO(2376);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 32LL), __cn1ThisObject);

label_L1775305712:
    __CN1_DEBUG_INFO(2378);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(108)); 

label_L586722754:
    __CN1_DEBUG_INFO(2380);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundType___byte_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* backgroundType */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3429, 3454);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2393);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1534340040;
    __CN1_DEBUG_INFO(2394);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L319450809:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1962629977;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2395);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundType___byte_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2394);
    BC_IINC(5, 1);
    goto label_L319450809;

label_L1962629977:
    __CN1_DEBUG_INFO(2397);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1534340040:
    __CN1_DEBUG_INFO(2399);
    if (get_field_com_codename1_ui_plaf_Style_backgroundType(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L1915040171;
    __CN1_DEBUG_INFO(2400);
    set_field_com_codename1_ui_plaf_Style_backgroundType(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2401);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L150306380;
    __CN1_DEBUG_INFO(2402);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 2048LL), __cn1ThisObject);

label_L150306380:
    __CN1_DEBUG_INFO(2404);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(109)); 

label_L1915040171:
    __CN1_DEBUG_INFO(2406);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundAlignment___byte_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* backgroundAlignment */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3429, 3455);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2421);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L653974936;
    __CN1_DEBUG_INFO(2422);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1035394386:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1715802200;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2423);
    /* CustomInvoke */com_codename1_ui_plaf_Style_setBackgroundAlignment___byte_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2422);
    BC_IINC(5, 1);
    goto label_L1035394386;

label_L1715802200:
    __CN1_DEBUG_INFO(2425);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L653974936:
    __CN1_DEBUG_INFO(2427);
    if (get_field_com_codename1_ui_plaf_Style_backgroundAlignment(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L512934838;
    __CN1_DEBUG_INFO(2428);
    set_field_com_codename1_ui_plaf_Style_backgroundAlignment(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2429);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1861536737;
    __CN1_DEBUG_INFO(2430);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 4096LL), __cn1ThisObject);

label_L1861536737:
    __CN1_DEBUG_INFO(2432);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(110)); 

label_L512934838:
    __CN1_DEBUG_INFO(2434);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 2, 0, 3429, 3525);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2444);
    if (get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L545116599;
    __CN1_DEBUG_INFO(2445);
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Float___INIT_____float(threadStateData, SP[-1].data.o, 0.5);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(2446);
    BC_ALOAD(0);
    PUSH_INT(5); /* ICONST_5 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, 16777215);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Float___INIT_____float(threadStateData, SP[-1].data.o, 1 /* FCONST_1 */);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_field_com_codename1_ui_plaf_Style_backgroundGradient(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L545116599:
    __CN1_DEBUG_INFO(2448);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradient___java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3429, 3526);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2455);
    set_field_com_codename1_ui_plaf_Style_backgroundGradient(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2456);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradientStartColor___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* backgroundGradientStartColor */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3429, 3456);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2466);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L732611751;
    __CN1_DEBUG_INFO(2467);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1808679232:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L598551831;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2468);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientStartColor___int_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2467);
    BC_IINC(5, 1);
    goto label_L1808679232;

label_L598551831:
    __CN1_DEBUG_INFO(2470);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L732611751:
    __CN1_DEBUG_INFO(2472);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L636536295;
    __CN1_DEBUG_INFO(2473);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(2474);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1484960258;
    __CN1_DEBUG_INFO(2475);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 8192LL), __cn1ThisObject);

label_L1484960258:
    __CN1_DEBUG_INFO(2477);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(111)); 

label_L636536295:
    __CN1_DEBUG_INFO(2479);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradientEndColor___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* backgroundGradientEndColor */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3429, 3457);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2489);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L302905744;
    __CN1_DEBUG_INFO(2490);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L673992096:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L189820624;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2491);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientEndColor___int_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2490);
    BC_IINC(5, 1);
    goto label_L673992096;

label_L189820624:
    __CN1_DEBUG_INFO(2493);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L302905744:
    __CN1_DEBUG_INFO(2495);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1710483461;
    __CN1_DEBUG_INFO(2496);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(2497);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L416242770;
    __CN1_DEBUG_INFO(2498);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 8192LL), __cn1ThisObject);

label_L416242770:
    __CN1_DEBUG_INFO(2500);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(111)); 

label_L1710483461:
    __CN1_DEBUG_INFO(2502);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradientRelativeX___float_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    volatile JAVA_FLOAT flocals_1_ = 0; /* backgroundGradientRelativeX */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3429, 3458);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2513);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L274827125;
    __CN1_DEBUG_INFO(2514);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L547610892:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1525320084;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2515);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientRelativeX___float_boolean(threadStateData, locals[6].data.o, flocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2514);
    BC_IINC(5, 1);
    goto label_L547610892;

label_L1525320084:
    __CN1_DEBUG_INFO(2517);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L274827125:
    __CN1_DEBUG_INFO(2519);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    BC_FLOAD(1);
    BC_FCMPL();
    if(POP_INT() == 0) /* IFEQ */ goto label_L1114375302;
    __CN1_DEBUG_INFO(2520);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Float___INIT_____float(threadStateData, SP[-1].data.o, flocals_1_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(2521);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1579837841;
    __CN1_DEBUG_INFO(2522);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 8192LL), __cn1ThisObject);

label_L1579837841:
    __CN1_DEBUG_INFO(2524);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(111)); 

label_L1114375302:
    __CN1_DEBUG_INFO(2526);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradientRelativeY___float_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    volatile JAVA_FLOAT flocals_1_ = 0; /* backgroundGradientRelativeY */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3429, 3459);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2536);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1342373353;
    __CN1_DEBUG_INFO(2537);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1300016164:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1872158052;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2538);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientRelativeY___float_boolean(threadStateData, locals[6].data.o, flocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2537);
    BC_IINC(5, 1);
    goto label_L1300016164;

label_L1872158052:
    __CN1_DEBUG_INFO(2540);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1342373353:
    __CN1_DEBUG_INFO(2542);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    BC_FLOAD(1);
    BC_FCMPL();
    if(POP_INT() == 0) /* IFEQ */ goto label_L1083650811;
    __CN1_DEBUG_INFO(2543);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Float___INIT_____float(threadStateData, SP[-1].data.o, flocals_1_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(2544);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L121463477;
    __CN1_DEBUG_INFO(2545);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 8192LL), __cn1ThisObject);

label_L121463477:
    __CN1_DEBUG_INFO(2547);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(111)); 

label_L1083650811:
    __CN1_DEBUG_INFO(2549);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradientRelativeSize___float_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    volatile JAVA_FLOAT flocals_1_ = 0; /* backgroundGradientRelativeSize */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3429, 3460);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2560);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1587143371;
    __CN1_DEBUG_INFO(2561);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L257268852:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1991010480;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2562);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientRelativeSize___float_boolean(threadStateData, locals[6].data.o, flocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2561);
    BC_IINC(5, 1);
    goto label_L257268852;

label_L1991010480:
    __CN1_DEBUG_INFO(2564);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1587143371:
    __CN1_DEBUG_INFO(2566);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    BC_FLOAD(1);
    BC_FCMPL();
    if(POP_INT() == 0) /* IFEQ */ goto label_L1670479841;
    __CN1_DEBUG_INFO(2567);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Float___INIT_____float(threadStateData, SP[-1].data.o, flocals_1_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(2568);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1913607906;
    __CN1_DEBUG_INFO(2569);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 8192LL), __cn1ThisObject);

label_L1913607906:
    __CN1_DEBUG_INFO(2571);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(111)); 

label_L1670479841:
    __CN1_DEBUG_INFO(2573);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setFgColor___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* fgColor */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3429, 3461);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2583);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1735608827;
    __CN1_DEBUG_INFO(2584);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L744541767:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1147588445;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2585);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFgColor___int_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2584);
    BC_IINC(5, 1);
    goto label_L744541767;

label_L1147588445:
    __CN1_DEBUG_INFO(2587);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1735608827:
    __CN1_DEBUG_INFO(2589);
    if (get_field_com_codename1_ui_plaf_Style_fgColor(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L609232239;
    __CN1_DEBUG_INFO(2590);
    set_field_com_codename1_ui_plaf_Style_fgColor(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2591);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1502710927;
    __CN1_DEBUG_INFO(2592);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 1 /* LCONST_1 */), __cn1ThisObject);

label_L1502710927:
    __CN1_DEBUG_INFO(2594);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(106)); 

label_L609232239:
    __CN1_DEBUG_INFO(2596);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setFgAlpha___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* fgAlpha */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3429, 3462);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2606);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L729787591;
    __CN1_DEBUG_INFO(2607);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L605649683:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L29838617;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2608);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFgAlpha___int_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2607);
    BC_IINC(5, 1);
    goto label_L605649683;

label_L29838617:
    __CN1_DEBUG_INFO(2610);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L729787591:
    __CN1_DEBUG_INFO(2612);
    if (get_field_com_codename1_ui_plaf_Style_fgAlpha(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L1907982059;
    __CN1_DEBUG_INFO(2613);
    set_field_com_codename1_ui_plaf_Style_fgAlpha(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2614);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L662109583;
    __CN1_DEBUG_INFO(2615);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 262144LL), __cn1ThisObject);

label_L662109583:
    __CN1_DEBUG_INFO(2617);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(107)); 

label_L1907982059:
    __CN1_DEBUG_INFO(2619);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setFont___com_codename1_ui_Font_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3429, 3463);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2629);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L476234749;
    __CN1_DEBUG_INFO(2630);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1236833317:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1934418561;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2631);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFont___com_codename1_ui_Font_boolean(threadStateData, locals[6].data.o, locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(2630);
    BC_IINC(5, 1);
    goto label_L1236833317;

label_L1934418561:
    __CN1_DEBUG_INFO(2633);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L476234749:
    __CN1_DEBUG_INFO(2635);
    if (get_field_com_codename1_ui_plaf_Style_font(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1496482328;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1397088232;

label_L1496482328:
    if (get_field_com_codename1_ui_plaf_Style_font(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1200187371;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_font(__cn1ThisObject));
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(2636);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1200187371;

label_L1397088232:
    __CN1_DEBUG_INFO(2637);
    set_field_com_codename1_ui_plaf_Style_font(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2638);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1243470467;
    __CN1_DEBUG_INFO(2639);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 16LL), __cn1ThisObject);

label_L1243470467:
    __CN1_DEBUG_INFO(2641);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(112)); 

label_L1200187371:
    __CN1_DEBUG_INFO(2643);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBgTransparency___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* transparency */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3429, 3478);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2655);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L133346202;
    __CN1_DEBUG_INFO(2656);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1980698753:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L2050328083;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2657);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2656);
    BC_IINC(5, 1);
    goto label_L1980698753;

label_L2050328083:
    __CN1_DEBUG_INFO(2659);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L133346202:
    __CN1_DEBUG_INFO(2661);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L1382159617;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(255);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1075708596;

label_L1382159617:
    __CN1_DEBUG_INFO(2662);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3527));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1075708596:
    __CN1_DEBUG_INFO(2664);
    if (get_field_com_codename1_ui_plaf_Style_transparency(__cn1ThisObject)==((ilocals_1_ << 24) >> 24)) /* IF_ICMPEQ CustomJump */ goto label_L374145466;
    __CN1_DEBUG_INFO(2665);
    set_field_com_codename1_ui_plaf_Style_transparency(threadStateData, ((ilocals_1_ << 24) >> 24), __cn1ThisObject);
    __CN1_DEBUG_INFO(2667);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L415793386;
    __CN1_DEBUG_INFO(2668);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 128LL), __cn1ThisObject);

label_L415793386:
    __CN1_DEBUG_INFO(2670);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(113)); 

label_L374145466:
    __CN1_DEBUG_INFO(2672);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPadding___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* orientation */
    volatile JAVA_INT ilocals_2_ = 0; /* gap */
    volatile JAVA_INT ilocals_3_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 3429, 3482);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2684);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___int_float_boolean(threadStateData, __cn1ThisObject, ilocals_1_, ((JAVA_FLOAT)ilocals_2_), ilocals_3_); 
    __CN1_DEBUG_INFO(2685);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPadding___int_float_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* orientation */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_3_ = 0; /* override */
    volatile JAVA_FLOAT flocals_2_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 3429, 3482);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2696);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1522549999;
    __CN1_DEBUG_INFO(2697);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L340097685:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L1794893473;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2698);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___int_float_boolean(threadStateData, locals[7].data.o, ilocals_1_, flocals_2_, ilocals_3_); 
    __CN1_DEBUG_INFO(2697);
    BC_IINC(6, 1);
    goto label_L340097685;

label_L1794893473:
    __CN1_DEBUG_INFO(2700);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1522549999:
    __CN1_DEBUG_INFO(2702);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L1213626151;
    if (ilocals_1_<=3 /* ICONST_3 */) /* IF_ICMPLE CustomJump */ goto label_L283747838;

label_L1213626151:
    __CN1_DEBUG_INFO(2703);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3490));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L283747838:
    __CN1_DEBUG_INFO(2705);
    if (CN1_CMP_EXPR(flocals_2_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L630359980;
    __CN1_DEBUG_INFO(2706);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3483));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L630359980:
    __CN1_DEBUG_INFO(2708);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), ilocals_1_), flocals_2_)==0) /* IFEQ CustomJump */ goto label_L448581721;
    __CN1_DEBUG_INFO(2709);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), ilocals_1_, flocals_2_);
    __CN1_DEBUG_INFO(2711);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1638429542;
    __CN1_DEBUG_INFO(2712);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 256LL), __cn1ThisObject);

label_L1638429542:
    __CN1_DEBUG_INFO(2714);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(121)); 

label_L448581721:
    __CN1_DEBUG_INFO(2716);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMargin___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* orientation */
    volatile JAVA_INT ilocals_2_ = 0; /* gap */
    volatile JAVA_INT ilocals_3_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 3429, 3484);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2727);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_float_boolean(threadStateData, __cn1ThisObject, ilocals_1_, ((JAVA_FLOAT)ilocals_2_), ilocals_3_); 
    __CN1_DEBUG_INFO(2728);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMargin___int_float_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* orientation */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_3_ = 0; /* override */
    volatile JAVA_FLOAT flocals_2_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 3429, 3484);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2739);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1010040056;
    __CN1_DEBUG_INFO(2740);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1903137985:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L229483317;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2741);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_float_boolean(threadStateData, locals[7].data.o, ilocals_1_, flocals_2_, ilocals_3_); 
    __CN1_DEBUG_INFO(2740);
    BC_IINC(6, 1);
    goto label_L1903137985;

label_L229483317:
    __CN1_DEBUG_INFO(2743);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1010040056:
    __CN1_DEBUG_INFO(2745);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L1409215177;
    if (ilocals_1_<=3 /* ICONST_3 */) /* IF_ICMPLE CustomJump */ goto label_L1879644274;

label_L1409215177:
    __CN1_DEBUG_INFO(2746);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3490));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1879644274:
    __CN1_DEBUG_INFO(2748);
    if (CN1_CMP_EXPR(flocals_2_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L274577741;
    __CN1_DEBUG_INFO(2749);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3485));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L274577741:
    __CN1_DEBUG_INFO(2751);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), ilocals_1_), flocals_2_)==0) /* IFEQ CustomJump */ goto label_L496627227;
    __CN1_DEBUG_INFO(2752);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), ilocals_1_, flocals_2_);
    __CN1_DEBUG_INFO(2753);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L957736899;
    __CN1_DEBUG_INFO(2754);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 512LL), __cn1ThisObject);

label_L957736899:
    __CN1_DEBUG_INFO(2756);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(119)); 

label_L496627227:
    __CN1_DEBUG_INFO(2758);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_isSuppressChangeEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3429, 3528);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2767);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_suppressChangeEvents(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setSuppressChangeEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* suppress */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3429, 3529);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2776);
    set_field_com_codename1_ui_plaf_Style_suppressChangeEvents(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2777);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3530);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2781);
    set_field_com_codename1_ui_plaf_Style_roundRectCache(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2782);
    set_field_com_codename1_ui_plaf_Style_nativeOSCache(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2783);
    if (get_field_com_codename1_ui_plaf_Style_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L23568923;
    if (get_field_com_codename1_ui_plaf_Style_suppressChangeEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2081289387;

label_L23568923:
    __CN1_DEBUG_INFO(2784);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2081289387:
    __CN1_DEBUG_INFO(2786);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireStyleChangeEvent___java_lang_String_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_plaf_Style_listeners(__cn1ThisObject), locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2787);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 3429, 3531);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2795);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L775300103;
    __CN1_DEBUG_INFO(2796);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L71364493:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L948692477;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2797);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, locals[5].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(2796);
    BC_IINC(4, 1);
    goto label_L71364493;

label_L948692477:
    __CN1_DEBUG_INFO(2799);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L775300103:
    __CN1_DEBUG_INFO(2801);
    if (get_field_com_codename1_ui_plaf_Style_listeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L402389762;
    __CN1_DEBUG_INFO(2802);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_plaf_Style_listeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L402389762:
    __CN1_DEBUG_INFO(2804);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_plaf_Style_listeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(2805);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_removeStyleListener___com_codename1_ui_events_StyleListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 3429, 3532);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2813);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L150135782;
    __CN1_DEBUG_INFO(2814);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1821310436:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1865505544;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2815);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_removeStyleListener___com_codename1_ui_events_StyleListener(threadStateData, locals[5].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(2814);
    BC_IINC(4, 1);
    goto label_L1821310436;

label_L1865505544:
    __CN1_DEBUG_INFO(2817);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L150135782:
    __CN1_DEBUG_INFO(2819);
    if (get_field_com_codename1_ui_plaf_Style_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L619002012;
    __CN1_DEBUG_INFO(2820);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_plaf_Style_listeners(__cn1ThisObject), locals[1].data.o); 

label_L619002012:
    __CN1_DEBUG_INFO(2822);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_removeListeners__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3429, 3533);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2828);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L991363637;
    __CN1_DEBUG_INFO(2829);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1172390062:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1587279684;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2830);
    virtual_com_codename1_ui_plaf_Style_removeListeners__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(2829);
    BC_IINC(3, 1);
    goto label_L1172390062;

label_L1587279684:
    __CN1_DEBUG_INFO(2832);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L991363637:
    __CN1_DEBUG_INFO(2834);
    if (get_field_com_codename1_ui_plaf_Style_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1221439830;
    __CN1_DEBUG_INFO(2835);
    set_field_com_codename1_ui_plaf_Style_listeners(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1221439830:
    __CN1_DEBUG_INFO(2837);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_resetModifiedFlag__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 3429, 3534);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2840);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2841);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3429, 3535);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2849);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2850);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3429, 3535);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2860);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1263015120;
    __CN1_DEBUG_INFO(2861);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L88286953:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1256782634;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2862);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border_boolean(threadStateData, locals[6].data.o, locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(2861);
    BC_IINC(5, 1);
    goto label_L88286953;

label_L1256782634:
    __CN1_DEBUG_INFO(2864);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1263015120:
    __CN1_DEBUG_INFO(2866);
    if (get_field_com_codename1_ui_plaf_Style_border(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L539058198;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L725884502;

label_L539058198:
    if (get_field_com_codename1_ui_plaf_Style_border(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L645435839;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_border(__cn1ThisObject));
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(2867);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L645435839;

label_L725884502:
    __CN1_DEBUG_INFO(2868);
    set_field_com_codename1_ui_plaf_Style_border(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2869);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L974168055;
    __CN1_DEBUG_INFO(2870);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 1024LL), __cn1ThisObject);

label_L974168055:
    __CN1_DEBUG_INFO(2872);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(120)); 

label_L645435839:
    __CN1_DEBUG_INFO(2874);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3429, 2529);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2882);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_Style_border(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3429, 3536);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2892);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_Style_bgPainter(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 3429, 3537);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2902);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L286947699;
    __CN1_DEBUG_INFO(2903);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L2024860730:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L438793128;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2904);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, locals[5].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(2903);
    BC_IINC(4, 1);
    goto label_L2024860730;

label_L438793128:
    __CN1_DEBUG_INFO(2906);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L286947699:
    __CN1_DEBUG_INFO(2908);
    set_field_com_codename1_ui_plaf_Style_bgPainter(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2909);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(122)); 
    __CN1_DEBUG_INFO(2910);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_Style_getPaddingUnit___R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3429, 3538);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2919);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingUnit___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 3429, 3539);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2929);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1180773372;
    __CN1_DEBUG_INFO(2930);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L82973602;
    if (CN1_ARRAY_LENGTH(locals[1].data.o)>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ goto label_L82973602;
    __CN1_DEBUG_INFO(2931);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ASTORE(1);

label_L82973602:
    __CN1_DEBUG_INFO(2933);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1514631948:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L627677863;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2934);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingUnit___byte_1ARRAY(threadStateData, locals[5].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(2933);
    BC_IINC(4, 1);
    goto label_L1514631948;

label_L627677863:
    __CN1_DEBUG_INFO(2936);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1180773372:
    __CN1_DEBUG_INFO(2938);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L355900787;
    if (CN1_ARRAY_LENGTH(locals[1].data.o)>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ goto label_L355900787;
    __CN1_DEBUG_INFO(2939);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_field_com_codename1_ui_plaf_Style_paddingUnit(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L30270324;

label_L355900787:
    __CN1_DEBUG_INFO(2941);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1746468168;
    __CN1_DEBUG_INFO(2942);
    set_field_com_codename1_ui_plaf_Style_paddingUnit(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L30270324;

label_L1746468168:
    __CN1_DEBUG_INFO(2944);
    if (get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L153500756;
    __CN1_DEBUG_INFO(2945);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    set_field_com_codename1_ui_plaf_Style_paddingUnit(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L153500756:
    __CN1_DEBUG_INFO(2947);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), 0 /* ICONST_0 */, 4/* ICONST_4 */); 

label_L30270324:
    __CN1_DEBUG_INFO(2950);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_Style_getMarginUnit___R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3429, 3540);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2959);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginUnit___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 3429, 3541);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2969);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L685438214;
    __CN1_DEBUG_INFO(2970);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1180857642;
    if (CN1_ARRAY_LENGTH(locals[1].data.o)>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ goto label_L1180857642;
    __CN1_DEBUG_INFO(2971);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ASTORE(1);

label_L1180857642:
    __CN1_DEBUG_INFO(2973);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1363376124:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1765745171;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2974);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginUnit___byte_1ARRAY(threadStateData, locals[5].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(2973);
    BC_IINC(4, 1);
    goto label_L1363376124;

label_L1765745171:
    __CN1_DEBUG_INFO(2976);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L685438214:
    __CN1_DEBUG_INFO(2978);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L776919575;
    if (CN1_ARRAY_LENGTH(locals[1].data.o)>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ goto label_L776919575;
    __CN1_DEBUG_INFO(2979);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_field_com_codename1_ui_plaf_Style_marginUnit(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L2068849105;

label_L776919575:
    __CN1_DEBUG_INFO(2981);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1810873106;
    __CN1_DEBUG_INFO(2982);
    set_field_com_codename1_ui_plaf_Style_marginUnit(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L2068849105;

label_L1810873106:
    __CN1_DEBUG_INFO(2984);
    if (get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L567921924;
    __CN1_DEBUG_INFO(2985);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    set_field_com_codename1_ui_plaf_Style_marginUnit(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L567921924:
    __CN1_DEBUG_INFO(2987);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), 0 /* ICONST_0 */, 4/* ICONST_4 */); 

label_L2068849105:
    __CN1_DEBUG_INFO(2990);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_initMarginUnits__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginUnitLeft___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginUnitRight___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginUnitTop___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginUnitBottom___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3429, 877);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3044);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L54254849;
    __CN1_DEBUG_INFO(3045);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L54254849:
    __CN1_DEBUG_INFO(3047);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L362463583;
    __CN1_DEBUG_INFO(3048);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L362463583:
    __CN1_DEBUG_INFO(3050);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3051);
    if (get_field_com_codename1_ui_plaf_Style_fgColor(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_fgColor(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L2059702021;
    __CN1_DEBUG_INFO(3052);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2059702021:
    __CN1_DEBUG_INFO(3054);
    if (get_field_com_codename1_ui_plaf_Style_fgAlpha(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_fgAlpha(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L2062667890;
    __CN1_DEBUG_INFO(3055);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2062667890:
    __CN1_DEBUG_INFO(3057);
    if (get_field_com_codename1_ui_plaf_Style_bgColor(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_bgColor(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L671078904;
    __CN1_DEBUG_INFO(3058);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L671078904:
    __CN1_DEBUG_INFO(3060);
    if (get_field_com_codename1_ui_plaf_Style_font(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_font(locals[2].data.o)) /* IF_ACMPEQ CustomJump */ goto label_L1680630881;
    if (get_field_com_codename1_ui_plaf_Style_font(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L986604358;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_font(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_font(locals[2].data.o));
    __CN1_DEBUG_INFO(3061);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1680630881;

label_L986604358:
    __CN1_DEBUG_INFO(3062);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1680630881:
    __CN1_DEBUG_INFO(3064);
    if (get_field_com_codename1_ui_plaf_Style_bgImage(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_bgImage(locals[2].data.o)) /* IF_ACMPEQ CustomJump */ goto label_L1313359405;
    if (get_field_com_codename1_ui_plaf_Style_bgImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L388064773;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_bgImage(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_bgImage(locals[2].data.o));
    __CN1_DEBUG_INFO(3065);
    { JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1313359405;

label_L388064773:
    __CN1_DEBUG_INFO(3066);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1313359405:
    __CN1_DEBUG_INFO(3068);
    if (/* CustomInvoke */com_codename1_compat_java_util_Objects_deepEquals___java_lang_Object_java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), get_field_com_codename1_ui_plaf_Style_padding(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L279513068;
    __CN1_DEBUG_INFO(3069);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L279513068:
    __CN1_DEBUG_INFO(3071);
    if (/* CustomInvoke */com_codename1_compat_java_util_Objects_deepEquals___java_lang_Object_java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), get_field_com_codename1_ui_plaf_Style_margin(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1505006316;
    __CN1_DEBUG_INFO(3072);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1505006316:
    __CN1_DEBUG_INFO(3074);
    if (/* CustomInvoke */com_codename1_compat_java_util_Objects_deepEquals___java_lang_Object_java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), get_field_com_codename1_ui_plaf_Style_paddingUnit(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1438764761;
    __CN1_DEBUG_INFO(3075);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1438764761:
    __CN1_DEBUG_INFO(3077);
    if (/* CustomInvoke */com_codename1_compat_java_util_Objects_deepEquals___java_lang_Object_java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), get_field_com_codename1_ui_plaf_Style_marginUnit(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1238145834;
    __CN1_DEBUG_INFO(3078);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1238145834:
    __CN1_DEBUG_INFO(3080);
    if (get_field_com_codename1_ui_plaf_Style_transparency(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_transparency(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L293757848;
    __CN1_DEBUG_INFO(3081);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L293757848:
    __CN1_DEBUG_INFO(3083);
    if (get_field_com_codename1_ui_plaf_Style_opacity(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_opacity(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1818009782;
    __CN1_DEBUG_INFO(3084);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1818009782:
    __CN1_DEBUG_INFO(3086);
    if (get_field_com_codename1_ui_plaf_Style_backgroundType(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_backgroundType(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L934288610;
    __CN1_DEBUG_INFO(3087);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L934288610:
    __CN1_DEBUG_INFO(3089);
    if (get_field_com_codename1_ui_plaf_Style_backgroundAlignment(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_backgroundAlignment(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L445170933;
    __CN1_DEBUG_INFO(3090);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L445170933:
    __CN1_DEBUG_INFO(3092);
    if (/* CustomInvoke */com_codename1_compat_java_util_Objects_deepEquals___java_lang_Object_java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject), get_field_com_codename1_ui_plaf_Style_backgroundGradient(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L412416671;
    __CN1_DEBUG_INFO(3094);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L412416671:
    __CN1_DEBUG_INFO(3096);
    if (get_field_com_codename1_ui_plaf_Style_border(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_border(locals[2].data.o)) /* IF_ACMPEQ CustomJump */ goto label_L289710123;
    if (get_field_com_codename1_ui_plaf_Style_border(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L648346093;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_border(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_border(locals[2].data.o));
    __CN1_DEBUG_INFO(3097);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L289710123;

label_L648346093:
    __CN1_DEBUG_INFO(3098);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L289710123:
    __CN1_DEBUG_INFO(3100);
    if (get_field_com_codename1_ui_plaf_Style_align(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_align(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L2052533920;
    __CN1_DEBUG_INFO(3101);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2052533920:
    __CN1_DEBUG_INFO(3103);
    if (get_field_com_codename1_ui_plaf_Style_textDecoration(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_textDecoration(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1160278903;
    __CN1_DEBUG_INFO(3104);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1160278903:
    __CN1_DEBUG_INFO(3106);
    if (get_field_com_codename1_ui_plaf_Style_elevation(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_elevation(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1901712897;
    __CN1_DEBUG_INFO(3107);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1901712897:
    __CN1_DEBUG_INFO(3109);
    if (get_field_com_codename1_ui_plaf_Style_surface(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_surface(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1890792022;
    __CN1_DEBUG_INFO(3110);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1890792022:
    __CN1_DEBUG_INFO(3112);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_equals___float_1ARRAY_float_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Style(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 3429, 877);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3116);
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L869413070;
    __CN1_DEBUG_INFO(3117);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L869413070:
    __CN1_DEBUG_INFO(3120);
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L904351240;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L171011947;

label_L904351240:
    __CN1_DEBUG_INFO(3121);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L171011947:
    __CN1_DEBUG_INFO(3124);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[0].data.o);
    __CN1_DEBUG_INFO(3125);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)==ilocals_2_) /* IF_ICMPEQ CustomJump */ goto label_L1677319673;
    __CN1_DEBUG_INFO(3126);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1677319673:
    __CN1_DEBUG_INFO(3129);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1331441841:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1091552520;
    __CN1_DEBUG_INFO(3130);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, ilocals_3_), CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, ilocals_3_))==0) /* IFEQ CustomJump */ goto label_L1310147631;
    __CN1_DEBUG_INFO(3131);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1310147631:
    __CN1_DEBUG_INFO(3129);
    BC_IINC(3, 1);
    goto label_L1331441841;

label_L1091552520:
    __CN1_DEBUG_INFO(3135);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_OBJECT com_codename1_ui_plaf_Style_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_Style_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_Style_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_Style_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_plaf_Style_equals___java_lang_Object_R_boolean;
}

static int __com_codename1_ui_plaf_Style_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_Style_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_Style);
    if(class__com_codename1_ui_plaf_Style.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_Style);
        return;
    }

class_array1__com_codename1_ui_plaf_Style.vtable = initVtableForInterface();
        class__com_codename1_ui_plaf_Style.vtable = malloc(sizeof(void*) *139);
    __INIT_VTABLE_com_codename1_ui_plaf_Style(threadStateData, class__com_codename1_ui_plaf_Style.vtable);
    class__com_codename1_ui_plaf_Style.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_Style);
__com_codename1_ui_plaf_Style_LOADED__=1;
}

