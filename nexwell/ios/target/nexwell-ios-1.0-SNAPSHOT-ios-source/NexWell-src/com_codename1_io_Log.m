#include "com_codename1_io_Log.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_impl_CodenameOneThread.h"
#include "com_codename1_io_ConnectionRequest.h"
#include "com_codename1_io_FileSystemStorage.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_Log_1.h"
#include "com_codename1_io_Log_4.h"
#include "com_codename1_io_MultipartRequest.h"
#include "com_codename1_io_NetworkManager.h"
#include "com_codename1_io_Preferences.h"
#include "com_codename1_io_Storage.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Display.h"
#include "java_io_ByteArrayOutputStream.h"
#include "java_io_IOException.h"
#include "java_io_OutputStreamWriter.h"
#include "java_io_Writer.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Thread.h"
#include "java_lang_Throwable.h"
const struct clazz *base_interfaces_for_com_codename1_io_Log[] = {};
struct clazz class__com_codename1_io_Log = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_Log ,0 , &__GC_MARK_com_codename1_io_Log,  0, cn1_class_id_com_codename1_io_Log, "com.codename1.io.Log", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_Log, 0, &__NEW_INSTANCE_com_codename1_io_Log, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BOOLEAN STATIC_FIELD_com_codename1_io_Log_crashBound = 0;
JAVA_BOOLEAN get_static_com_codename1_io_Log_crashBound(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
     return STATIC_FIELD_com_codename1_io_Log_crashBound;
}

void set_static_com_codename1_io_Log_crashBound(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
    STATIC_FIELD_com_codename1_io_Log_crashBound = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_io_Log_DEBUG = 0;
JAVA_INT get_static_com_codename1_io_Log_DEBUG(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
     return STATIC_FIELD_com_codename1_io_Log_DEBUG;
}

void set_static_com_codename1_io_Log_DEBUG(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
    STATIC_FIELD_com_codename1_io_Log_DEBUG = __cn1StaticVal;
}

JAVA_INT get_static_com_codename1_io_Log_INFO(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_io_Log_WARNING(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_io_Log_ERROR(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_io_Log_instance = 0;
JAVA_OBJECT get_static_com_codename1_io_Log_instance(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
     return STATIC_FIELD_com_codename1_io_Log_instance;
}

void set_static_com_codename1_io_Log_instance(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
    STATIC_FIELD_com_codename1_io_Log_instance = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_io_Log_REPORTING_NONE = 0;
JAVA_INT get_static_com_codename1_io_Log_REPORTING_NONE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
     return STATIC_FIELD_com_codename1_io_Log_REPORTING_NONE;
}

void set_static_com_codename1_io_Log_REPORTING_NONE(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
    STATIC_FIELD_com_codename1_io_Log_REPORTING_NONE = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_io_Log_REPORTING_DEBUG = 0;
JAVA_INT get_static_com_codename1_io_Log_REPORTING_DEBUG(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
     return STATIC_FIELD_com_codename1_io_Log_REPORTING_DEBUG;
}

void set_static_com_codename1_io_Log_REPORTING_DEBUG(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
    STATIC_FIELD_com_codename1_io_Log_REPORTING_DEBUG = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_io_Log_REPORTING_PRODUCTION = 0;
JAVA_INT get_static_com_codename1_io_Log_REPORTING_PRODUCTION(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
     return STATIC_FIELD_com_codename1_io_Log_REPORTING_PRODUCTION;
}

void set_static_com_codename1_io_Log_REPORTING_PRODUCTION(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
    STATIC_FIELD_com_codename1_io_Log_REPORTING_PRODUCTION = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_io_Log_initialized = 0;
JAVA_BOOLEAN get_static_com_codename1_io_Log_initialized(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
     return STATIC_FIELD_com_codename1_io_Log_initialized;
}

void set_static_com_codename1_io_Log_initialized(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
    STATIC_FIELD_com_codename1_io_Log_initialized = __cn1StaticVal;
}

JAVA_INT get_field_com_codename1_io_Log_level(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_Log*)__cn1T).com_codename1_io_Log_level;
}

void set_field_com_codename1_io_Log_level(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_Log*)__cn1T).com_codename1_io_Log_level = __cn1Val;
}

JAVA_LONG get_field_com_codename1_io_Log_zeroTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_Log*)__cn1T).com_codename1_io_Log_zeroTime;
}

