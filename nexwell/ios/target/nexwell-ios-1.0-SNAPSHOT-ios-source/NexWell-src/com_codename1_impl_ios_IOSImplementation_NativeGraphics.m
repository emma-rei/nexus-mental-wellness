#include "com_codename1_impl_ios_IOSImplementation_NativeGraphics.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_ClipShape.h"
#include "com_codename1_impl_ios_IOSImplementation_NativeFont.h"
#include "com_codename1_impl_ios_IOSImplementation_NativeGraphics.h"
#include "com_codename1_impl_ios_IOSImplementation_NativeImage.h"
#include "com_codename1_impl_ios_IOSImplementation_Paint.h"
#include "com_codename1_impl_ios_IOSImplementation_RadialGradient.h"
#include "com_codename1_impl_ios_IOSImplementation_TextureAlphaMask.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Stroke.h"
#include "com_codename1_ui_Transform.h"
#include "com_codename1_ui_Transform_NotInvertibleException.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_geom_Shape.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_NativeGraphics[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_NativeGraphics = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_NativeGraphics ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_NativeGraphics,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_NativeGraphics, "com.codename1.impl.ios.IOSImplementation.NativeGraphics", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_NativeGraphics, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2 = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_color(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_color;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_color(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_color = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_alpha(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_alpha;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_alpha(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_alpha = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_font(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_font;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_font = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipBounds(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipBounds;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipBounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipBounds = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStack(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStack;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStack(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStack = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStackPtr(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStackPtr;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStackPtr(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStackPtr = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiased(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiased;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiased(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiased = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedSet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedSet;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedSet(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedSet = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedText(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedText;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedText(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedText = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedTextSet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedTextSet;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedTextSet(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedTextSet = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_renderingHints(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_renderingHints;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_renderingHints(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_renderingHints = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_NativeGraphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_NativeGraphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_font, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipBounds, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStack, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_NativeGraphics(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics), &class__com_codename1_impl_ios_IOSImplementation_NativeGraphics);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics___INIT_____com_codename1_impl_ios_IOSImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9544, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4322);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4324);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(4325);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(4328);
    BC_ALOAD(0);
    PUSH_INT(255);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_alpha(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(4330);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4333);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_impl_ios_IOSImplementation_ClipShape___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(4338);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4341);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4345);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Transform_makeIdentity___R_com_codename1_ui_Transform(threadStateData));
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(4347);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4350);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4351);
    BC_ALOAD(0);
    PUSH_INT(20);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData, SP[0].data.i));
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStack(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(4352);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStackPtr(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasingSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9544, 564);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4360);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasTextSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9544, 9545);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4364);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliasedText___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* a */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9544, 610);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4368);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedText(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(4369);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedTextSet(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4371);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasedText___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9544, 562);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4374);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedTextSet(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L557705922;
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedText(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L602858680;

label_L557705922:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L680865258;

label_L602858680:
    PUSH_INT(0); /* ICONST_0 */

label_L680865258:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliased___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* antialiased */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9544, 609);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4378);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedSet(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4379);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiased(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(4380);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setAntiAliasedMutable___boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(4381);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliased___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9544, 561);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4387);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedSet(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1519911160;
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiased(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L339581587;

label_L1519911160:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1075996552;

label_L339581587:
    PUSH_INT(0); /* ICONST_0 */

label_L1075996552:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9544, 334);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4391);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1096411163;
    __CN1_DEBUG_INFO(4392);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_impl_ios_IOSImplementation_ClipShape___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1096411163:
    __CN1_DEBUG_INFO(4394);
    if (/* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_equals___com_codename1_ui_geom_Shape_com_codename1_ui_Transform_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), locals[1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1532800776;
    __CN1_DEBUG_INFO(4395);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), locals[1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4396);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4397);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4398);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4399);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__(threadStateData, __cn1ThisObject); 

label_L1532800776:
    __CN1_DEBUG_INFO(4401);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* w */
    volatile JAVA_INT ilocals_4_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 9544, 334);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(4405);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L600657906;
    __CN1_DEBUG_INFO(4406);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_impl_ios_IOSImplementation_ClipShape___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L600657906:
    __CN1_DEBUG_INFO(4408);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1887466020;
    if (virtual_com_codename1_ui_Transform_isIdentity___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L2123846943;

label_L1887466020:
    __CN1_DEBUG_INFO(4409);
    if (/* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_equals___int_int_int_int_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_)!=0) /* IFNE CustomJump */ goto label_L1074630954;
    __CN1_DEBUG_INFO(4410);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(4411);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4412);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4413);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4414);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__(threadStateData, __cn1ThisObject); 
    goto label_L1074630954;

label_L2123846943:
    __CN1_DEBUG_INFO(4417);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(4418);
    if (/* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_equals___com_codename1_ui_geom_Shape_com_codename1_ui_Transform_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1074630954;
    __CN1_DEBUG_INFO(4419);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4420);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4421);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4422);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4423);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__(threadStateData, __cn1ThisObject); 

label_L1074630954:
    __CN1_DEBUG_INFO(4427);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipRect___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* w */
    volatile JAVA_INT ilocals_4_ = 0; /* h */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 9544, 340);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(4430);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L167175174;
    __CN1_DEBUG_INFO(4431);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___int_int_int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(4432);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L167175174:
    __CN1_DEBUG_INFO(4435);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2056566350;
    if (virtual_com_codename1_ui_Transform_isIdentity___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1047477166;

label_L2056566350:
    __CN1_DEBUG_INFO(4437);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_getBounds___com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4438);
    if (virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L306674056;
    if (virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject))>0) /* IFGT CustomJump */ goto label_L749693202;

