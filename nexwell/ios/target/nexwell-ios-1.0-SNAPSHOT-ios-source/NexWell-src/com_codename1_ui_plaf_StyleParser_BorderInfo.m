#include "com_codename1_ui_plaf_StyleParser_BorderInfo.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_plaf_Border.h"
#include "com_codename1_ui_plaf_RoundBorder.h"
#include "com_codename1_ui_plaf_RoundRectBorder.h"
#include "com_codename1_ui_plaf_StyleParser.h"
#include "com_codename1_ui_plaf_StyleParser_BorderInfo.h"
#include "com_codename1_ui_plaf_StyleParser_ScalarValue.h"
#include "com_codename1_ui_util_Resources.h"
#include "java_lang_Boolean.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_StyleParser_BorderInfo[] = {};
struct clazz class__com_codename1_ui_plaf_StyleParser_BorderInfo = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_StyleParser_BorderInfo ,0 , &__GC_MARK_com_codename1_ui_plaf_StyleParser_BorderInfo,  0, cn1_class_id_com_codename1_ui_plaf_StyleParser_BorderInfo, "com.codename1.ui.plaf.StyleParser.BorderInfo", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_StyleParser_BorderInfo, 0, &__NEW_INSTANCE_com_codename1_ui_plaf_StyleParser_BorderInfo, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_opacity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_opacity;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_opacity(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_opacity = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_strokeColor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_strokeColor;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_strokeColor(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_strokeColor = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_strokeOpacity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_strokeOpacity;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_strokeOpacity(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_strokeOpacity = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_shadowOpacity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_shadowOpacity;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_shadowOpacity(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_shadowOpacity = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_shadowX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_shadowX;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_shadowX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_shadowX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_shadowY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_shadowY;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_shadowY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_shadowY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_shadowBlur(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_shadowBlur;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_shadowBlur(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_shadowBlur = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_shadowSpread(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_shadowSpread;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_shadowSpread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_shadowSpread = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_rectangle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_rectangle;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_rectangle = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_topOnlyMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_topOnlyMode;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_topOnlyMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_topOnlyMode = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_bottomOnlyMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_bottomOnlyMode;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_bottomOnlyMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_bottomOnlyMode = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_topLeftMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_topLeftMode;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_topLeftMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_topLeftMode = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_topRightMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_topRightMode;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_topRightMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_topRightMode = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_bottomLeftMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_bottomLeftMode;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_bottomLeftMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_bottomLeftMode = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_bottomRightMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_bottomRightMode;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_bottomRightMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_bottomRightMode = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_cornerRadius(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_cornerRadius;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_cornerRadius(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_cornerRadius = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_type;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_type = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_spliceImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_spliceImage;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_spliceImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_spliceImage = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_images(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_images;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_images(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_images = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_spliceInsets(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_spliceInsets;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_spliceInsets(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_spliceInsets = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_width(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_width;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_width(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_width = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_widthUnit(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_widthUnit;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_widthUnit(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_widthUnit = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_color(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_color;
}

void set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BorderInfo_color = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_StyleParser_BorderInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_StyleParser_BorderInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo* objInstance = (struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_opacity, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_strokeColor, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_strokeOpacity, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_shadowOpacity, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_shadowX, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_shadowY, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_shadowBlur, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_shadowSpread, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_rectangle, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_topOnlyMode, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_bottomOnlyMode, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_topLeftMode, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_topRightMode, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_bottomLeftMode, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_bottomRightMode, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_cornerRadius, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_type, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_spliceImage, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_images, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_spliceInsets, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_width, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_BorderInfo_color, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_StyleParser_BorderInfo(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_BorderInfo(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo), &class__com_codename1_ui_plaf_StyleParser_BorderInfo);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_plaf_StyleParser_BorderInfo(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_BorderInfo(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_StyleParser_BorderInfo), &class__com_codename1_ui_plaf_StyleParser_BorderInfo);
com_codename1_ui_plaf_StyleParser_BorderInfo___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1515);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_splicedImageToString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6500, 6501);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1574);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getSpliceImage___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getSpliceInsets___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_imageToString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 6500, 6502);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1582);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1583);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));     SP -= 1;
    __CN1_DEBUG_INFO(1584);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1951403599:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1038754411;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1585);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));     SP -= 1;
    __CN1_DEBUG_INFO(1584);
    BC_IINC(4, 1);
    goto label_L1951403599;

label_L1038754411:
    __CN1_DEBUG_INFO(1587);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_lineToString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6503);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1595);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getColor___R_java_lang_Integer(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2089942662;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L2143753518;

label_L2089942662:
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getColor___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L2143753518:
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(1596);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_widthString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_lineTypeString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, ilocals_1_));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_shadowToString___java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 6500, 6504);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1600);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6505)); 
    __CN1_DEBUG_INFO(1601);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6440));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));     SP -= 1;
    __CN1_DEBUG_INFO(1602);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowSpread___R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L332564935;
    __CN1_DEBUG_INFO(1603);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6506));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowSpread___R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_ScalarValue_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));     SP -= 1;

