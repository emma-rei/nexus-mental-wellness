#ifndef __COM_CODENAME1_MEDIA_ABSTRACTMEDIA_10__
#define __COM_CODENAME1_MEDIA_ABSTRACTMEDIA_10__

#include "cn1_globals.h"
#include "com_codename1_util_SuccessCallback.h"
#include "java_lang_Object.h"
extern struct clazz class__com_codename1_media_AbstractMedia_10;
extern void __INIT_VTABLE_com_codename1_media_AbstractMedia_10(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_media_AbstractMedia_10(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_media_AbstractMedia_10(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_media_AbstractMedia_10(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_media_AbstractMedia_10(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_media_AbstractMedia_10___INIT_____com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PauseRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_media_AbstractMedia_10_onSucess___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_media_AbstractMedia_10_onSucess___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_media_AbstractMedia_10___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_media_AbstractMedia_10_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_media_AbstractMedia_10_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_media_AbstractMedia_10_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_media_AbstractMedia_10_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_media_AbstractMedia_10_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_media_AbstractMedia_10_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_media_AbstractMedia_10_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_media_AbstractMedia_10_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_media_AbstractMedia_10_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_media_AbstractMedia_10_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_com_codename1_media_AbstractMedia_10_onSucess___java_lang_Throwable com_codename1_media_AbstractMedia_10_onSucess___java_lang_Throwable
JAVA_OBJECT get_field_com_codename1_media_AbstractMedia_10_val_out(JAVA_OBJECT t);
void set_field_com_codename1_media_AbstractMedia_10_val_out(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_media_AbstractMedia_10_this_0(JAVA_OBJECT t);
void set_field_com_codename1_media_AbstractMedia_10_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_media_AbstractMedia_10 {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT com_codename1_media_AbstractMedia_10_val_out;
    JAVA_OBJECT com_codename1_media_AbstractMedia_10_this_0;
};



#endif //__COM_CODENAME1_MEDIA_ABSTRACTMEDIA_10__