label_L306674056:
    __CN1_DEBUG_INFO(4440);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L749693202:
    __CN1_DEBUG_INFO(4442);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2(__cn1ThisObject), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(4444);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject));
    __CN1_DEBUG_INFO(4445);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1943444495;
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_contains___com_codename1_ui_geom_Rectangle_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1943444495;
    __CN1_DEBUG_INFO(4448);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1943444495:
    __CN1_DEBUG_INFO(4450);
    if (ilocals_5_!=0) /* IFNE CustomJump */ goto label_L874740624;
    __CN1_DEBUG_INFO(4451);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 

label_L874740624:
    __CN1_DEBUG_INFO(4453);
    if (/* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_intersect___int_int_int_int_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_)!=0) /* IFNE CustomJump */ goto label_L486662053;
    __CN1_DEBUG_INFO(4454);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 

label_L486662053:
    __CN1_DEBUG_INFO(4456);
    if (ilocals_5_!=0) /* IFNE CustomJump */ goto label_L1244775150;
    if (/* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_equals___com_codename1_ui_geom_Shape_com_codename1_ui_Transform_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */)==0) /* IFEQ CustomJump */ goto label_L1244775150;
    __CN1_DEBUG_INFO(4457);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1244775150:
    __CN1_DEBUG_INFO(4459);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4460);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4461);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4462);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4463);
    goto label_L222300483;

label_L1047477166:
    __CN1_DEBUG_INFO(4464);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(4466);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip___R_com_codename1_ui_geom_GeneralPath(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4467);
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_intersect___int_int_int_int_R_boolean(threadStateData, locals[5].data.o, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_)!=0) /* IFNE CustomJump */ goto label_L571481216;
    __CN1_DEBUG_INFO(4468);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    goto label_L838800272;

label_L571481216:
    __CN1_DEBUG_INFO(4470);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), locals[5].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject)); 

label_L838800272:
    __CN1_DEBUG_INFO(4472);
    if (/* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_equals___com_codename1_ui_geom_Shape_com_codename1_ui_Transform_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */)==0) /* IFEQ CustomJump */ goto label_L1973256691;
    __CN1_DEBUG_INFO(4473);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1973256691:
    __CN1_DEBUG_INFO(4475);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4476);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4477);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4478);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__(threadStateData, __cn1ThisObject); 

label_L222300483:
    __CN1_DEBUG_INFO(4481);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 9544, 9546);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4484);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = __cn1ThisObject;
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4485);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2015007762;
    __CN1_DEBUG_INFO(4486);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 0 /* ICONST_0 */, locals[1].data.o);
    __CN1_DEBUG_INFO(4487);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1514955661;
    __CN1_DEBUG_INFO(4488);
    BC_ALOAD(1);
    PUSH_OBJ(com_codename1_ui_Transform_makeIdentity___R_com_codename1_ui_Transform(threadStateData));
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1514955661:
    __CN1_DEBUG_INFO(4490);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L333879495;
    __CN1_DEBUG_INFO(4491);
    BC_ALOAD(1);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_ClipShape_create___R_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData));
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(4492);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L183304529;
    __CN1_DEBUG_INFO(4493);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(locals[1].data.o));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setBounds___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    goto label_L333879495;

label_L183304529:
    __CN1_DEBUG_INFO(4495);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(locals[1].data.o), 0 /* ICONST_0 */, 0 /* ICONST_0 */, get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_width(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject)), get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_height(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject))); 

label_L333879495:
    __CN1_DEBUG_INFO(4498);
    if (virtual_com_codename1_ui_Transform_isIdentity___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(locals[1].data.o))==0) /* IFEQ CustomJump */ goto label_L645643802;
    __CN1_DEBUG_INFO(4499);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4501);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_getBounds___com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(locals[1].data.o), locals[2].data.o); 
    __CN1_DEBUG_INFO(4502);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(4503);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(4504);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(4505);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(4506);
    goto label_L2015007762;

label_L645643802:
    __CN1_DEBUG_INFO(4508);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip___R_com_codename1_ui_geom_GeneralPath(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4509);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4510);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getBounds___com_codename1_ui_geom_Rectangle(threadStateData, locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(4511);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(4512);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(4513);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(4514);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH(threadStateData, POP_INT(), POP_OBJ());

label_L2015007762:
    __CN1_DEBUG_INFO(4518);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9544, 329);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4521);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4522);

{
    JAVA_INT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9544, 330);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4526);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4527);

{
    JAVA_INT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9544, 9547);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4531);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4532);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L521331027;
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L521331027;
    __CN1_DEBUG_INFO(4533);

{
    JAVA_INT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_width(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L521331027:
    __CN1_DEBUG_INFO(4535);

{
    JAVA_INT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9544, 9548);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4539);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4540);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L949314262;
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L949314262;
    __CN1_DEBUG_INFO(4541);