void set_field_com_codename1_io_Log_zeroTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_Log*)__cn1T).com_codename1_io_Log_zeroTime = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_Log_output(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_Log*)__cn1T).com_codename1_io_Log_output;
}

void set_field_com_codename1_io_Log_output(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_Log*)__cn1T).com_codename1_io_Log_output = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_Log_fileWriteEnabled(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_Log*)__cn1T).com_codename1_io_Log_fileWriteEnabled;
}

void set_field_com_codename1_io_Log_fileWriteEnabled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_Log*)__cn1T).com_codename1_io_Log_fileWriteEnabled = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_Log_fileURL(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_Log*)__cn1T).com_codename1_io_Log_fileURL;
}

void set_field_com_codename1_io_Log_fileURL(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_Log*)__cn1T).com_codename1_io_Log_fileURL = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_Log_logDirty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_Log*)__cn1T).com_codename1_io_Log_logDirty;
}

void set_field_com_codename1_io_Log_logDirty(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_Log*)__cn1T).com_codename1_io_Log_logDirty = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_Log_reporting(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_Log*)__cn1T).com_codename1_io_Log_reporting;
}

void set_field_com_codename1_io_Log_reporting(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_Log*)__cn1T).com_codename1_io_Log_reporting = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_Log(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_Log(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_Log* objInstance = (struct obj__com_codename1_io_Log*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_Log_output, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_Log_fileURL, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_Log(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_Log), &class__com_codename1_io_Log);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_io_Log(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_Log), &class__com_codename1_io_Log);
com_codename1_io_Log___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_io_Log_setReportingLevel___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_io_Log_getReportingLevel___R_int(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_io_Log___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 1878, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(129);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(81);
    set_field_com_codename1_io_Log_level(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(83);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_io_Log_zeroTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(85);
    set_field_com_codename1_io_Log_fileWriteEnabled(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(86);
    set_field_com_codename1_io_Log_fileURL(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(104);
    set_field_com_codename1_io_Log_reporting(threadStateData, get_static_com_codename1_io_Log_REPORTING_NONE(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(129);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_io_Log_getUniqueDeviceId___R_long(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_io_Log_getUniqueDeviceKey___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1878, 1882);
    __CN1_DEBUG_INFO(151);
    /* VarOp.assignFrom */ locals[0].data.o = /* CustomInvoke */com_codename1_io_Preferences_get___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1883), JAVA_NULL /* ACONST_NULL */);locals[0].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(152);
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L613131516;
    __CN1_DEBUG_INFO(153);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L613131516:
    __CN1_DEBUG_INFO(156);
    /* VarOp.assignFrom */ locals[0].data.o = /* CustomInvoke */com_codename1_io_Preferences_get___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1884), JAVA_NULL /* ACONST_NULL */);locals[0].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(157);
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1422714112;
    __CN1_DEBUG_INFO(158);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1422714112:
    __CN1_DEBUG_INFO(161);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1834), JAVA_NULL /* ACONST_NULL */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(162);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1968190405;
    __CN1_DEBUG_INFO(163);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(219);
locals[1].type=CN1_TYPE_OBJECT;
label_L1968190405:
    __CN1_DEBUG_INFO(167);
    PUSH_POINTER(__NEW_com_codename1_io_Log_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_Log_1___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(180);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setPost___boolean(threadStateData, locals[2].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(181);
    BC_ALOAD(2);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1885), STRING_FROM_CONSTANT_POOL_OFFSET(1886));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_io_ConnectionRequest_setUrl___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(182);
    BC_ALOAD(2);
    /* LDC: 'appName'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1887));
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(206), STRING_FROM_CONSTANT_POOL_OFFSET(219));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_io_ConnectionRequest_addArgument___java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(183);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_addArgument___java_lang_String_java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1888), locals[1].data.o); 
    __CN1_DEBUG_INFO(184);
    BC_ALOAD(2);
    /* LDC: 'builtByUser'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1889));
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1813), STRING_FROM_CONSTANT_POOL_OFFSET(219));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_io_ConnectionRequest_addArgument___java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(185);
    BC_ALOAD(2);
    /* LDC: 'packageName'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1890));
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(204), STRING_FROM_CONSTANT_POOL_OFFSET(219));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_io_ConnectionRequest_addArgument___java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(186);
    BC_ALOAD(2);
    /* LDC: 'appVersion'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1891));
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(205), STRING_FROM_CONSTANT_POOL_OFFSET(1892));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_io_ConnectionRequest_addArgument___java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(187);
    BC_ALOAD(2);
    /* LDC: 'platformName'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1893));
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getPlatformName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_io_ConnectionRequest_addArgument___java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(189);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_addToQueueAndWait___com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(190);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Preferences_get___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1884), JAVA_NULL /* ACONST_NULL */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_io_Log_sendLog__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 1878, 1894);
    __CN1_DEBUG_INFO(198);
    /* CustomInvoke */com_codename1_io_Log_sendLogImpl___boolean(threadStateData, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(199);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Log_sendLogAsync__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 1878, 1895);
    __CN1_DEBUG_INFO(205);
    /* CustomInvoke */com_codename1_io_Log_sendLogImpl___boolean(threadStateData, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(206);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Log_sendLogImpl___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* sync */
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
    DEFINE_METHOD_STACK(5, 5, 0, 1878, 1896);
    ilocals_0_ = __cn1Arg1;
    int restoreToL1674433873cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL1674433873cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L1674433873cn1_class_id_java_lang_Throwable1, label_L580668724, restoreToL1674433873cn1_class_id_java_lang_Throwable1);
    int restoreToL1531556319cn1_class_id_java_lang_Throwable2;
    int tryBlockOffsetL1531556319cn1_class_id_java_lang_Throwable2;
    DEFINE_CATCH_BLOCK(catch_L1531556319cn1_class_id_java_lang_Throwable2, label_L580668724, restoreToL1531556319cn1_class_id_java_lang_Throwable2);
    int restoreToL1755229011cn1_class_id_java_lang_Throwable3;
    int tryBlockOffsetL1755229011cn1_class_id_java_lang_Throwable3;
    DEFINE_CATCH_BLOCK(catch_L1755229011cn1_class_id_java_lang_Throwable3, label_L580668724, restoreToL1755229011cn1_class_id_java_lang_Throwable3);
    int restoreToL472146846cn1_class_id_java_lang_Throwable4;
    int tryBlockOffsetL472146846cn1_class_id_java_lang_Throwable4;
    DEFINE_CATCH_BLOCK(catch_L472146846cn1_class_id_java_lang_Throwable4, label_L580668724, restoreToL472146846cn1_class_id_java_lang_Throwable4);

label_L1674433873:
 tryBlockOffsetL1674433873cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1674433873cn1_class_id_java_lang_Throwable1);
    restoreToL1674433873cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(214);
    if (com_codename1_ui_Display_isInitialized___R_boolean(threadStateData)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1531556319, 0);

