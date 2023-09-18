#ifndef __JAVA_IO_OUTPUTSTREAMWRITER__
#define __JAVA_IO_OUTPUTSTREAMWRITER__

#include "cn1_globals.h"
#include "java_io_Writer.h"
extern struct clazz class__java_io_OutputStreamWriter;
extern void __INIT_VTABLE_java_io_OutputStreamWriter(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_io_OutputStreamWriter(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_io_OutputStreamWriter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_io_OutputStreamWriter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_io_OutputStreamWriter(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_io_OutputStreamWriter___INIT_____java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_io_OutputStreamWriter___INIT_____java_io_OutputStream_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID java_io_OutputStreamWriter_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_io_OutputStreamWriter_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_io_OutputStreamWriter_write___char_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID java_io_OutputStreamWriter_write___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID java_io_OutputStreamWriter_write___java_lang_String_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID java_io_OutputStreamWriter_write___java_lang_CharSequence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_io_OutputStreamWriter___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_io_OutputStreamWriter___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_io_OutputStreamWriter_write___char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_io_OutputStreamWriter_write___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_io_OutputStreamWriter_append___java_lang_CharSequence_R_java_io_Writer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_io_OutputStreamWriter_append___char_R_java_io_Writer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1);

JAVA_OBJECT java_io_OutputStreamWriter_append___java_lang_CharSequence_int_int_R_java_io_Writer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT java_io_OutputStreamWriter_append___java_lang_CharSequence_int_int_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT java_io_OutputStreamWriter_append___java_lang_CharSequence_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_io_OutputStreamWriter_append___char_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1);

JAVA_BOOLEAN java_io_OutputStreamWriter_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_io_OutputStreamWriter_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_io_OutputStreamWriter_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_io_OutputStreamWriter_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_io_OutputStreamWriter_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_io_OutputStreamWriter_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_io_OutputStreamWriter_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_io_OutputStreamWriter_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_io_OutputStreamWriter_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_io_OutputStreamWriter_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_io_OutputStreamWriter_append___char_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1);

JAVA_OBJECT virtual_java_io_OutputStreamWriter_append___java_lang_CharSequence_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_io_OutputStreamWriter_append___java_lang_CharSequence_int_int_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID virtual_java_io_OutputStreamWriter_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_io_OutputStreamWriter_write___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);
#define virtual_java_io_OutputStreamWriter_write___java_lang_CharSequence java_io_OutputStreamWriter_write___java_lang_CharSequence
JAVA_OBJECT get_field_java_io_OutputStreamWriter_os(JAVA_OBJECT t);
void set_field_java_io_OutputStreamWriter_os(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_io_OutputStreamWriter_enc(JAVA_OBJECT t);
void set_field_java_io_OutputStreamWriter_enc(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_io_OutputStreamWriter_lock(JAVA_OBJECT t);
void set_field_java_io_OutputStreamWriter_lock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_io_OutputStreamWriter {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT java_io_Writer_lock;
    JAVA_OBJECT java_io_OutputStreamWriter_os;
    JAVA_OBJECT java_io_OutputStreamWriter_enc;
};



#endif //__JAVA_IO_OUTPUTSTREAMWRITER__