{
    JAVA_INT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_height(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L949314262:
    __CN1_DEBUG_INFO(4543);

{
    JAVA_INT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setTransform___com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9544, 418);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4547);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1511004956;
    __CN1_DEBUG_INFO(4548);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Transform_makeIdentity___R_com_codename1_ui_Transform(threadStateData));
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1511004956:
    __CN1_DEBUG_INFO(4550);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_setTransform___com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(4551);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4552);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4553);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4554);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyTransform__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4555);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9544, 9549);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1626529981cn1_class_id_com_codename1_ui_Transform_NotInvertibleException1;
    int tryBlockOffsetL1626529981cn1_class_id_com_codename1_ui_Transform_NotInvertibleException1;
    DEFINE_CATCH_BLOCK(catch_L1626529981cn1_class_id_com_codename1_ui_Transform_NotInvertibleException1, label_L559998250, restoreToL1626529981cn1_class_id_com_codename1_ui_Transform_NotInvertibleException1);
    __CN1_DEBUG_INFO(4559);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L703627308, 0);
    __CN1_DEBUG_INFO(4560);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L979420182, 0);
    __CN1_DEBUG_INFO(4561);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Transform_makeIdentity___R_com_codename1_ui_Transform(threadStateData));
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L979420182:
    __CN1_DEBUG_INFO(4563);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1626529981, 0);
    __CN1_DEBUG_INFO(4564);
    virtual_com_codename1_ui_Transform_setIdentity__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform(__cn1ThisObject)); 
    JUMP_TO(label_L1184694332, 0);

label_L1626529981:
 tryBlockOffsetL1626529981cn1_class_id_com_codename1_ui_Transform_NotInvertibleException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_com_codename1_ui_Transform_NotInvertibleException, catch_L1626529981cn1_class_id_com_codename1_ui_Transform_NotInvertibleException1);
    restoreToL1626529981cn1_class_id_com_codename1_ui_Transform_NotInvertibleException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(4567);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_getInverse___com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform(__cn1ThisObject)); 

label_L384209857:
END_TRY(1);    __CN1_DEBUG_INFO(4570);
    JUMP_TO(label_L1184694332, 0);

label_L559998250:
    __CN1_DEBUG_INFO(4568);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(4569);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9550));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9551));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1184694332:
    __CN1_DEBUG_INFO(4572);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L703627308:
    __CN1_DEBUG_INFO(4574);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform(__cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip___R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9544, 9552);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4580);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1799424291;
    __CN1_DEBUG_INFO(4582);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1472012329;
    __CN1_DEBUG_INFO(4583);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1472012329:
    __CN1_DEBUG_INFO(4585);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L540923243;
    __CN1_DEBUG_INFO(4586);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L540923243:
    __CN1_DEBUG_INFO(4588);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform___R_com_codename1_ui_Transform(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_geom_GeneralPath_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(4589);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1799424291:
    __CN1_DEBUG_INFO(4591);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getFont___R_com_codename1_impl_ios_IOSImplementation_NativeFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9544, 3448);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4597);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_font(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L244297136;
    __CN1_DEBUG_INFO(4598);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_font(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L244297136:
    __CN1_DEBUG_INFO(4600);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_getDefaultFont___R_java_lang_Object(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyTransform__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9544, 9553);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4604);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1835316563;
    __CN1_DEBUG_INFO(4605);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_setNativeTransformMutable___com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4606);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1835316563:
    __CN1_DEBUG_INFO(4608);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_pushClip__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 9544, 335);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4612);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_impl_ios_IOSImplementation_ClipShape_create___R_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4613);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, locals[1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(4614);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStack(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStackPtr(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStackPtr(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(4616);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_popClip___R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 9544, 9554);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4629);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1399225534;
    __CN1_DEBUG_INFO(4630);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1399225534:
    __CN1_DEBUG_INFO(4633);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L490630452;
    __CN1_DEBUG_INFO(4635);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1857007886;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L648630181;

label_L1857007886:
    PUSH_INT(get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_width(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject)));

label_L648630181:
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(4636);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1179272258;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L678680178;

label_L1179272258:
    PUSH_INT(get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_height(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject)));

label_L678680178:
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(4637);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4638);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4639);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(4640);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(4641);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_impl_ios_IOSImplementation_ClipShape___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(4642);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(4643);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___int_int_int_int_boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 0 /* ICONST_0 */, ilocals_1_, ilocals_2_, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4644);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4645);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L490630452:
    __CN1_DEBUG_INFO(4647);
    if (virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1002911155;
    __CN1_DEBUG_INFO(4650);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4651);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_getBounds___com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(4652);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___int_int_int_int_boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[1].data.o), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4653);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4654);
    goto label_L1467977993;

label_L1002911155:
    __CN1_DEBUG_INFO(4657);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData, __cn1ThisObject, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4658);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1467977993:
    __CN1_DEBUG_INFO(4661);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_checkControl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9544, 9555);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4664);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$2800___com_codename1_impl_ios_IOSImplementation_R_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(__cn1ThisObject)));
    BC_ALOAD(0);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1124317168;
    __CN1_DEBUG_INFO(4665);
    if (/* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$2800___com_codename1_impl_ios_IOSImplementation_R_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1970612644;
    __CN1_DEBUG_INFO(4666);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$2800___com_codename1_impl_ios_IOSImplementation_R_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(__cn1ThisObject)));
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(POP_OBJ()));
    PUSH_LONG(com_codename1_impl_ios_IOSImplementation_access$2900___R_long(threadStateData));
    set_field_com_codename1_impl_ios_IOSImplementation_NativeImage_peer(threadStateData, POP_LONG(), POP_OBJ());

label_L1970612644:
    __CN1_DEBUG_INFO(4668);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3000___int_int_long(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_width(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject)), get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_height(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject)), get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_peer(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(4669);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$2802___com_codename1_impl_ios_IOSImplementation_com_codename1_impl_ios_IOSImplementation_NativeGraphics_R_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(__cn1ThisObject), __cn1ThisObject); 

label_L1124317168:
    __CN1_DEBUG_INFO(4671);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    volatile JAVA_INT ilocals_5_ = 0; /* firstClip */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 9544, 9556);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(4675);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3100___com_codename1_impl_ios_IOSImplementation_int_int_int_int_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(__cn1ThisObject), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_); 
    __CN1_DEBUG_INFO(4676);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___com_codename1_impl_ios_IOSImplementation_ClipShape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 9544, 9556);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4680);
    if (virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2006835220;
    __CN1_DEBUG_INFO(4681);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_getBounds___com_codename1_ui_geom_Rectangle(threadStateData, locals[1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4682);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3100___com_codename1_impl_ios_IOSImplementation_int_int_int_int_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(__cn1ThisObject), virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(__cn1ThisObject)), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(__cn1ThisObject)); 
    goto label_L1547817015;