label_L257277864:
END_TRY(1);    __CN1_DEBUG_INFO(215);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1531556319:
 tryBlockOffsetL1531556319cn1_class_id_java_lang_Throwable2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1531556319cn1_class_id_java_lang_Throwable2);
    restoreToL1531556319cn1_class_id_java_lang_Throwable2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(217);
    if (get_field_com_codename1_io_Log_logDirty(get_static_com_codename1_io_Log_instance(threadStateData))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1755229011, 0);

label_L1231140592:
END_TRY(1);    __CN1_DEBUG_INFO(218);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1755229011:
 tryBlockOffsetL1755229011cn1_class_id_java_lang_Throwable3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1755229011cn1_class_id_java_lang_Throwable3);
    restoreToL1755229011cn1_class_id_java_lang_Throwable3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(220);
    set_field_com_codename1_io_Log_logDirty(threadStateData, 0 /* ICONST_0 */, get_static_com_codename1_io_Log_instance(threadStateData));
    __CN1_DEBUG_INFO(221);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_io_Log_getUniqueDeviceKey___R_java_lang_String(threadStateData);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(222);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L472146846, 0);
    __CN1_DEBUG_INFO(223);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isSimulator___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1553033411, 1);
    __CN1_DEBUG_INFO(224);
    /* CustomInvoke */com_codename1_ui_Dialog_show___java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1897), STRING_FROM_CONSTANT_POOL_OFFSET(1898), STRING_FROM_CONSTANT_POOL_OFFSET(755), JAVA_NULL /* ACONST_NULL */); 
    JUMP_TO(label_L1254161863, 1);

