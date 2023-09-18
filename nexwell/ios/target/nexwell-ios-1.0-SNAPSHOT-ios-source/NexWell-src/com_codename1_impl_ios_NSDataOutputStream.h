#ifndef __COM_CODENAME1_IMPL_IOS_NSDATAOUTPUTSTREAM__
#define __COM_CODENAME1_IMPL_IOS_NSDATAOUTPUTSTREAM__

#include "cn1_globals.h"
#include "java_io_OutputStream.h"
extern struct clazz class__com_codename1_impl_ios_NSDataOutputStream;
extern void __INIT_VTABLE_com_codename1_impl_ios_NSDataOutputStream(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_impl_ios_NSDataOutputStream(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_impl_ios_NSDataOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_impl_ios_NSDataOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_impl_ios_NSDataOutputStream(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_impl_ios_NSDataOutputStream___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_impl_ios_NSDataOutputStream___INIT_____java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID com_codename1_impl_ios_NSDataOutputStream_write___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID com_codename1_impl_ios_NSDataOutputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_NSDataOutputStream___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_NSDataOutputStream_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_impl_ios_NSDataOutputStream_checkError___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_impl_ios_NSDataOutputStream_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_impl_ios_NSDataOutputStream_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_impl_ios_NSDataOutputStream_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_NSDataOutputStream_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_NSDataOutputStream_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_impl_ios_NSDataOutputStream_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_NSDataOutputStream_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_NSDataOutputStream_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_impl_ios_NSDataOutputStream_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_impl_ios_NSDataOutputStream_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_NSDataOutputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_NSDataOutputStream_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID virtual_com_codename1_impl_ios_NSDataOutputStream_write___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);
JAVA_OBJECT get_field_com_codename1_impl_ios_NSDataOutputStream_file(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_NSDataOutputStream_file(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_impl_ios_NSDataOutputStream_written(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_NSDataOutputStream_written(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_impl_ios_NSDataOutputStream {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT com_codename1_impl_ios_NSDataOutputStream_file;
    JAVA_BOOLEAN com_codename1_impl_ios_NSDataOutputStream_written;
};



#endif //__COM_CODENAME1_IMPL_IOS_NSDATAOUTPUTSTREAM__
