#ifndef __COM_CODENAME1_LOCATION_LOCATIONREQUEST__
#define __COM_CODENAME1_LOCATION_LOCATIONREQUEST__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__com_codename1_location_LocationRequest;
extern void __INIT_VTABLE_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_location_LocationRequest___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_location_LocationRequest___INIT_____int_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_LONG __cn1Arg2);

JAVA_INT com_codename1_location_LocationRequest_getPriority___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG com_codename1_location_LocationRequest_getInterval___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_location_LocationRequest___CLINIT____(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_codename1_location_LocationRequest_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_location_LocationRequest_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_location_LocationRequest_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_location_LocationRequest_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_location_LocationRequest_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_location_LocationRequest_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_location_LocationRequest_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_location_LocationRequest_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_location_LocationRequest_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_location_LocationRequest_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_com_codename1_location_LocationRequest_getPriority___R_int com_codename1_location_LocationRequest_getPriority___R_int
extern JAVA_INT get_static_com_codename1_location_LocationRequest_PRIORITY_HIGH_ACCUARCY();
extern JAVA_INT STATIC_FIELD_com_codename1_location_LocationRequest_PRIORITY_HIGH_ACCUARCY;
extern void set_static_com_codename1_location_LocationRequest_PRIORITY_HIGH_ACCUARCY(CODENAME_ONE_THREAD_STATE, JAVA_INT v);
extern JAVA_INT get_static_com_codename1_location_LocationRequest_PRIORITY_MEDIUM_ACCUARCY();
extern JAVA_INT STATIC_FIELD_com_codename1_location_LocationRequest_PRIORITY_MEDIUM_ACCUARCY;
extern void set_static_com_codename1_location_LocationRequest_PRIORITY_MEDIUM_ACCUARCY(CODENAME_ONE_THREAD_STATE, JAVA_INT v);
extern JAVA_INT get_static_com_codename1_location_LocationRequest_PRIORITY_LOW_ACCUARCY();
extern JAVA_INT STATIC_FIELD_com_codename1_location_LocationRequest_PRIORITY_LOW_ACCUARCY;
extern void set_static_com_codename1_location_LocationRequest_PRIORITY_LOW_ACCUARCY(CODENAME_ONE_THREAD_STATE, JAVA_INT v);
JAVA_INT get_field_com_codename1_location_LocationRequest_priority(JAVA_OBJECT t);
void set_field_com_codename1_location_LocationRequest_priority(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_LONG get_field_com_codename1_location_LocationRequest_interval(JAVA_OBJECT t);
void set_field_com_codename1_location_LocationRequest_interval(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_location_LocationRequest {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_INT com_codename1_location_LocationRequest_priority;
    JAVA_LONG com_codename1_location_LocationRequest_interval;
};



#endif //__COM_CODENAME1_LOCATION_LOCATIONREQUEST__