label_L332564935:
    __CN1_DEBUG_INFO(1605);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowX___R_java_lang_Float(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1728372612;
    __CN1_DEBUG_INFO(1606);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6437));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowX___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    PUSH_INT(3); /* ICONST_3 */
    { JAVA_DOUBLE tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_round___double_int_R_double(threadStateData, SP[-2].data.d, SP[-1].data.i);
    SP-=1;
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___double_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.d);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));     SP -= 1;

label_L1728372612:
    __CN1_DEBUG_INFO(1608);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowY___R_java_lang_Float(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L336750636;
    __CN1_DEBUG_INFO(1609);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6438));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowY___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    PUSH_INT(3); /* ICONST_3 */
    { JAVA_DOUBLE tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_round___double_int_R_double(threadStateData, SP[-2].data.d, SP[-1].data.i);
    SP-=1;
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___double_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.d);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));     SP -= 1;

label_L336750636:
    __CN1_DEBUG_INFO(1611);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowBlur___R_java_lang_Float(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1404793317;
    __CN1_DEBUG_INFO(1612);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6439));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowBlur___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    PUSH_INT(3); /* ICONST_3 */
    { JAVA_DOUBLE tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_round___double_int_R_double(threadStateData, SP[-2].data.d, SP[-1].data.i);
    SP-=1;
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___double_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.d);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));     SP -= 1;

label_L1404793317:
    __CN1_DEBUG_INFO(1615);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6507)); 
    __CN1_DEBUG_INFO(1616);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_strokeToString___java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 6500, 6508);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1619);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6509)); 
    __CN1_DEBUG_INFO(1620);
    if (get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_width(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1419794148;
    __CN1_DEBUG_INFO(1621);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_widthString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));     SP -= 1;

label_L1419794148:
    __CN1_DEBUG_INFO(1623);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getStrokeColor___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(16777215); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(1624);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;
label_L315429532:
    __CN1_DEBUG_INFO(1625);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(6);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L362367755;
    __CN1_DEBUG_INFO(1626);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1849));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    goto label_L315429532;

label_L362367755:
    __CN1_DEBUG_INFO(1628);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getStrokeOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L443645305;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getStrokeOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(255);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L443645305;
    __CN1_DEBUG_INFO(1629);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getStrokeOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);

label_L330224683:
    __CN1_DEBUG_INFO(1630);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[4].data.o)>=2 /* ICONST_2 */) /* IF_ICMPGE CustomJump */ goto label_L1286606757;
    __CN1_DEBUG_INFO(1631);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1849));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    goto label_L330224683;

label_L1286606757:
    __CN1_DEBUG_INFO(1633);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

label_L443645305:
    __CN1_DEBUG_INFO(1635);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6507));     SP -= 1;
    __CN1_DEBUG_INFO(1636);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_colorToString___java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6500, 6510);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1639);
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_color(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(16777215); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    { JAVA_OBJECT tmpResult = java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L2013683661:
    __CN1_DEBUG_INFO(1640);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(6);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1770876208;
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1849));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    goto label_L2013683661;

label_L1770876208:
    __CN1_DEBUG_INFO(1642);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L872917583;
    __CN1_DEBUG_INFO(1643);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    { JAVA_OBJECT tmpResult = java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

label_L1401633928:
    __CN1_DEBUG_INFO(1644);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o)>=2 /* ICONST_2 */) /* IF_ICMPGE CustomJump */ goto label_L1374498664;
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1849));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    goto label_L1401633928;