label_L2006835220:
    __CN1_DEBUG_INFO(4685);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_getTypesSize___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(4686);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_getPointsSize___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(4687);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTmpNativeDrawShape_commands___int_R_byte_1ARRAY(threadStateData, __cn1ThisObject, ilocals_2_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4688);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTmpNativeDrawShape_coords___int_R_float_1ARRAY(threadStateData, __cn1ThisObject, ilocals_3_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4689);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_getTypes___byte_1ARRAY(threadStateData, locals[1].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(4690);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_getPoints___float_1ARRAY(threadStateData, locals[1].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(4691);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setNativeClippingMutable___int_byte_1ARRAY_int_float_1ARRAY(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), ilocals_2_, locals[4].data.o, ilocals_3_, locals[5].data.o); 

label_L1547817015:
    __CN1_DEBUG_INFO(4693);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawLine___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_3_ = 0; /* x1 */
    volatile JAVA_INT ilocals_4_ = 0; /* y1 */
    volatile JAVA_INT ilocals_5_ = 0; /* x2 */
    volatile JAVA_INT ilocals_6_ = 0; /* y2 */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 9544, 9557);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(4696);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3200___int_int_int_int_int_int(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(4697);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRect___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 9544, 9558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(4700);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_nativeFillRectMutable___int_int_int_int_int_int(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(4701);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRect___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 9544, 9559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(4704);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3300___int_int_int_int_int_int(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(4705);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRoundRect___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    volatile JAVA_INT ilocals_7_ = 0; /* arcWidth */
    volatile JAVA_INT ilocals_8_ = 0; /* arcHeight */
    DEFINE_INSTANCE_METHOD_STACK(8, 9, 0, 9544, 9560);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    __CN1_DEBUG_INFO(4708);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3400___int_int_int_int_int_int_int_int(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, ilocals_8_); 
    __CN1_DEBUG_INFO(4709);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRoundRect___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    volatile JAVA_INT ilocals_7_ = 0; /* arcWidth */
    volatile JAVA_INT ilocals_8_ = 0; /* arcHeight */
    DEFINE_INSTANCE_METHOD_STACK(8, 9, 0, 9544, 9561);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    __CN1_DEBUG_INFO(4712);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3500___int_int_int_int_int_int_int_int(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, ilocals_8_); 
    __CN1_DEBUG_INFO(4713);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawArc___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    volatile JAVA_INT ilocals_7_ = 0; /* startAngle */
    volatile JAVA_INT ilocals_8_ = 0; /* arcAngle */
    DEFINE_INSTANCE_METHOD_STACK(8, 9, 0, 9544, 9562);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    __CN1_DEBUG_INFO(4716);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3600___int_int_int_int_int_int_int_int(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, ilocals_8_); 
    __CN1_DEBUG_INFO(4717);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillArc___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    volatile JAVA_INT ilocals_7_ = 0; /* startAngle */
    volatile JAVA_INT ilocals_8_ = 0; /* arcAngle */
    DEFINE_INSTANCE_METHOD_STACK(8, 9, 0, 9544, 9563);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    __CN1_DEBUG_INFO(4720);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3700___int_int_int_int_int_int_int_int(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, ilocals_8_); 
    __CN1_DEBUG_INFO(4721);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawString___int_int_long_java_lang_String_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_LONG __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_8_ = 0; /* antialiasTextChanged */
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_LONG llocals_3_ = 0; /* fontPeer */
    volatile JAVA_INT ilocals_6_ = 0; /* x */
    volatile JAVA_INT ilocals_7_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(7, 9, 0, 9544, 9564);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    llocals_3_ = __cn1Arg3;
    locals[5].data.o = __cn1Arg4;
    locals[5].type = CN1_TYPE_OBJECT;
    ilocals_6_ = __cn1Arg5;
    ilocals_7_ = __cn1Arg6;
    __CN1_DEBUG_INFO(4724);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(4725);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliased___R_boolean(threadStateData, __cn1ThisObject)==virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasedText___R_boolean(threadStateData, __cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L35864696;
    __CN1_DEBUG_INFO(4727);
    /* VarOp.assignFrom */     ilocals_8_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(4728);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliased___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasedText___R_boolean(threadStateData, __cn1ThisObject)); 

label_L35864696:
    __CN1_DEBUG_INFO(4731);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3800___int_int_long_java_lang_String_int_int(threadStateData, ilocals_1_, ilocals_2_, llocals_3_, locals[5].data.o, ilocals_6_, ilocals_7_); 
    __CN1_DEBUG_INFO(4732);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L1590129041;
    __CN1_DEBUG_INFO(4733);
    BC_ALOAD(0);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasedText___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1178777373;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L340789130;

label_L1178777373:
    PUSH_INT(0); /* ICONST_0 */

label_L340789130:
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliased___boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L1590129041:
    __CN1_DEBUG_INFO(4735);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawImage___long_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_3_ = 0; /* alpha */
    volatile JAVA_LONG llocals_1_ = 0; /* peer */
    volatile JAVA_INT ilocals_4_ = 0; /* x */
    volatile JAVA_INT ilocals_5_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* width */
    volatile JAVA_INT ilocals_7_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(9, 8, 0, 9544, 9565);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    ilocals_3_ = __cn1Arg2;
    ilocals_4_ = __cn1Arg3;
    ilocals_5_ = __cn1Arg4;
    ilocals_6_ = __cn1Arg5;
    ilocals_7_ = __cn1Arg6;
    __CN1_DEBUG_INFO(4738);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$3900___com_codename1_impl_ios_IOSImplementation_long_int_int_int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(__cn1ThisObject), llocals_1_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_renderingHints(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4739);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawAlphaMask___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTmpNativeDrawShape_coords___int_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* size */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 9544, 9567);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4754);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L208184824;
    __CN1_DEBUG_INFO(4755);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L208184824:
    __CN1_DEBUG_INFO(4757);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords(__cn1ThisObject))>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1774589469;
    __CN1_DEBUG_INFO(4758);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(4759);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords(__cn1ThisObject), 0 /* ICONST_0 */, locals[2].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(4760);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords(threadStateData, locals[2].data.o, __cn1ThisObject);

