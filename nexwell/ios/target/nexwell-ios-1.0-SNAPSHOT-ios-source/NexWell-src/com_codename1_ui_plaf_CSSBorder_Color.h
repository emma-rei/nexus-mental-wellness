#ifndef __COM_CODENAME1_UI_PLAF_CSSBORDER_COLOR__
#define __COM_CODENAME1_UI_PLAF_CSSBORDER_COLOR__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__com_codename1_ui_plaf_CSSBorder_Color;
extern void __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_Color_cache___R_java_util_Map(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_Color_padLeft___java_lang_String_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_Color_toCSSString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_Color_validate___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_Color_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_Color___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_Color_isTransparent___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_Color___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_Color_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_ui_plaf_CSSBorder_Color_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_Color_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_Color_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_Color_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_Color_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_Color_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_ui_plaf_CSSBorder_Color_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_Color_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_CSSBorder_Color_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);
#define virtual_com_codename1_ui_plaf_CSSBorder_Color_toCSSString___R_java_lang_String com_codename1_ui_plaf_CSSBorder_Color_toCSSString___R_java_lang_String
#define virtual_com_codename1_ui_plaf_CSSBorder_Color_isTransparent___R_boolean com_codename1_ui_plaf_CSSBorder_Color_isTransparent___R_boolean
extern JAVA_INT get_static_com_codename1_ui_plaf_CSSBorder_Color_CACHE_SIZE();
extern JAVA_OBJECT get_static_com_codename1_ui_plaf_CSSBorder_Color_cache();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_Color_cache;
extern void set_static_com_codename1_ui_plaf_CSSBorder_Color_cache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_Color_color(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_Color_color(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_Color_alpha(JAVA_OBJECT t);
void set_field_com_codename1_ui_plaf_CSSBorder_Color_alpha(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_ui_plaf_CSSBorder_Color {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_INT com_codename1_ui_plaf_CSSBorder_Color_color;
    JAVA_INT com_codename1_ui_plaf_CSSBorder_Color_alpha;
};



#endif //__COM_CODENAME1_UI_PLAF_CSSBORDER_COLOR__