label_L1374498664:
    __CN1_DEBUG_INFO(1645);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L872917583:
    __CN1_DEBUG_INFO(1647);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));     SP -= 1;
    __CN1_DEBUG_INFO(1648);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_roundToString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6511);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1655);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1657);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6512)); 
    __CN1_DEBUG_INFO(1658);
    if (get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_color(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L431618307;
    __CN1_DEBUG_INFO(1659);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_BorderInfo_colorToString___java_lang_StringBuilder(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L431618307:
    __CN1_DEBUG_INFO(1661);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L283471273;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L283471273;
    __CN1_DEBUG_INFO(1662);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_BorderInfo_shadowToString___java_lang_StringBuilder(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L283471273:
    __CN1_DEBUG_INFO(1664);
    if (get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_width(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L684426930;
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_width(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    PUSH_FLOAT(0); /* FCONST_0 */
    BC_FCMPL();
    if(POP_INT() == 0) /* IFEQ */ goto label_L684426930;
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getStrokeColor___R_java_lang_Integer(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L684426930;
    __CN1_DEBUG_INFO(1665);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_BorderInfo_strokeToString___java_lang_StringBuilder(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L684426930:
    __CN1_DEBUG_INFO(1668);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getRectangle___R_java_lang_Boolean(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L581865567;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getRectangle___R_java_lang_Boolean(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L581865567;
    __CN1_DEBUG_INFO(1669);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6443));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(613));     SP -= 1;

label_L581865567:
    __CN1_DEBUG_INFO(1672);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_roundRectToString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 6500, 6513);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1676);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1678);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6514)); 
    __CN1_DEBUG_INFO(1679);
    if (get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_color(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1955136744;
    __CN1_DEBUG_INFO(1680);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_BorderInfo_colorToString___java_lang_StringBuilder(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1955136744:
    __CN1_DEBUG_INFO(1682);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1337632757;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1337632757;
    __CN1_DEBUG_INFO(1683);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_BorderInfo_shadowToString___java_lang_StringBuilder(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1337632757:
    __CN1_DEBUG_INFO(1685);
    if (get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_width(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L993023654;
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_width(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    PUSH_FLOAT(0); /* FCONST_0 */
    BC_FCMPL();
    if(POP_INT() == 0) /* IFEQ */ goto label_L993023654;
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getStrokeColor___R_java_lang_Integer(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L993023654;
    __CN1_DEBUG_INFO(1686);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_BorderInfo_strokeToString___java_lang_StringBuilder(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L993023654:
    __CN1_DEBUG_INFO(1689);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getTopLeftMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1833567735;
    __CN1_DEBUG_INFO(1690);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getTopLeftMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1373172466;
    /* LDC: '+'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2277));
    goto label_L1262969395;

label_L1373172466:
    /* LDC: '-'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5563));

label_L1262969395:
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1691);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6515));     SP -= 1;

label_L1833567735:
    __CN1_DEBUG_INFO(1693);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getTopRightMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1929091227;
    __CN1_DEBUG_INFO(1694);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getTopRightMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1327718030;
    /* LDC: '+'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2277));
    goto label_L1501199098;

label_L1327718030:
    /* LDC: '-'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5563));

label_L1501199098:
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1695);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6516));     SP -= 1;

label_L1929091227:
    __CN1_DEBUG_INFO(1697);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getBottomLeftMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L702340380;
    __CN1_DEBUG_INFO(1698);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getBottomLeftMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L130922492;
    /* LDC: '+'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2277));
    goto label_L1380933285;

label_L130922492:
    /* LDC: '-'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5563));

label_L1380933285:
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1699);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6517));     SP -= 1;

label_L702340380:
    __CN1_DEBUG_INFO(1701);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getBottomRightMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1483228092;
    __CN1_DEBUG_INFO(1702);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getBottomRightMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L387137936;
    /* LDC: '+'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2277));
    goto label_L2106287833;

label_L387137936:
    /* LDC: '-'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5563));

label_L2106287833:
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1703);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6518));     SP -= 1;

label_L1483228092:
    __CN1_DEBUG_INFO(1705);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getTopOnlyMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1436136891;
    __CN1_DEBUG_INFO(1706);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getTopOnlyMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1341548823;
    /* LDC: '+'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2277));
    goto label_L1113898680;

label_L1341548823:
    /* LDC: '-'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5563));

label_L1113898680:
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1707);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6519));     SP -= 1;

label_L1436136891:
    __CN1_DEBUG_INFO(1709);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getBottomOnlyMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1686091139;
    __CN1_DEBUG_INFO(1710);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getBottomOnlyMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2094260442;
    /* LDC: '+'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2277));
    goto label_L9539718;

label_L2094260442:
    /* LDC: '-'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5563));

label_L9539718:
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1711);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6520));     SP -= 1;

label_L1686091139:
    __CN1_DEBUG_INFO(1713);
    if (get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_cornerRadius(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1743224658;
    __CN1_DEBUG_INFO(1714);
    BC_ALOAD(1);
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_cornerRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    PUSH_INT(2); /* ICONST_2 */
    { JAVA_DOUBLE tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_round___double_int_R_double(threadStateData, SP[-2].data.d, SP[-1].data.i);
    SP-=1;
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___double_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.d);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2434));     SP -= 1;

label_L1743224658:
    __CN1_DEBUG_INFO(1716);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6500, 895);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1725);
    /* LDC: 'splicedImage'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6456));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2125274496;
    __CN1_DEBUG_INFO(1726);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_splicedImageToString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2125274496:
    __CN1_DEBUG_INFO(1727);
    /* LDC: 'image'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5755));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L488372159;
    /* LDC: 'horizontalImage'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6454));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L488372159;
    /* LDC: 'verticalImage'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6455));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L293749050;

label_L488372159:
    __CN1_DEBUG_INFO(1728);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_imageToString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L293749050:
    __CN1_DEBUG_INFO(1729);
    /* LDC: 'line'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6457));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1296277943;
    /* LDC: 'dashed'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5631));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1296277943;
    /* LDC: 'dotted'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5630));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1296277943;
    /* LDC: 'underline'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6458));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1528099970;

label_L1296277943:
    __CN1_DEBUG_INFO(1730);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_lineToString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1528099970:
    __CN1_DEBUG_INFO(1731);
    /* LDC: 'round'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1047));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L426792528;
    __CN1_DEBUG_INFO(1732);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_roundToString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L426792528:
    __CN1_DEBUG_INFO(1733);
    /* LDC: 'roundRect'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6446));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L444096469;
    __CN1_DEBUG_INFO(1734);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_roundRectToString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L444096469:
    __CN1_DEBUG_INFO(1736);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(128);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_widthString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6500, 6521);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1745);
    if (get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_width(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1248201524;
    __CN1_DEBUG_INFO(1746);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(5789);

label_L1248201524:
    __CN1_DEBUG_INFO(1748);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getWidth___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_widthUnitString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_colorString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_widthUnitString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 6523);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1763);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getWidthUnit___R_byte(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 2: goto label_L770921565;
        default: goto label_L1974284481;
    }

label_L770921565:
    __CN1_DEBUG_INFO(1765);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(2434);

label_L1974284481:
    __CN1_DEBUG_INFO(1767);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(2435);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_lineTypeString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6500, 6524);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1772);
    /* LDC: 'line'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6457));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L266906347;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(5632);

label_L266906347:
    __CN1_DEBUG_INFO(1773);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_createLineBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6500, 3832);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1777);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getWidthUnit___R_byte(threadStateData, __cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1805031342;
    __CN1_DEBUG_INFO(1778);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getWidth___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getColor___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createLineBorder___float_int_R_com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.f, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1805031342:
    __CN1_DEBUG_INFO(1780);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getWidth___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Float_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getColor___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createLineBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_createDashedBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6500, 3836);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1785);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getWidthUnit___R_byte(threadStateData, __cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1559258941;
    __CN1_DEBUG_INFO(1786);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getWidth___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getColor___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createDashedBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1559258941:
    __CN1_DEBUG_INFO(1788);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getWidth___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Float_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getColor___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createDashedBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_createDottedBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6500, 3835);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1793);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getWidthUnit___R_byte(threadStateData, __cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1086811994;
    __CN1_DEBUG_INFO(1794);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getWidth___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getColor___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createDottedBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1086811994:
    __CN1_DEBUG_INFO(1796);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getWidth___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Float_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getColor___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createDottedBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_createUnderlineBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6500, 3834);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1801);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getWidthUnit___R_byte(threadStateData, __cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L171063899;
    __CN1_DEBUG_INFO(1802);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getWidth___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getColor___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createUnderlineBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L171063899:
    __CN1_DEBUG_INFO(1804);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getWidth___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Float_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getColor___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createUnderlineBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_createImageBorder___com_codename1_ui_util_Resources_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(11, 3, 0, 6500, 3827);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1809);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(1810);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(9);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1430710100;
    __CN1_DEBUG_INFO(1811);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(1812);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(1813);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(1814);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(1815);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(1816);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(5); /* ICONST_5 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(1817);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(1818);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(1819);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(1811);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, SP[-9].data.o, SP[-8].data.o, SP[-7].data.o, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=8;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1430710100:
    __CN1_DEBUG_INFO(1822);
    if (ilocals_2_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L181451598;
    __CN1_DEBUG_INFO(1823);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(1824);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(1825);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(1823);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L181451598:
    __CN1_DEBUG_INFO(1828);
    PUSH_OBJ(com_codename1_ui_plaf_Border_createEmpty___R_com_codename1_ui_plaf_Border(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_createHorizontalImageBorder___com_codename1_ui_util_Resources_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 6500, 6525);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1832);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(1833);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(1834);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(1832);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createHorizonalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_createVerticalImageBorder___com_codename1_ui_util_Resources_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 6500, 3831);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1839);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(1840);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(1841);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(1839);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createVerticalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_createSplicedImageBorder___com_codename1_ui_util_Resources_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(9, 3, 0, 6500, 6526);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1846);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getSpliceInsets___double_1ARRAY_R_double_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1847);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getSpliceImage___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(2);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_ALOAD(2);
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_ALOAD(2);
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_ALOAD(2);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createImageSplicedBorder___com_codename1_ui_Image_double_double_double_double_R_com_codename1_ui_plaf_Border(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_createRoundBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6500, 3843);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1852);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_ui_plaf_RoundBorder_create___R_com_codename1_ui_plaf_RoundBorder(threadStateData);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1853);
    if (get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_width(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1905699057;
    __CN1_DEBUG_INFO(1854);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getWidthInPixels___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_stroke___float_boolean_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1905699057:
    __CN1_DEBUG_INFO(1856);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1785570426;
    __CN1_DEBUG_INFO(1857);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_opacity___int_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1785570426:
    __CN1_DEBUG_INFO(1859);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getStrokeColor___R_java_lang_Integer(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L150180388;
    __CN1_DEBUG_INFO(1860);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getStrokeColor___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_strokeColor___int_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L150180388:
    __CN1_DEBUG_INFO(1862);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getStrokeOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L133579455;
    __CN1_DEBUG_INFO(1863);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getStrokeOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_strokeOpacity___int_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L133579455:
    __CN1_DEBUG_INFO(1865);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1138992016;
    __CN1_DEBUG_INFO(1866);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowOpacity___int_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1138992016:
    __CN1_DEBUG_INFO(1868);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowSpread___R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1152029154;
    __CN1_DEBUG_INFO(1869);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowSpread___R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_ScalarValue_getPixelValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowSpread___int_boolean_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1152029154:
    __CN1_DEBUG_INFO(1871);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowX___R_java_lang_Float(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1356614113;
    __CN1_DEBUG_INFO(1872);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowX___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowX___float_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1356614113:
    __CN1_DEBUG_INFO(1874);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowY___R_java_lang_Float(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1695161087;
    __CN1_DEBUG_INFO(1875);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowY___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowY___float_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1695161087:
    __CN1_DEBUG_INFO(1877);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowBlur___R_java_lang_Float(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1001114349;
    __CN1_DEBUG_INFO(1878);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowBlur___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowBlur___float_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1001114349:
    __CN1_DEBUG_INFO(1880);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getRectangle___R_java_lang_Boolean(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L731802107;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getRectangle___R_java_lang_Boolean(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L731802107;
    __CN1_DEBUG_INFO(1881);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getRectangle___R_java_lang_Boolean(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_rectangle___boolean_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L731802107:
    __CN1_DEBUG_INFO(1883);
    if (get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_color(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L431996456;
    __CN1_DEBUG_INFO(1884);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_RoundBorder_color___int_R_com_codename1_ui_plaf_RoundBorder(threadStateData, locals[1].data.o, virtual_java_lang_Integer_intValue___R_int(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_color(__cn1ThisObject))); 

label_L431996456:
    __CN1_DEBUG_INFO(1886);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_createRoundRectBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6500, 6527);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1890);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_ui_plaf_RoundRectBorder_create___R_com_codename1_ui_plaf_RoundRectBorder(threadStateData);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1891);
    if (get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_width(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L743936514;
    __CN1_DEBUG_INFO(1893);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getWidthInPixels___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_stroke___float_boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L743936514:
    __CN1_DEBUG_INFO(1895);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getStrokeColor___R_java_lang_Integer(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1238292935;
    __CN1_DEBUG_INFO(1896);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getStrokeColor___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_strokeColor___int_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1238292935:
    __CN1_DEBUG_INFO(1898);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getStrokeOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L298295476;
    __CN1_DEBUG_INFO(1899);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getStrokeOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_strokeOpacity___int_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L298295476:
    __CN1_DEBUG_INFO(1901);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1978471002;
    __CN1_DEBUG_INFO(1902);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_shadowOpacity___int_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1978471002:
    __CN1_DEBUG_INFO(1904);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowSpread___R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1698322791;
    __CN1_DEBUG_INFO(1905);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowSpread___R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1906);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_StyleParser_ScalarValue_access$600___com_codename1_ui_plaf_StyleParser_ScalarValue_R_byte(threadStateData, locals[2].data.o));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1518712038;
        case 2: goto label_L1986751746;
        default: goto label_L1698322791;
    }

label_L1518712038:
    __CN1_DEBUG_INFO(1908);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_RoundRectBorder_shadowSpread___int_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_StyleParser_ScalarValue_getPixelValue___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(1909);
    goto label_L1698322791;

label_L1986751746:
    __CN1_DEBUG_INFO(1911);
    BC_ALOAD(1);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_plaf_StyleParser_ScalarValue_getValue___R_double(threadStateData, locals[2].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_shadowSpread___float_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1698322791:
    __CN1_DEBUG_INFO(1914);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowX___R_java_lang_Float(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1795804759;
    __CN1_DEBUG_INFO(1915);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowX___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_shadowX___float_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1795804759:
    __CN1_DEBUG_INFO(1917);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowY___R_java_lang_Float(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1548698416;
    __CN1_DEBUG_INFO(1918);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowY___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_shadowY___float_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1548698416:
    __CN1_DEBUG_INFO(1920);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowBlur___R_java_lang_Float(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L731573979;
    __CN1_DEBUG_INFO(1921);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowBlur___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_shadowBlur___float_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L731573979:
    __CN1_DEBUG_INFO(1923);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getTopOnlyMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L104105431;
    __CN1_DEBUG_INFO(1924);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getTopOnlyMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_topOnlyMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L104105431:
    __CN1_DEBUG_INFO(1926);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getBottomOnlyMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L602572848;
    __CN1_DEBUG_INFO(1927);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getBottomOnlyMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_bottomOnlyMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L602572848:
    __CN1_DEBUG_INFO(1929);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getTopLeftMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L93981118;
    __CN1_DEBUG_INFO(1930);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getTopLeftMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_topLeftMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L93981118:
    __CN1_DEBUG_INFO(1932);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getTopRightMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2030748640;
    __CN1_DEBUG_INFO(1933);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getTopRightMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_topRightMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L2030748640:
    __CN1_DEBUG_INFO(1935);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getBottomLeftMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1538456363;
    __CN1_DEBUG_INFO(1936);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getBottomLeftMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_bottomLeftMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1538456363:
    __CN1_DEBUG_INFO(1938);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getBottomRightMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L753816421;
    __CN1_DEBUG_INFO(1939);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getBottomRightMode___R_java_lang_Boolean(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_bottomRightMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L753816421:
    __CN1_DEBUG_INFO(1941);
    if (get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_cornerRadius(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2037147839;
    __CN1_DEBUG_INFO(1942);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_RoundRectBorder_cornerRadius___float_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, locals[1].data.o, virtual_java_lang_Float_floatValue___R_float(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_cornerRadius(__cn1ThisObject))); 

label_L2037147839:
    __CN1_DEBUG_INFO(1944);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_createBorder___com_codename1_ui_util_Resources_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 5582);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1953);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1456906673;
    /* LDC: 'empty'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4018));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1456906673;
    /* LDC: 'none'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(128));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L443638755;

label_L1456906673:
    __CN1_DEBUG_INFO(1954);
    PUSH_OBJ(com_codename1_ui_plaf_Border_createEmpty___R_com_codename1_ui_plaf_Border(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L443638755:
    __CN1_DEBUG_INFO(1956);
    /* LDC: 'line'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6457));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1155169971;
    __CN1_DEBUG_INFO(1957);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_createLineBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1155169971:
    __CN1_DEBUG_INFO(1959);
    /* LDC: 'dashed'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5631));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1583992583;
    __CN1_DEBUG_INFO(1960);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_createDashedBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1583992583:
    __CN1_DEBUG_INFO(1962);
    /* LDC: 'dotted'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5630));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1028728402;
    __CN1_DEBUG_INFO(1963);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_createDottedBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1028728402:
    __CN1_DEBUG_INFO(1965);
    /* LDC: 'underline'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6458));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L741225568;
    __CN1_DEBUG_INFO(1966);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_createUnderlineBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L741225568:
    __CN1_DEBUG_INFO(1968);
    /* LDC: 'image'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5755));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L999749808;
    __CN1_DEBUG_INFO(1969);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_createImageBorder___com_codename1_ui_util_Resources_R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L999749808:
    __CN1_DEBUG_INFO(1971);
    /* LDC: 'horizontalImage'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6454));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L722929970;
    __CN1_DEBUG_INFO(1972);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_createHorizontalImageBorder___com_codename1_ui_util_Resources_R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L722929970:
    __CN1_DEBUG_INFO(1974);
    /* LDC: 'verticalImage'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6455));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L532732340;
    __CN1_DEBUG_INFO(1975);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_createVerticalImageBorder___com_codename1_ui_util_Resources_R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L532732340:
    __CN1_DEBUG_INFO(1977);
    /* LDC: 'splicedImage'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6456));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1108374296;
    __CN1_DEBUG_INFO(1978);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_createSplicedImageBorder___com_codename1_ui_util_Resources_R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1108374296:
    __CN1_DEBUG_INFO(1980);
    /* LDC: 'round'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1047));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1313816722;
    __CN1_DEBUG_INFO(1981);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_createRoundBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1313816722:
    __CN1_DEBUG_INFO(1983);
    /* LDC: 'roundRect'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6446));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1568841456;
    __CN1_DEBUG_INFO(1984);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_createRoundRectBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1568841456:
    __CN1_DEBUG_INFO(1986);
    PUSH_OBJ(com_codename1_ui_plaf_Border_createEmpty___R_com_codename1_ui_plaf_Border(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getSpliceInsets___double_1ARRAY_R_double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 6500, 6528);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1996);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getSpliceInsets___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* LDC: ' '*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(613));
    { JAVA_OBJECT tmpResult = com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1998);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[1].data.o, 0 /* ICONST_0 */, /* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */)));
    __CN1_DEBUG_INFO(1999);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[1].data.o, 3 /* ICONST_3 */, /* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 1 /* ICONST_1 */)));
    __CN1_DEBUG_INFO(2000);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[1].data.o, 2 /* ICONST_2 */, /* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 2 /* ICONST_2 */)));
    __CN1_DEBUG_INFO(2001);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[1].data.o, 1 /* ICONST_1 */, /* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 3 /* ICONST_3 */)));
    __CN1_DEBUG_INFO(2002);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getType___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 1111);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2010);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_type(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setType___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6529);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2018);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_type(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2019);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getSpliceImage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 6530);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2026);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_spliceImage(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setSpliceImage___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6531);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2034);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_spliceImage(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2035);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 6532);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2042);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_images(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setImages___java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6533);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2050);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_images(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2051);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getSpliceInsets___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 6528);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2058);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_spliceInsets(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setSpliceInsets___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6534);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2066);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_spliceInsets(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2067);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setSpliceInsets___double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setSpliceInsets___double_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_DOUBLE com_codename1_ui_plaf_StyleParser_BorderInfo_round___double_int_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* v0 */
    volatile JAVA_INT ilocals_2_ = 0; /* decimalPlaces */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_BorderInfo(threadStateData);
    DEFINE_METHOD_STACK(5, 6, 0, 6500, 1047);
    dlocals_0_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2092);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L98550436:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1142350221;
    __CN1_DEBUG_INFO(2093);
    /* VarOp.assignFrom */ dlocals_0_=(dlocals_0_ * 10.0);
    __CN1_DEBUG_INFO(2092);
    BC_IINC(3, 1);
    goto label_L98550436;