label_L1553033411:
    __CN1_DEBUG_INFO(226);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1898)); 

label_L1254161863:
END_TRY(1);    __CN1_DEBUG_INFO(228);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L472146846:
 tryBlockOffsetL472146846cn1_class_id_java_lang_Throwable4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L472146846cn1_class_id_java_lang_Throwable4);
    restoreToL472146846cn1_class_id_java_lang_Throwable4 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(230);
    PUSH_POINTER(__NEW_com_codename1_io_ConnectionRequest(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_ConnectionRequest___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(231);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setPost___boolean(threadStateData, locals[2].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(232);
    PUSH_POINTER(__NEW_com_codename1_io_MultipartRequest(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_MultipartRequest___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(233);
    /* CustomInvoke */virtual_com_codename1_io_MultipartRequest_setUrl___java_lang_String(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1899)); 
    __CN1_DEBUG_INFO(234);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_createInputStream___java_lang_String_R_java_io_InputStream(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1900));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_io_Util_readInputStream___java_io_InputStream_R_byte_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(235);
    BC_ALOAD(3);
    /* LDC: 'i'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1901));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_io_MultipartRequest_addArgument___java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(236);
    BC_ALOAD(3);
    /* LDC: 'u'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1902));
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1813), STRING_FROM_CONSTANT_POOL_OFFSET(219));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_io_MultipartRequest_addArgument___java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(237);
    BC_ALOAD(3);
    /* LDC: 'p'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1903));
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(204), STRING_FROM_CONSTANT_POOL_OFFSET(219));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_io_MultipartRequest_addArgument___java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(238);
    BC_ALOAD(3);
    /* LDC: 'v'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1904));
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(205), STRING_FROM_CONSTANT_POOL_OFFSET(1892));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_io_MultipartRequest_addArgument___java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(239);
    /* CustomInvoke */virtual_com_codename1_io_MultipartRequest_addData___java_lang_String_byte_1ARRAY_java_lang_String(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1740), locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(189)); 
    __CN1_DEBUG_INFO(240);
    /* CustomInvoke */virtual_com_codename1_io_MultipartRequest_setFailSilently___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(241);
    if (ilocals_0_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1461257215, 1);
    __CN1_DEBUG_INFO(242);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_addToQueueAndWait___com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, locals[3].data.o);     SP -= 1;
    JUMP_TO(label_L1755226641, 1);

label_L1461257215:
    __CN1_DEBUG_INFO(244);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_addToQueue___com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, locals[3].data.o);     SP -= 1;

label_L1755226641:
END_TRY(1);    __CN1_DEBUG_INFO(248);
    JUMP_TO(label_L1058937009, 0);

label_L580668724:
    __CN1_DEBUG_INFO(246);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(247);
    virtual_java_lang_Throwable_printStackTrace__(threadStateData, locals[1].data.o); 