label_L1774589469:
    __CN1_DEBUG_INFO(4762);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_growTmpNativeDrawShape_coords___int_int_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTmpNativeDrawShape_commands___int_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* size */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 9544, 9569);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4775);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L773296871;
    __CN1_DEBUG_INFO(4776);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L773296871:
    __CN1_DEBUG_INFO(4778);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands(__cn1ThisObject))>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1729734072;
    __CN1_DEBUG_INFO(4779);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(4780);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands(__cn1ThisObject), 0 /* ICONST_0 */, locals[2].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(4781);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands(threadStateData, locals[2].data.o, __cn1ThisObject);

label_L1729734072:
    __CN1_DEBUG_INFO(4783);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(11, 8, 0, 9544, 9570);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4794);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_geom_GeneralPath'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1052127672;
    __CN1_DEBUG_INFO(4796);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4797);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_geom_GeneralPath_getTypesSize___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(4798);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_geom_GeneralPath_getPointsSize___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(4799);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTmpNativeDrawShape_commands___int_R_byte_1ARRAY(threadStateData, __cn1ThisObject, ilocals_4_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4800);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTmpNativeDrawShape_coords___int_R_float_1ARRAY(threadStateData, __cn1ThisObject, ilocals_5_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4801);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getTypes___byte_1ARRAY(threadStateData, locals[3].data.o, locals[6].data.o); 
    __CN1_DEBUG_INFO(4802);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getPoints___float_1ARRAY(threadStateData, locals[3].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(4804);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_nativeDrawShapeMutable___int_int_int_byte_1ARRAY_int_float_1ARRAY_float_int_int_float(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_color(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_alpha(__cn1ThisObject), ilocals_4_, locals[6].data.o, ilocals_5_, locals[7].data.o, virtual_com_codename1_ui_Stroke_getLineWidth___R_float(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Stroke_getCapStyle___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Stroke_getJoinStyle___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Stroke_getMiterLimit___R_float(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(4805);
    goto label_L2037202079;

label_L1052127672:
    __CN1_DEBUG_INFO(4806);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9571)); 

label_L2037202079:
    __CN1_DEBUG_INFO(4810);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillShape___com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 9544, 9572);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4817);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_geom_GeneralPath'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1811880447;
    __CN1_DEBUG_INFO(4819);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4820);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_geom_GeneralPath_getTypesSize___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(4821);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_geom_GeneralPath_getPointsSize___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(4822);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTmpNativeDrawShape_commands___int_R_byte_1ARRAY(threadStateData, __cn1ThisObject, ilocals_3_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4823);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTmpNativeDrawShape_coords___int_R_float_1ARRAY(threadStateData, __cn1ThisObject, ilocals_4_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4824);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getTypes___byte_1ARRAY(threadStateData, locals[2].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(4825);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getPoints___float_1ARRAY(threadStateData, locals[2].data.o, locals[6].data.o); 
    __CN1_DEBUG_INFO(4827);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_nativeFillShapeMutable___int_int_int_byte_1ARRAY_int_float_1ARRAY(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_color(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_alpha(__cn1ThisObject), ilocals_3_, locals[5].data.o, ilocals_4_, locals[6].data.o); 
    __CN1_DEBUG_INFO(4828);
    goto label_L1105282397;

label_L1811880447:
    __CN1_DEBUG_INFO(4829);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9571)); 