label_L1142350221:
    __CN1_DEBUG_INFO(2095);
    /* CustomInvoke */PUSH_LONG(java_lang_Math_round___double_R_long(threadStateData, dlocals_0_));
    SP[-1].data.d = (JAVA_DOUBLE)SP[-1].data.l; /* L2D */
    BC_DSTORE(0);
    __CN1_DEBUG_INFO(2096);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L2015110295:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L824199517;
    __CN1_DEBUG_INFO(2097);
    /* VarOp.assignFrom */ dlocals_0_=(dlocals_0_ / 10.0);
    __CN1_DEBUG_INFO(2096);
    BC_IINC(3, 1);
    goto label_L2015110295;

label_L824199517:
    __CN1_DEBUG_INFO(2100);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_lang_String_valueOf___double_R_java_lang_String(threadStateData, dlocals_0_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2101);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(680));
    __CN1_DEBUG_INFO(2102);
    if (ilocals_4_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L192264336;
    __CN1_DEBUG_INFO(2103);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(2104);
    if (ilocals_5_<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L192264336;
    __CN1_DEBUG_INFO(2105);
    BC_ALOAD(3);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2106);
    /* VarOp.assignFrom */ dlocals_0_ = /* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, locals[3].data.o);

label_L192264336:
    __CN1_DEBUG_INFO(2110);

{
    JAVA_DOUBLE ___returnValue=dlocals_0_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getWidth___R_java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 1301);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2119);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_width(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getThickness___R_com_codename1_ui_plaf_StyleParser_ScalarValue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getWidthInPixels___R_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6500, 6535);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2137);
    if (get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_width(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1891930552;
    __CN1_DEBUG_INFO(2138);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1891930552:
    __CN1_DEBUG_INFO(2140);
    if (get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_widthUnit(__cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1134384220;
    __CN1_DEBUG_INFO(2141);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, virtual_java_lang_Float_floatValue___R_float(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_width(__cn1ThisObject)));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1134384220:
    __CN1_DEBUG_INFO(2143);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, virtual_java_lang_Float_intValue___R_int(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_width(__cn1ThisObject))));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setWidth___java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 2450);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2153);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_width(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2154);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BYTE com_codename1_ui_plaf_StyleParser_BorderInfo_getWidthUnit___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 6536);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2162);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_widthUnit(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setWidthUnit___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* widthUnit */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6537);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2172);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_widthUnit(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2173);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getColor___R_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 322);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2182);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_color(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setColor___java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 323);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2191);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_color(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2192);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getOpacity___R_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 3478);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2199);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_opacity(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setOpacity___java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 3479);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2207);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_opacity(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2208);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getStrokeColor___R_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 5820);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2216);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_strokeColor(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setStrokeColor___java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6538);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2225);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_strokeColor(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2226);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getStrokeOpacity___R_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 5821);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2233);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_strokeOpacity(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setStrokeOpacity___java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6539);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2241);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_strokeOpacity(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2242);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowOpacity___R_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 5825);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2249);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_shadowOpacity(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setShadowOpacity___java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6540);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2257);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_shadowOpacity(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2258);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowX___R_java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 5826);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2265);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_shadowX(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setShadowX___java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6541);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2273);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_shadowX(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2274);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowY___R_java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 5827);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2281);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_shadowY(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setShadowY___java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6542);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2289);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_shadowY(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2290);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowBlur___R_java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 5828);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2297);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_shadowBlur(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setShadowBlur___java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6543);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2305);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_shadowBlur(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2306);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowSpread___R_com_codename1_ui_plaf_StyleParser_ScalarValue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 5824);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2313);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_shadowSpread(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setShadowSpread___com_codename1_ui_plaf_StyleParser_ScalarValue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6544);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2321);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_shadowSpread(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2322);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setShadowSpread___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getRectangle___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 6545);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2338);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_rectangle(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setRectangle___java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6546);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2346);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_rectangle(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2347);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getTopOnlyMode___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 6547);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2355);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_topOnlyMode(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setTopOnlyMode___java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6548);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2366);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_topOnlyMode(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2367);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getBottomOnlyMode___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 6549);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2375);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_bottomOnlyMode(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setBottomOnlyMode___java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6550);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2384);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_bottomOnlyMode(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2385);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getTopLeftMode___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 6551);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2393);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_topLeftMode(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setTopLeftMode___java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6552);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2402);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_topLeftMode(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2403);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getTopRightMode___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 6553);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2411);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_topRightMode(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setTopRightMode___java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6554);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2420);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_topRightMode(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2421);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getBottomLeftMode___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 6555);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2429);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_bottomLeftMode(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setBottomLeftMode___java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6556);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2438);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_bottomLeftMode(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2439);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getBottomRightMode___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6500, 6557);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2447);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_BorderInfo_bottomRightMode(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setBottomRightMode___java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2456);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_bottomRightMode(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2457);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getCornerRadius___R_java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setCornerRadius___java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6500, 6559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2474);
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_cornerRadius(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2475);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setCornerRadius___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_setCornerRadius___com_codename1_ui_plaf_StyleParser_ScalarValue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_access$802___com_codename1_ui_plaf_StyleParser_BorderInfo_java_lang_Float_R_java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_BorderInfo(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 6500, 806);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1515);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_width(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BYTE com_codename1_ui_plaf_StyleParser_BorderInfo_access$902___com_codename1_ui_plaf_StyleParser_BorderInfo_byte_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BYTE __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_BorderInfo(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 6500, 6560);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1515);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_widthUnit(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_access$1002___com_codename1_ui_plaf_StyleParser_BorderInfo_java_lang_Integer_R_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_BorderInfo(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 6500, 6561);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1515);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_plaf_StyleParser_BorderInfo_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_plaf_StyleParser_BorderInfo_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_BorderInfo_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_BorderInfo_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_StyleParser_BorderInfo_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_StyleParser_BorderInfo_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_StyleParser_BorderInfo(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_plaf_StyleParser_BorderInfo_toString___R_java_lang_String;
}

static int __com_codename1_ui_plaf_StyleParser_BorderInfo_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_BorderInfo(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_StyleParser_BorderInfo_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_BorderInfo);
    if(class__com_codename1_ui_plaf_StyleParser_BorderInfo.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_BorderInfo);
        return;
    }

    class__com_codename1_ui_plaf_StyleParser_BorderInfo.vtable = malloc(sizeof(void*) *59);
    __INIT_VTABLE_com_codename1_ui_plaf_StyleParser_BorderInfo(threadStateData, class__com_codename1_ui_plaf_StyleParser_BorderInfo.vtable);
    class__com_codename1_ui_plaf_StyleParser_BorderInfo.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_BorderInfo);
__com_codename1_ui_plaf_StyleParser_BorderInfo_LOADED__=1;
}