label_L1058937009:
    __CN1_DEBUG_INFO(249);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_io_Log_install___com_codename1_io_Log(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_Log_p___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 1878, 1903);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(266);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String_int(threadStateData, locals[0].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(267);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Log_p___java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* level */
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 1878, 1903);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(276);
    /* CustomInvoke */virtual_com_codename1_io_Log_print___java_lang_String_int(threadStateData, get_static_com_codename1_io_Log_instance(threadStateData), locals[0].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(277);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Log_e___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 1878, 1906);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(285);
    /* CustomInvoke */virtual_com_codename1_io_Log_logThrowable___java_lang_Throwable(threadStateData, get_static_com_codename1_io_Log_instance(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(286);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Log_logThrowable___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 1878, 1907);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL72731551101;
    int tryBlockOffsetL72731551101;
    DEFINE_CATCH_BLOCK(catch_L72731551101, label_L1920853072, restoreToL72731551101);
    int restoreToL192085307202;
    int tryBlockOffsetL192085307202;
    DEFINE_CATCH_BLOCK(catch_L192085307202, label_L1920853072, restoreToL192085307202);
    int restoreToL289991883cn1_class_id_java_io_IOException3;
    int tryBlockOffsetL289991883cn1_class_id_java_io_IOException3;
    DEFINE_CATCH_BLOCK(catch_L289991883cn1_class_id_java_io_IOException3, label_L1843660571, restoreToL289991883cn1_class_id_java_io_IOException3);
    __CN1_DEBUG_INFO(295);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1886891676, 0);
    __CN1_DEBUG_INFO(296);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1908)); 
    __CN1_DEBUG_INFO(297);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1886891676:
    __CN1_DEBUG_INFO(299);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1909));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1910));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Throwable_getMessage___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(4); /* ICONST_4 */
    virtual_com_codename1_io_Log_print___java_lang_String_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(300);
    /* VarOp.assignFrom */ locals[2].data.o = java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(301);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_impl_CodenameOneThread);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1071901619, 0);
    if (virtual_com_codename1_impl_CodenameOneThread_hasStackFrame___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1071901619, 0);
    __CN1_DEBUG_INFO(302);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneThread_getStack___java_lang_Throwable_R_java_lang_String(threadStateData, locals[2].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    virtual_com_codename1_io_Log_print___java_lang_String_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;

label_L1071901619:
    __CN1_DEBUG_INFO(304);
    virtual_java_lang_Throwable_printStackTrace__(threadStateData, locals[1].data.o); 

label_L289991883:
 tryBlockOffsetL289991883cn1_class_id_java_io_IOException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L289991883cn1_class_id_java_io_IOException3);
    restoreToL289991883cn1_class_id_java_io_IOException3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(306);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = __cn1ThisObject;
locals[3].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L727315511:
 tryBlockOffsetL72731551101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L72731551101);
    restoreToL72731551101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(307);
    /* VarOp.assignFrom */ locals[4].data.o = com_codename1_io_Log_getWriter___R_java_io_Writer(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(308);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_printStackTraceToStream___java_lang_Throwable_java_io_Writer(threadStateData, SP[-1].data.o, locals[1].data.o, locals[4].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(309);
    virtual_java_io_Writer_flush__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(310);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1614453866:
END_TRY(1);    JUMP_TO(label_L581031803, 1);

label_L1920853072:
 tryBlockOffsetL192085307202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L192085307202);
    restoreToL192085307202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L497741056:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L581031803:
END_TRY(1);    __CN1_DEBUG_INFO(313);
    JUMP_TO(label_L1865470187, 0);

label_L1843660571:
    __CN1_DEBUG_INFO(311);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(312);
    virtual_java_io_IOException_printStackTrace__(threadStateData, locals[3].data.o); 

label_L1865470187:
    __CN1_DEBUG_INFO(314);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_io_Log_print___java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* level */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 1878, 932);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    int restoreToL250579949cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL250579949cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L250579949cn1_class_id_java_io_IOException1, label_L587108575, restoreToL250579949cn1_class_id_java_io_IOException1);
    int restoreToL146197290602;
    int tryBlockOffsetL146197290602;
    DEFINE_CATCH_BLOCK(catch_L146197290602, label_L39864640, restoreToL146197290602);
    int restoreToL3986464003;
    int tryBlockOffsetL3986464003;
    DEFINE_CATCH_BLOCK(catch_L3986464003, label_L39864640, restoreToL3986464003);
    int restoreToL100749298cn1_class_id_java_lang_Throwable4;
    int tryBlockOffsetL100749298cn1_class_id_java_lang_Throwable4;
    DEFINE_CATCH_BLOCK(catch_L100749298cn1_class_id_java_lang_Throwable4, label_L777407608, restoreToL100749298cn1_class_id_java_lang_Throwable4);
    __CN1_DEBUG_INFO(324);
    if (get_static_com_codename1_io_Log_initialized(threadStateData)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1191732945, 0);
    __CN1_DEBUG_INFO(325);
    set_static_com_codename1_io_Log_initialized(threadStateData, 1 /* ICONST_1 */);

