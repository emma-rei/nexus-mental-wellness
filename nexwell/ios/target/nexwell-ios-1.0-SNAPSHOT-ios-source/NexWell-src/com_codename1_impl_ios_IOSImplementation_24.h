#ifndef __COM_CODENAME1_IMPL_IOS_IOSIMPLEMENTATION_24__
#define __COM_CODENAME1_IMPL_IOS_IOSIMPLEMENTATION_24__

#include "cn1_globals.h"
#include "java_lang_Object.h"
#include "java_lang_Runnable.h"
extern struct clazz class__com_codename1_impl_ios_IOSImplementation_24;
extern void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_24(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_24(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_impl_ios_IOSImplementation_24(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_impl_ios_IOSImplementation_24(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_24(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_24___INIT_____java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_24_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_24___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_24_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_24_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_impl_ios_IOSImplementation_24_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_24_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_24_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_24_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_24_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_24_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_24_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_24_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_24_val_type(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_24_val_type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_24_val_message(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_24_val_message(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_impl_ios_IOSImplementation_24 {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_24_val_type;
    JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_24_val_message;
};



#endif //__COM_CODENAME1_IMPL_IOS_IOSIMPLEMENTATION_24__
