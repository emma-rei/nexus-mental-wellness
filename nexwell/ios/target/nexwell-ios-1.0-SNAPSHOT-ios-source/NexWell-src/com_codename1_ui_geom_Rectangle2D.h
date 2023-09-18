#ifndef __COM_CODENAME1_UI_GEOM_RECTANGLE2D__
#define __COM_CODENAME1_UI_GEOM_RECTANGLE2D__

#include "cn1_globals.h"
#include "com_codename1_ui_geom_Shape.h"
#include "java_lang_Object.h"
extern struct clazz class__com_codename1_ui_geom_Rectangle2D;
extern void __INIT_VTABLE_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_geom_Rectangle2D___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_geom_Rectangle2D___INIT_____double_double_com_codename1_ui_geom_Dimension2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_VOID com_codename1_ui_geom_Rectangle2D___INIT_____double_double_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4);

JAVA_VOID com_codename1_ui_geom_Rectangle2D___INIT_____com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_geom_Rectangle2D_setBounds___double_double_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4);

JAVA_DOUBLE com_codename1_ui_geom_Rectangle2D_getWidth___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_geom_Rectangle2D_setWidth___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1);

JAVA_VOID com_codename1_ui_geom_Rectangle2D_setHeight___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1);

JAVA_DOUBLE com_codename1_ui_geom_Rectangle2D_getHeight___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_getSize___R_com_codename1_ui_geom_Dimension2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE com_codename1_ui_geom_Rectangle2D_getX___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE com_codename1_ui_geom_Rectangle2D_getY___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_geom_Rectangle2D_setX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID com_codename1_ui_geom_Rectangle2D_setX___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1);

JAVA_VOID com_codename1_ui_geom_Rectangle2D_setY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID com_codename1_ui_geom_Rectangle2D_setY___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_geom_Rectangle2D_contains___com_codename1_ui_geom_Rectangle2D_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_geom_Rectangle2D_contains___double_double_double_double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4);

JAVA_BOOLEAN com_codename1_ui_geom_Rectangle2D_contains___double_double_double_double_double_double_double_double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6, JAVA_DOUBLE __cn1Arg7, JAVA_DOUBLE __cn1Arg8);

JAVA_BOOLEAN com_codename1_ui_geom_Rectangle2D_contains___double_double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2);

JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_intersection___double_double_double_double_R_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4);

JAVA_VOID com_codename1_ui_geom_Rectangle2D_intersection___double_double_double_double_double_double_double_double_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6, JAVA_DOUBLE __cn1Arg7, JAVA_DOUBLE __cn1Arg8, JAVA_OBJECT __cn1Arg9);

JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_intersection___com_codename1_ui_geom_Rectangle2D_R_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_geom_Rectangle2D_intersects___double_double_double_double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4);

JAVA_BOOLEAN com_codename1_ui_geom_Rectangle2D_intersects___com_codename1_ui_geom_Rectangle2D_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_geom_Rectangle2D_intersects___double_double_double_double_double_double_double_double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6, JAVA_DOUBLE __cn1Arg7, JAVA_DOUBLE __cn1Arg8);

JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_getPathIterator___R_com_codename1_ui_geom_PathIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_getBounds2D___R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_ui_geom_Rectangle2D_isRectangle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_ui_geom_Rectangle2D_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_geom_Rectangle2D_translate___double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2);

JAVA_BOOLEAN com_codename1_ui_geom_Rectangle2D_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_ui_geom_Rectangle2D_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_geom_Rectangle2D_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_geom_Rectangle2D_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_geom_Rectangle2D_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_geom_Rectangle2D_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_ui_geom_Rectangle2D_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_geom_Rectangle2D_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);
#define virtual_com_codename1_ui_geom_Rectangle2D_setBounds___double_double_double_double com_codename1_ui_geom_Rectangle2D_setBounds___double_double_double_double
#define virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double com_codename1_ui_geom_Rectangle2D_getWidth___R_double
#define virtual_com_codename1_ui_geom_Rectangle2D_setWidth___double com_codename1_ui_geom_Rectangle2D_setWidth___double
#define virtual_com_codename1_ui_geom_Rectangle2D_setHeight___double com_codename1_ui_geom_Rectangle2D_setHeight___double
#define virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double com_codename1_ui_geom_Rectangle2D_getHeight___R_double
#define virtual_com_codename1_ui_geom_Rectangle2D_getSize___R_com_codename1_ui_geom_Dimension2D com_codename1_ui_geom_Rectangle2D_getSize___R_com_codename1_ui_geom_Dimension2D
#define virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double com_codename1_ui_geom_Rectangle2D_getX___R_double
#define virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double com_codename1_ui_geom_Rectangle2D_getY___R_double
#define virtual_com_codename1_ui_geom_Rectangle2D_setX___int com_codename1_ui_geom_Rectangle2D_setX___int
#define virtual_com_codename1_ui_geom_Rectangle2D_setX___double com_codename1_ui_geom_Rectangle2D_setX___double
#define virtual_com_codename1_ui_geom_Rectangle2D_setY___int com_codename1_ui_geom_Rectangle2D_setY___int
#define virtual_com_codename1_ui_geom_Rectangle2D_setY___double com_codename1_ui_geom_Rectangle2D_setY___double
#define virtual_com_codename1_ui_geom_Rectangle2D_contains___com_codename1_ui_geom_Rectangle2D_R_boolean com_codename1_ui_geom_Rectangle2D_contains___com_codename1_ui_geom_Rectangle2D_R_boolean
#define virtual_com_codename1_ui_geom_Rectangle2D_contains___double_double_double_double_R_boolean com_codename1_ui_geom_Rectangle2D_contains___double_double_double_double_R_boolean
#define virtual_com_codename1_ui_geom_Rectangle2D_contains___double_double_R_boolean com_codename1_ui_geom_Rectangle2D_contains___double_double_R_boolean
#define virtual_com_codename1_ui_geom_Rectangle2D_intersection___double_double_double_double_R_com_codename1_ui_geom_Rectangle2D com_codename1_ui_geom_Rectangle2D_intersection___double_double_double_double_R_com_codename1_ui_geom_Rectangle2D
#define virtual_com_codename1_ui_geom_Rectangle2D_intersection___com_codename1_ui_geom_Rectangle2D_R_com_codename1_ui_geom_Rectangle2D com_codename1_ui_geom_Rectangle2D_intersection___com_codename1_ui_geom_Rectangle2D_R_com_codename1_ui_geom_Rectangle2D
JAVA_DOUBLE get_field_com_codename1_ui_geom_Rectangle2D_x(JAVA_OBJECT t);
void set_field_com_codename1_ui_geom_Rectangle2D_x(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T);
JAVA_DOUBLE get_field_com_codename1_ui_geom_Rectangle2D_y(JAVA_OBJECT t);
void set_field_com_codename1_ui_geom_Rectangle2D_y(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_geom_Rectangle2D_size(JAVA_OBJECT t);
void set_field_com_codename1_ui_geom_Rectangle2D_size(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_geom_Rectangle2D_path(JAVA_OBJECT t);
void set_field_com_codename1_ui_geom_Rectangle2D_path(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_ui_geom_Rectangle2D {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_DOUBLE com_codename1_ui_geom_Rectangle2D_x;
    JAVA_DOUBLE com_codename1_ui_geom_Rectangle2D_y;
    JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_size;
    JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_path;
};



#endif //__COM_CODENAME1_UI_GEOM_RECTANGLE2D__