label_L250579949:
 tryBlockOffsetL250579949cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L250579949cn1_class_id_java_io_IOException1);
    restoreToL250579949cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(327);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* LDC: '/cn1-version-numbers'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1911));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getResourceAsStream___java_lang_Class_java_lang_String_R_java_io_InputStream(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(328);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L287735431, 1);
    __CN1_DEBUG_INFO(329);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1912));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_readToString___java_io_InputStream_R_java_lang_String(threadStateData, locals[3].data.o));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(2); /* ICONST_2 */
    virtual_com_codename1_io_Log_print___java_lang_String_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;

label_L287735431:
END_TRY(1);    __CN1_DEBUG_INFO(334);
    JUMP_TO(label_L1191732945, 0);

label_L587108575:
    __CN1_DEBUG_INFO(331);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(333);
    virtual_java_io_IOException_printStackTrace__(threadStateData, locals[3].data.o); 

label_L1191732945:
    __CN1_DEBUG_INFO(336);
    if (get_field_com_codename1_io_Log_level(__cn1ThisObject)<=ilocals_2_) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L294395818, 0);
    __CN1_DEBUG_INFO(337);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L294395818:
    __CN1_DEBUG_INFO(339);
    set_field_com_codename1_io_Log_logDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(340);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_Log_getThreadAndTimeStamp___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1910));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(341);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_systemOut___java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;

label_L100749298:
 tryBlockOffsetL100749298cn1_class_id_java_lang_Throwable4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L100749298cn1_class_id_java_lang_Throwable4);
    restoreToL100749298cn1_class_id_java_lang_Throwable4 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(343);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = __cn1ThisObject;
locals[3].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L1461972906:
 tryBlockOffsetL146197290602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L146197290602);
    restoreToL146197290602 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(344);
    /* VarOp.assignFrom */ locals[4].data.o = com_codename1_io_Log_getWriter___R_java_io_Writer(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(345);
    BC_ALOAD(4);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(458));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_Writer_write___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(346);
    virtual_java_io_Writer_flush__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(347);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1179204428:
END_TRY(1);    JUMP_TO(label_L228963439, 1);

label_L39864640:
 tryBlockOffsetL3986464003 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L3986464003);
    restoreToL3986464003 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1067692896:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L228963439:
END_TRY(1);    __CN1_DEBUG_INFO(350);
    JUMP_TO(label_L161445348, 0);

label_L777407608:
    __CN1_DEBUG_INFO(348);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(349);
    virtual_java_lang_Throwable_printStackTrace__(threadStateData, locals[3].data.o); 

