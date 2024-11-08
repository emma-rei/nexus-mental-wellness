#ifndef __COM_CODENAME1_COMPONENTS_TOASTBAR__
#define __COM_CODENAME1_COMPONENTS_TOASTBAR__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__com_codename1_components_ToastBar;
extern void __INIT_VTABLE_com_codename1_components_ToastBar(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_components_ToastBar(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_components_ToastBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_components_ToastBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_components_ToastBar(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_com_codename1_components_ToastBar(CODENAME_ONE_THREAD_STATE);

JAVA_INT com_codename1_components_ToastBar_getDefaultMessageTimeout___R_int(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_components_ToastBar_setDefaultMessageTimeout___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_OBJECT com_codename1_components_ToastBar_getInstance___R_com_codename1_components_ToastBar(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_components_ToastBar___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_components_ToastBar_getDefaultUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_components_ToastBar_setDefaultUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_components_ToastBar_getDefaultMessageUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_components_ToastBar_useFormLayeredPane___boolean_R_com_codename1_components_ToastBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID com_codename1_components_ToastBar_setDefaultMessageUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT com_codename1_components_ToastBar_getPosition___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_components_ToastBar_setPosition___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID com_codename1_components_ToastBar_updateStatus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_components_ToastBar_createStatus___R_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_components_ToastBar_removeStatus___com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_components_ToastBar_getLayeredPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_components_ToastBar_moveLayerToFront__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_components_ToastBar_getToastBarComponent___R_com_codename1_components_ToastBar_ToastBarComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_components_ToastBar_getToastBarComponent___boolean_R_com_codename1_components_ToastBar_ToastBarComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID com_codename1_components_ToastBar_setVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID com_codename1_components_ToastBar_showErrorMessage___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_components_ToastBar_showMessage___java_lang_String_char_int_com_codename1_ui_events_ActionListener_R_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4);

JAVA_OBJECT com_codename1_components_ToastBar_showMessage___java_lang_String_char_int_R_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT com_codename1_components_ToastBar_showMessage___java_lang_String_char_com_codename1_ui_events_ActionListener_R_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT com_codename1_components_ToastBar_showMessage___java_lang_String_char_R_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2);

JAVA_OBJECT com_codename1_components_ToastBar_showInfoMessage___java_lang_String_R_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_components_ToastBar_showErrorMessage___java_lang_String_int_R_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID com_codename1_components_ToastBar_showConnectionProgress___java_lang_String_com_codename1_io_ConnectionRequest_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4);

JAVA_OBJECT com_codename1_components_ToastBar_access$000___com_codename1_components_ToastBar_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_components_ToastBar_access$100___com_codename1_components_ToastBar_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_components_ToastBar_access$300___com_codename1_components_ToastBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_components_ToastBar_access$400___com_codename1_components_ToastBar_R_com_codename1_components_ToastBar_ToastBarComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_components_ToastBar_access$700___com_codename1_components_ToastBar_com_codename1_components_ToastBar_Status(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_components_ToastBar___CLINIT____(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_codename1_components_ToastBar_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_components_ToastBar_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_components_ToastBar_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_components_ToastBar_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_components_ToastBar_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_components_ToastBar_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_components_ToastBar_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_components_ToastBar_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_components_ToastBar_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_components_ToastBar_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_com_codename1_components_ToastBar_getPosition___R_int com_codename1_components_ToastBar_getPosition___R_int
#define virtual_com_codename1_components_ToastBar_createStatus___R_com_codename1_components_ToastBar_Status com_codename1_components_ToastBar_createStatus___R_com_codename1_components_ToastBar_Status
#define virtual_com_codename1_components_ToastBar_setVisible___boolean com_codename1_components_ToastBar_setVisible___boolean
extern JAVA_INT get_static_com_codename1_components_ToastBar_defaultMessageTimeout();
extern JAVA_INT STATIC_FIELD_com_codename1_components_ToastBar_defaultMessageTimeout;
extern void set_static_com_codename1_components_ToastBar_defaultMessageTimeout(CODENAME_ONE_THREAD_STATE, JAVA_INT v);
extern JAVA_OBJECT get_static_com_codename1_components_ToastBar_instance();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_components_ToastBar_instance;
extern void set_static_com_codename1_components_ToastBar_instance(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
JAVA_INT get_field_com_codename1_components_ToastBar_position(JAVA_OBJECT t);
void set_field_com_codename1_components_ToastBar_position(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_components_ToastBar_defaultUIID(JAVA_OBJECT t);
void set_field_com_codename1_components_ToastBar_defaultUIID(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_components_ToastBar_defaultMessageUIID(JAVA_OBJECT t);
void set_field_com_codename1_components_ToastBar_defaultMessageUIID(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_components_ToastBar_useFormLayeredPane(JAVA_OBJECT t);
void set_field_com_codename1_components_ToastBar_useFormLayeredPane(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_components_ToastBar_statuses(JAVA_OBJECT t);
void set_field_com_codename1_components_ToastBar_statuses(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_components_ToastBar_updatingStatus(JAVA_OBJECT t);
void set_field_com_codename1_components_ToastBar_updatingStatus(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_components_ToastBar_pendingUpdateStatus(JAVA_OBJECT t);
void set_field_com_codename1_components_ToastBar_pendingUpdateStatus(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_components_ToastBar {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_INT com_codename1_components_ToastBar_position;
    JAVA_OBJECT com_codename1_components_ToastBar_defaultUIID;
    JAVA_OBJECT com_codename1_components_ToastBar_defaultMessageUIID;
    JAVA_BOOLEAN com_codename1_components_ToastBar_useFormLayeredPane;
    JAVA_OBJECT com_codename1_components_ToastBar_statuses;
    JAVA_BOOLEAN com_codename1_components_ToastBar_updatingStatus;
    JAVA_BOOLEAN com_codename1_components_ToastBar_pendingUpdateStatus;
};



#endif //__COM_CODENAME1_COMPONENTS_TOASTBAR__