label_L1105282397:
    __CN1_DEBUG_INFO(4831);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isDrawShadowSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9544, 412);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4834);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShadow___long_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_FLOAT __cn1Arg9) {
    volatile JAVA_FLOAT flocals_10_ = 0; /* opacity */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_LONG llocals_1_ = 0; /* image */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* offsetX */
    volatile JAVA_INT ilocals_6_ = 0; /* offsetY */
    volatile JAVA_INT ilocals_7_ = 0; /* blurRadius */
    volatile JAVA_INT ilocals_8_ = 0; /* spreadRadius */
    volatile JAVA_INT ilocals_9_ = 0; /* color */
    DEFINE_INSTANCE_METHOD_STACK(11, 11, 0, 9544, 9573);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    ilocals_3_ = __cn1Arg2;
    ilocals_4_ = __cn1Arg3;
    ilocals_5_ = __cn1Arg4;
    ilocals_6_ = __cn1Arg5;
    ilocals_7_ = __cn1Arg6;
    ilocals_8_ = __cn1Arg7;
    ilocals_9_ = __cn1Arg8;
    flocals_10_ = __cn1Arg9;
    __CN1_DEBUG_INFO(4838);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_nativeDrawShadowMutable___long_int_int_int_int_int_int_int_float(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_1_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, ilocals_8_, ilocals_9_, flocals_10_); 
    __CN1_DEBUG_INFO(4839);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isTransformSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9544, 341);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4842);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isPerspectiveTransformSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9544, 342);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4846);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9544, 422);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4850);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAlphaMaskSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_resetAffine__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9544, 495);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4861);
    virtual_com_codename1_ui_Transform_setIdentity__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4862);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4863);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4864);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4865);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4866);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyTransform__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4867);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_scale___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9544, 313);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4870);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_scale___float_float_float(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject), flocals_1_, flocals_2_, 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(4871);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4872);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4873);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4874);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4875);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyTransform__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4876);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_rotate___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_rotate___float_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_FLOAT flocals_1_ = 0; /* angle */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 9544, 496);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(4888);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_rotate___float_float_float(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(__cn1ThisObject), flocals_1_, ((JAVA_FLOAT)ilocals_2_), ((JAVA_FLOAT)ilocals_3_)); 
    __CN1_DEBUG_INFO(4889);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4890);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4891);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4892);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4893);
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyTransform__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4894);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_translate___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTranslateX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9544, 1656);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4901);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTranslateY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9544, 1657);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4904);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_shear___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillRectRadialGradient___int_int_int_int_int_int_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_FLOAT __cn1Arg7, JAVA_FLOAT __cn1Arg8, JAVA_FLOAT __cn1Arg9) {
    volatile JAVA_FLOAT flocals_7_ = 0; /* relativeX */
    volatile JAVA_FLOAT flocals_8_ = 0; /* relativeY */
    volatile JAVA_FLOAT flocals_9_ = 0; /* relativeSize */
    volatile JAVA_INT ilocals_1_ = 0; /* startColor */
    volatile JAVA_INT ilocals_2_ = 0; /* endColor */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(10, 10, 0, 9544, 631);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    flocals_7_ = __cn1Arg7;
    flocals_8_ = __cn1Arg8;
    flocals_9_ = __cn1Arg9;
    __CN1_DEBUG_INFO(4911);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_fillRectRadialGradientMutable___int_int_int_int_int_int_float_float_float(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, flocals_7_, flocals_8_, flocals_9_); 
    __CN1_DEBUG_INFO(4912);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillLinearGradient___int_int_int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7) {
    volatile JAVA_INT ilocals_7_ = 0; /* horizontal */
    volatile JAVA_INT ilocals_1_ = 0; /* startColor */
    volatile JAVA_INT ilocals_2_ = 0; /* endColor */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(8, 8, 0, 9544, 632);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    __CN1_DEBUG_INFO(4915);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_fillLinearGradientMutable___int_int_int_int_int_int_boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_); 
    __CN1_DEBUG_INFO(4916);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillConvexPolygon___float_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_drawConvexPolygon___float_1ARRAY_int_int_float_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_FLOAT __cn1Arg7) {
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeClipSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9544, 333);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4927);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyPaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 2, 0, 9544, 9576);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4931);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1314228008;
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_impl_ios_IOSImplementation_RadialGradient);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1314228008;
    __CN1_DEBUG_INFO(4932);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4933);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_applyRadialGradientPaintMutable___int_int_int_int_int_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_startColor(locals[1].data.o), get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_endColor(locals[1].data.o), get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_x(locals[1].data.o), get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_y(locals[1].data.o), get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_width(locals[1].data.o), get_field_com_codename1_impl_ios_IOSImplementation_RadialGradient_height(locals[1].data.o)); 

label_L1314228008:
    __CN1_DEBUG_INFO(4935);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_unapplyPaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9544, 9577);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4938);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1590481849;
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_impl_ios_IOSImplementation_RadialGradient);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1590481849;
    __CN1_DEBUG_INFO(4939);
    virtual_com_codename1_impl_ios_IOSNative_clearRadialGradientPaintMutable__(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData)); 

label_L1590481849:
    __CN1_DEBUG_INFO(4941);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeClearRect___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 9544, 9578);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(4944);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_clearRectMutable___int_int_int_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(4945);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillPolygon___int_int_int_1ARRAY_int_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_5_ = 0; /* nPoints */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 9544, 377);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    ilocals_5_ = __cn1Arg5;
    int restoreToL115689218501;
    int tryBlockOffsetL115689218501;
    DEFINE_CATCH_BLOCK(catch_L115689218501, label_L1299126654, restoreToL115689218501);
    int restoreToL129912665402;
    int tryBlockOffsetL129912665402;
    DEFINE_CATCH_BLOCK(catch_L129912665402, label_L1299126654, restoreToL129912665402);
    __CN1_DEBUG_INFO(4952);
    /* VarOp.assignFrom */ locals[6].data.o = com_codename1_ui_geom_GeneralPath_createFromPool___R_com_codename1_ui_geom_GeneralPath(threadStateData);locals[6].type=CN1_TYPE_OBJECT;