label_L161445348:
    __CN1_DEBUG_INFO(351);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT com_codename1_io_Log_createWriter___R_java_io_Writer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 1878, 1913);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1083498428cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL1083498428cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L1083498428cn1_class_id_java_lang_Exception1, label_L728756246, restoreToL1083498428cn1_class_id_java_lang_Exception1);
    int restoreToL1525668766cn1_class_id_java_lang_Exception2;
    int tryBlockOffsetL1525668766cn1_class_id_java_lang_Exception2;
    DEFINE_CATCH_BLOCK(catch_L1525668766cn1_class_id_java_lang_Exception2, label_L728756246, restoreToL1525668766cn1_class_id_java_lang_Exception2);
    int restoreToL2051611232cn1_class_id_java_lang_Exception3;
    int tryBlockOffsetL2051611232cn1_class_id_java_lang_Exception3;
    DEFINE_CATCH_BLOCK(catch_L2051611232cn1_class_id_java_lang_Exception3, label_L728756246, restoreToL2051611232cn1_class_id_java_lang_Exception3);

label_L1083498428:
 tryBlockOffsetL1083498428cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L1083498428cn1_class_id_java_lang_Exception1);
    restoreToL1083498428cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(362);
    if (virtual_com_codename1_io_Log_getFileURL___R_java_lang_String(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1525668766, 0);
    __CN1_DEBUG_INFO(363);
    PUSH_POINTER(__NEW_java_io_OutputStreamWriter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_createOutputStream___java_lang_String_R_java_io_OutputStream(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1900));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_io_OutputStreamWriter___INIT_____java_io_OutputStream(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1653492861:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1525668766:
 tryBlockOffsetL1525668766cn1_class_id_java_lang_Exception2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L1525668766cn1_class_id_java_lang_Exception2);
    restoreToL1525668766cn1_class_id_java_lang_Exception2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(365);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_Log_getFileURL___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_io_FileSystemStorage_exists___java_lang_String_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L2051611232, 0);
    __CN1_DEBUG_INFO(366);
    PUSH_POINTER(__NEW_java_io_OutputStreamWriter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_Log_getFileURL___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    __CN1_DEBUG_INFO(367);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_Log_getFileURL___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_LONG tmpResult = virtual_com_codename1_io_FileSystemStorage_getLength___java_lang_String_R_long(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    __CN1_DEBUG_INFO(366);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_openOutputStream___java_lang_String_int_R_java_io_OutputStream(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_io_OutputStreamWriter___INIT_____java_io_OutputStream(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L112348018:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L2051611232:
 tryBlockOffsetL2051611232cn1_class_id_java_lang_Exception3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L2051611232cn1_class_id_java_lang_Exception3);
    restoreToL2051611232cn1_class_id_java_lang_Exception3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(369);
    PUSH_POINTER(__NEW_java_io_OutputStreamWriter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_Log_getFileURL___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_openOutputStream___java_lang_String_R_java_io_OutputStream(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_io_OutputStreamWriter___INIT_____java_io_OutputStream(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L25378694:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L728756246:
    __CN1_DEBUG_INFO(371);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(372);
    /* CustomInvoke */virtual_com_codename1_io_Log_setFileWriteEnabled___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(374);
    PUSH_POINTER(__NEW_java_io_OutputStreamWriter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_io_ByteArrayOutputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_ByteArrayOutputStream___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    java_io_OutputStreamWriter___INIT_____java_io_OutputStream(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_io_Log_deleteLog__(CODENAME_ONE_THREAD_STATE) {
    return;
}


JAVA_OBJECT com_codename1_io_Log_getWriter___R_java_io_Writer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1878, 1915);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(396);
    if (get_field_com_codename1_io_Log_output(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1242514050;
    __CN1_DEBUG_INFO(397);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_Log_createWriter___R_java_io_Writer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_io_Log_output(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1242514050:
    __CN1_DEBUG_INFO(399);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_Log_output(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_io_Log_getThreadAndTimeStamp___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_7_ = 0; /* v7 */
    volatile JAVA_LONG llocals_9_ = 0; /* v9 */
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    volatile JAVA_LONG llocals_3_ = 0; /* v3 */
    volatile JAVA_LONG llocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 11, 0, 1878, 1916);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(408);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_LONG(get_field_com_codename1_io_Log_zeroTime(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    BC_LSTORE(1);
    __CN1_DEBUG_INFO(409);
    /* VarOp.assignFrom */ llocals_3_=(llocals_1_ % 1000LL);
    __CN1_DEBUG_INFO(410);
    /* VarOp.assignFrom */ llocals_1_=(llocals_1_ / 1000LL);
    __CN1_DEBUG_INFO(411);
    /* VarOp.assignFrom */ llocals_5_=(llocals_1_ % 60LL);
    __CN1_DEBUG_INFO(412);
    /* VarOp.assignFrom */ llocals_1_=(llocals_1_ / 60LL);
    __CN1_DEBUG_INFO(413);
    /* VarOp.assignFrom */ llocals_7_=(llocals_1_ % 60LL);
    __CN1_DEBUG_INFO(414);
    /* VarOp.assignFrom */ llocals_1_=(llocals_1_ / 60LL);
    __CN1_DEBUG_INFO(415);
    /* VarOp.assignFrom */ llocals_9_=(llocals_1_ % 60LL);
    __CN1_DEBUG_INFO(417);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1917));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_java_lang_Thread_getName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1918));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___long_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, llocals_9_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___long_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, llocals_7_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___long_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, llocals_5_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(532));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___long_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, llocals_3_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_io_Log_setLevel___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_io_Log_getLevel___R_int(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_io_Log_getLogContent___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_io_Log_showLog__(CODENAME_ONE_THREAD_STATE) {
    return;
}


JAVA_OBJECT com_codename1_io_Log_getInstance___R_com_codename1_io_Log(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_Log_isFileWriteEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_Log_setFileWriteEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* fileWriteEnabled */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1878, 1927);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(522);
    set_field_com_codename1_io_Log_fileWriteEnabled(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(523);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_Log_getFileURL___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1878, 1928);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(531);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_Log_fileURL(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_Log_setFileURL___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_Log_trackFileSystem__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_io_Log_bindCrashProtection___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* consumeError */
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
    DEFINE_METHOD_STACK(4, 1, 0, 1878, 1931);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(572);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isSimulator___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L878231139;
    __CN1_DEBUG_INFO(573);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L878231139:
    __CN1_DEBUG_INFO(575);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_io_Log_4(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_Log_4___INIT_____boolean(threadStateData, SP[-1].data.o, ilocals_0_);     SP -= 1;
    virtual_com_codename1_ui_Display_addEdtErrorHandler___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(594);
    set_static_com_codename1_io_Log_crashBound(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(595);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_Log_isCrashBound___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Log(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 1878, 1932);
    __CN1_DEBUG_INFO(602);
    PUSH_INT(get_static_com_codename1_io_Log_crashBound(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_io_Log_access$000___com_codename1_io_Log_R_java_io_Writer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_io_Log___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 1878, 859);
    __CN1_DEBUG_INFO(82);
    PUSH_POINTER(__NEW_com_codename1_io_Log(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_Log___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_io_Log_instance(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(92);
    set_static_com_codename1_io_Log_REPORTING_NONE(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(97);
    set_static_com_codename1_io_Log_REPORTING_DEBUG(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(102);
    set_static_com_codename1_io_Log_REPORTING_PRODUCTION(threadStateData, 3 /* ICONST_3 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_Log_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Log_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Log_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_Log(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_io_Log_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_Log(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_Log_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Log);
    if(class__com_codename1_io_Log.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Log);
        return;
    }

    class__com_codename1_io_Log.vtable = malloc(sizeof(void*) *16);
    __INIT_VTABLE_com_codename1_io_Log(threadStateData, class__com_codename1_io_Log.vtable);
    class__com_codename1_io_Log.initialized = JAVA_TRUE;
    com_codename1_io_Log___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Log);
__com_codename1_io_Log_LOADED__=1;
}