label_L1156892185:
 tryBlockOffsetL115689218501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L115689218501);
    restoreToL115689218501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(4954);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L1771687225:
    if (ilocals_7_>=ilocals_5_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L116356643, 1);
    __CN1_DEBUG_INFO(4955);
    if (ilocals_7_!=0) /* IFNE CustomJump */ JUMP_TO(label_L1692523793, 1);
    __CN1_DEBUG_INFO(4956);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___float_float(threadStateData, locals[6].data.o, ((JAVA_FLOAT)CN1_ARRAY_ELEMENT_INT(locals[3].data.o, 0 /* ICONST_0 */)), ((JAVA_FLOAT)CN1_ARRAY_ELEMENT_INT(locals[4].data.o, 0 /* ICONST_0 */))); 
    JUMP_TO(label_L1544067887, 1);

label_L1692523793:
    __CN1_DEBUG_INFO(4958);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[6].data.o, ((JAVA_FLOAT)CN1_ARRAY_ELEMENT_INT(locals[3].data.o, ilocals_7_)), ((JAVA_FLOAT)CN1_ARRAY_ELEMENT_INT(locals[4].data.o, ilocals_7_))); 

label_L1544067887:
    __CN1_DEBUG_INFO(4954);
    BC_IINC(7, 1);
    JUMP_TO(label_L1771687225, 1);

label_L116356643:
    __CN1_DEBUG_INFO(4961);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(4962);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillShape___com_codename1_ui_geom_Shape(threadStateData, __cn1ThisObject, locals[6].data.o); 

label_L629747683:
END_TRY(1);    __CN1_DEBUG_INFO(4964);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(4965);
    JUMP_TO(label_L347791431, 0);

label_L1299126654:
 tryBlockOffsetL129912665402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L129912665402);
    restoreToL129912665402 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(4964);
    BC_ASTORE(8);

label_L1016161247:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(4965);
    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());

label_L347791431:
    __CN1_DEBUG_INFO(4966);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setRenderingHints___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* hints */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9544, 398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4969);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_renderingHints(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(4970);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getRenderingHints___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_access$1000___com_codename1_impl_ios_IOSImplementation_NativeGraphics_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 9544, 1860);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4322);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_NativeGraphics_setRenderingHints___int(threadStateData, locals[0].data.o, ilocals_1_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasingSupported___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasingSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasingSupported___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasTextSupported___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasTextSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasTextSupported___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliasedText___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliasedText___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliasedText___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasedText___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasedText___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasedText___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliased___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliased___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliased___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliased___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliased___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliased___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___com_codename1_ui_geom_Shape)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___com_codename1_ui_geom_Shape)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipRect___int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipRect___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipRect___int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipW___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipW___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipH___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipH___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform___R_com_codename1_ui_Transform)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform___R_com_codename1_ui_Transform)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip___R_com_codename1_ui_geom_GeneralPath)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip___R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip___R_com_codename1_ui_geom_GeneralPath)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getFont___R_com_codename1_impl_ios_IOSImplementation_NativeFont)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getFont___R_com_codename1_impl_ios_IOSImplementation_NativeFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getFont___R_com_codename1_impl_ios_IOSImplementation_NativeFont)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyTransform__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyTransform__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyTransform__)__cn1ThisObject->__codenameOneParentClsReference->vtable[28])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_pushClip__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_pushClip__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_pushClip__)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_checkControl__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_checkControl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_checkControl__)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___int_int_int_int_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___int_int_int_int_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___com_codename1_impl_ios_IOSImplementation_ClipShape)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___com_codename1_impl_ios_IOSImplementation_ClipShape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___com_codename1_impl_ios_IOSImplementation_ClipShape)__cn1ThisObject->__codenameOneParentClsReference->vtable[33])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawLine___int_int_int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawLine___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawLine___int_int_int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRect___int_int_int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRect___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRect___int_int_int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[35])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRect___int_int_int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRect___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRect___int_int_int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[36])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRoundRect___int_int_int_int_int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRoundRect___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRoundRect___int_int_int_int_int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[37])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRoundRect___int_int_int_int_int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRoundRect___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRoundRect___int_int_int_int_int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[38])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawArc___int_int_int_int_int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawArc___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawArc___int_int_int_int_int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[39])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillArc___int_int_int_int_int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillArc___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillArc___int_int_int_int_int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[40])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawString___int_int_long_java_lang_String_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_LONG __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawString___int_int_long_java_lang_String_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_LONG __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawString___int_int_long_java_lang_String_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[41])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawImage___long_int_int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawImage___long_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawImage___long_int_int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawAlphaMask___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawAlphaMask___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawAlphaMask___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask)__cn1ThisObject->__codenameOneParentClsReference->vtable[43])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke)__cn1ThisObject->__codenameOneParentClsReference->vtable[44])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillShape___com_codename1_ui_geom_Shape)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillShape___com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillShape___com_codename1_ui_geom_Shape)__cn1ThisObject->__codenameOneParentClsReference->vtable[45])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isDrawShadowSupported___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isDrawShadowSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isDrawShadowSupported___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[46])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShadow___long_int_int_int_int_int_int_int_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_FLOAT __cn1Arg9);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShadow___long_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_FLOAT __cn1Arg9) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShadow___long_int_int_int_int_int_int_int_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[47])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isTransformSupported___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isTransformSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isTransformSupported___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[48])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isPerspectiveTransformSupported___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isPerspectiveTransformSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isPerspectiveTransformSupported___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[49])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeSupported___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeSupported___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[50])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_resetAffine__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_resetAffine__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_resetAffine__)__cn1ThisObject->__codenameOneParentClsReference->vtable[51])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_scale___float_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_scale___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_scale___float_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[52])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_rotate___float_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_rotate___float_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_rotate___float_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[53])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_shear___float_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_shear___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_shear___float_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[57])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillRectRadialGradient___int_int_int_int_int_int_float_float_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_FLOAT __cn1Arg7, JAVA_FLOAT __cn1Arg8, JAVA_FLOAT __cn1Arg9);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillRectRadialGradient___int_int_int_int_int_int_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_FLOAT __cn1Arg7, JAVA_FLOAT __cn1Arg8, JAVA_FLOAT __cn1Arg9) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillRectRadialGradient___int_int_int_int_int_int_float_float_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[58])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillLinearGradient___int_int_int_int_int_int_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillLinearGradient___int_int_int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillLinearGradient___int_int_int_int_int_int_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[59])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeClipSupported___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeClipSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeClipSupported___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[60])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyPaint__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyPaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyPaint__)__cn1ThisObject->__codenameOneParentClsReference->vtable[61])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_unapplyPaint__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_unapplyPaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_unapplyPaint__)__cn1ThisObject->__codenameOneParentClsReference->vtable[62])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeClearRect___int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeClearRect___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeClearRect___int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[63])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillPolygon___int_int_int_1ARRAY_int_1ARRAY_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillPolygon___int_int_int_1ARRAY_int_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillPolygon___int_int_int_1ARRAY_int_1ARRAY_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[64])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NativeGraphics(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasingSupported___R_boolean;
    vtable[11] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasTextSupported___R_boolean;
    vtable[12] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliasedText___boolean;
    vtable[13] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasedText___R_boolean;
    vtable[14] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliased___boolean;
    vtable[15] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliased___R_boolean;
    vtable[16] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___com_codename1_ui_geom_Shape;
    vtable[17] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___int_int_int_int;
    vtable[18] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipRect___int_int_int_int;
    vtable[19] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__;
    vtable[20] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipX___R_int;
    vtable[21] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipY___R_int;
    vtable[22] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipW___R_int;
    vtable[23] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipH___R_int;
    vtable[24] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_setTransform___com_codename1_ui_Transform;
    vtable[25] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform___R_com_codename1_ui_Transform;
    vtable[26] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip___R_com_codename1_ui_geom_GeneralPath;
    vtable[27] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_getFont___R_com_codename1_impl_ios_IOSImplementation_NativeFont;
    vtable[28] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyTransform__;
    vtable[29] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_pushClip__;
    vtable[30] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__;
    vtable[31] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_checkControl__;
    vtable[32] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___int_int_int_int_boolean;
    vtable[33] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___com_codename1_impl_ios_IOSImplementation_ClipShape;
    vtable[34] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawLine___int_int_int_int_int_int;
    vtable[35] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRect___int_int_int_int_int_int;
    vtable[36] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRect___int_int_int_int_int_int;
    vtable[37] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRoundRect___int_int_int_int_int_int_int_int;
    vtable[38] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRoundRect___int_int_int_int_int_int_int_int;
    vtable[39] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawArc___int_int_int_int_int_int_int_int;
    vtable[40] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillArc___int_int_int_int_int_int_int_int;
    vtable[41] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawString___int_int_long_java_lang_String_int_int;
    vtable[42] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawImage___long_int_int_int_int_int;
    vtable[43] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawAlphaMask___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask;
    vtable[44] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke;
    vtable[45] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillShape___com_codename1_ui_geom_Shape;
    vtable[46] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_isDrawShadowSupported___R_boolean;
    vtable[47] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShadow___long_int_int_int_int_int_int_int_float;
    vtable[48] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_isTransformSupported___R_boolean;
    vtable[49] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_isPerspectiveTransformSupported___R_boolean;
    vtable[50] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeSupported___R_boolean;
    vtable[51] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_resetAffine__;
    vtable[52] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_scale___float_float;
    vtable[53] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_rotate___float_int_int;
    vtable[54] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_translate___int_int;
    vtable[55] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTranslateX___R_int;
    vtable[56] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTranslateY___R_int;
    vtable[57] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_shear___float_float;
    vtable[58] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillRectRadialGradient___int_int_int_int_int_int_float_float_float;
    vtable[59] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillLinearGradient___int_int_int_int_int_int_boolean;
    vtable[60] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeClipSupported___R_boolean;
    vtable[61] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyPaint__;
    vtable[62] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_unapplyPaint__;
    vtable[63] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeClearRect___int_int_int_int;
    vtable[64] = &com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillPolygon___int_int_int_1ARRAY_int_1ARRAY_int;
}

static int __com_codename1_impl_ios_IOSImplementation_NativeGraphics_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NativeGraphics(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_NativeGraphics_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativeGraphics);
    if(class__com_codename1_impl_ios_IOSImplementation_NativeGraphics.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativeGraphics);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_NativeGraphics.vtable = malloc(sizeof(void*) *65);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData, class__com_codename1_impl_ios_IOSImplementation_NativeGraphics.vtable);
    class__com_codename1_impl_ios_IOSImplementation_NativeGraphics.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativeGraphics);
__com_codename1_impl_ios_IOSImplementation_NativeGraphics_LOADED__=1;
}

