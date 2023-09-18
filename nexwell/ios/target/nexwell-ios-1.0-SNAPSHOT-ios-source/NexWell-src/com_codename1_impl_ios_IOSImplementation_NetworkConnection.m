#include "com_codename1_impl_ios_IOSImplementation_NetworkConnection.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream.h"
#include "com_codename1_impl_ios_IOSImplementation_NetworkConnection.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "com_codename1_io_FileSystemStorage.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_URL.h"
#include "com_codename1_io_Util.h"
#include "java_io_IOException.h"
#include "java_lang_Exception.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_Hashtable.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_NetworkConnection[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_NetworkConnection = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_NetworkConnection,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_NetworkConnection, "com.codename1.impl.ios.IOSImplementation.NetworkConnection", 0, 0, 0, JAVA_FALSE, &class__java_io_InputStream, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_NetworkConnection, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_id(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_id;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_id(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_id = __cn1Val;
}

JAVA_LONG get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_closed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_closed;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_closed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_closed = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_body;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_body = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_headers(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_headers;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_headers(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_headers = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_insecure(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_insecure;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_insecure(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_insecure = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_error;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_error = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_InputStream(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_NetworkConnection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NetworkConnection_body, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NetworkConnection_headers, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NetworkConnection_error, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK, force);
    __GC_MARK_java_io_InputStream(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_NetworkConnection(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection), &class__com_codename1_impl_ios_IOSImplementation_NetworkConnection);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_setId___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* id */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9670, 1541);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7176);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_id(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7177);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setConnectionId___long_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(7178);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_setInsecure___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* insecure */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9670, 652);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7181);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_insecure(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7182);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L62739928;
    __CN1_DEBUG_INFO(7183);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setInsecure___long_boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject), ilocals_1_); 

label_L62739928:
    __CN1_DEBUG_INFO(7185);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_setChunkedStreamingMode___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* len */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9670, 643);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7188);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setChunkedStreamingMode___long_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(7189);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnection__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 9670, 9671);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL2092453813cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL2092453813cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L2092453813cn1_class_id_java_lang_InterruptedException1, label_L1671007220, restoreToL2092453813cn1_class_id_java_lang_InterruptedException1);
    int restoreToL824551463cn1_class_id_java_io_IOException2;
    int tryBlockOffsetL824551463cn1_class_id_java_io_IOException2;
    DEFINE_CATCH_BLOCK(catch_L824551463cn1_class_id_java_io_IOException2, label_L2114687352, restoreToL824551463cn1_class_id_java_io_IOException2);
    int restoreToL445239365cn1_class_id_java_lang_InterruptedException3;
    int tryBlockOffsetL445239365cn1_class_id_java_lang_InterruptedException3;
    DEFINE_CATCH_BLOCK(catch_L445239365cn1_class_id_java_lang_InterruptedException3, label_L102318785, restoreToL445239365cn1_class_id_java_lang_InterruptedException3);
    int restoreToL73808738104;
    int tryBlockOffsetL73808738104;
    DEFINE_CATCH_BLOCK(catch_L73808738104, label_L1868809295, restoreToL73808738104);
    int restoreToL108279513205;
    int tryBlockOffsetL108279513205;
    DEFINE_CATCH_BLOCK(catch_L108279513205, label_L1868809295, restoreToL108279513205);
    int restoreToL165524205206;
    int tryBlockOffsetL165524205206;
    DEFINE_CATCH_BLOCK(catch_L165524205206, label_L1868809295, restoreToL165524205206);
    int restoreToL186880929507;
    int tryBlockOffsetL186880929507;
    DEFINE_CATCH_BLOCK(catch_L186880929507, label_L1868809295, restoreToL186880929507);
    __CN1_DEBUG_INFO(7192);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L738087381:
 tryBlockOffsetL73808738104 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L73808738104);
    restoreToL73808738104 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7193);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1082795132, 0);
    __CN1_DEBUG_INFO(7194);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L242941392:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1082795132:
 tryBlockOffsetL108279513205 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L108279513205);
    restoreToL108279513205 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7196);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1655242052, 0);

label_L1599823012:
    __CN1_DEBUG_INFO(7197);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L778806426, 1);

label_L2092453813:
 tryBlockOffsetL2092453813cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L2092453813cn1_class_id_java_lang_InterruptedException1);
    restoreToL2092453813cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7199);
    virtual_java_lang_Object_wait__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 

label_L1708119397:
END_TRY(1);    __CN1_DEBUG_INFO(7201);
    JUMP_TO(label_L1599823012, 1);

label_L1671007220:
    __CN1_DEBUG_INFO(7200);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7201);
    JUMP_TO(label_L1599823012, 1);

label_L778806426:
    __CN1_DEBUG_INFO(7203);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L256757005:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1655242052:
 tryBlockOffsetL165524205206 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L165524205206);
    restoreToL165524205206 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7205);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7206);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1323514615, 1);

label_L824551463:
 tryBlockOffsetL824551463cn1_class_id_java_io_IOException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L824551463cn1_class_id_java_io_IOException2);
    restoreToL824551463cn1_class_id_java_io_IOException2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7208);
    virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_flush__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject)); 

label_L1745631023:
END_TRY(1);    __CN1_DEBUG_INFO(7211);
    JUMP_TO(label_L1795468466, 1);

label_L2114687352:
    __CN1_DEBUG_INFO(7209);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7210);
    virtual_java_io_IOException_printStackTrace__(threadStateData, locals[2].data.o); 

label_L1795468466:
    __CN1_DEBUG_INFO(7212);
    if (virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_isBackedByFile___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L406358588, 1);
    __CN1_DEBUG_INFO(7213);
    PUSH_POINTER(get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    PUSH_LONG(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_getFilePath___R_java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_ios_IOSNative_setBody___long_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.l, SP[-1].data.o);     SP-= 3;
    JUMP_TO(label_L1323514615, 1);

label_L406358588:
    __CN1_DEBUG_INFO(7215);
    PUSH_POINTER(get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    PUSH_LONG(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_toByteArray___R_byte_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_ios_IOSNative_setBody___long_byte_1ARRAY(threadStateData, SP[-3].data.o, SP[-2].data.l, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(7216);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1323514615:
    __CN1_DEBUG_INFO(7220);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_connect___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject)); 

label_L1247866422:
    __CN1_DEBUG_INFO(7221);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L486759395, 1);

label_L445239365:
 tryBlockOffsetL445239365cn1_class_id_java_lang_InterruptedException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L445239365cn1_class_id_java_lang_InterruptedException3);
    restoreToL445239365cn1_class_id_java_lang_InterruptedException3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7223);
    virtual_java_lang_Object_wait__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 

label_L1294798554:
END_TRY(1);    __CN1_DEBUG_INFO(7225);
    JUMP_TO(label_L1247866422, 1);

label_L102318785:
    __CN1_DEBUG_INFO(7224);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7225);
    JUMP_TO(label_L1247866422, 1);

label_L486759395:
    __CN1_DEBUG_INFO(7227);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L80722676, 1);
    __CN1_DEBUG_INFO(7228);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(7229);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L80722676:
    __CN1_DEBUG_INFO(7231);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1728428427:
END_TRY(1);    JUMP_TO(label_L1492822331, 0);

label_L1868809295:
 tryBlockOffsetL186880929507 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L186880929507);
    restoreToL186880929507 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1716423607:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1492822331:
    __CN1_DEBUG_INFO(7232);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection___INIT_____long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* peer */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 9670, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    int restoreToL43915746401;
    int tryBlockOffsetL43915746401;
    DEFINE_CATCH_BLOCK(catch_L43915746401, label_L1596009860, restoreToL43915746401);
    int restoreToL159600986002;
    int tryBlockOffsetL159600986002;
    DEFINE_CATCH_BLOCK(catch_L159600986002, label_L1596009860, restoreToL159600986002);
    __CN1_DEBUG_INFO(7234);
    java_io_InputStream___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(7167);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_headers(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(7173);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(7235);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(threadStateData, llocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7236);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$5600___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L439157464:
 tryBlockOffsetL43915746401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L43915746401);
    restoreToL43915746401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7237);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$5700___com_codename1_impl_ios_IOSImplementation_R_java_util_ArrayList(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(7238);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1528002767:
END_TRY(1);    JUMP_TO(label_L310212872, 0);

label_L1596009860:
 tryBlockOffsetL159600986002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L159600986002);
    restoreToL159600986002 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1116429119:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L310212872:
    __CN1_DEBUG_INFO(7239);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_addHeader___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_streamComplete__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 9670, 634);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL43029701601;
    int tryBlockOffsetL43029701601;
    DEFINE_CATCH_BLOCK(catch_L43029701601, label_L1805412777, restoreToL43029701601);
    int restoreToL180541277702;
    int tryBlockOffsetL180541277702;
    DEFINE_CATCH_BLOCK(catch_L180541277702, label_L1805412777, restoreToL180541277702);
    __CN1_DEBUG_INFO(7246);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L430297016:
 tryBlockOffsetL43029701601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L43029701601);
    restoreToL43029701601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7247);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7248);
    virtual_java_lang_Object_notify__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(7249);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L766341065:
END_TRY(1);    JUMP_TO(label_L1713546896, 0);

label_L1805412777:
 tryBlockOffsetL180541277702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L180541277702);
    restoreToL180541277702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L376852728:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L1713546896:
    __CN1_DEBUG_INFO(7250);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_shiftByte___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9670, 9460);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7273);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_shiftByte___long_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9670, 987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1928254683cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL1928254683cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L1928254683cn1_class_id_java_lang_InterruptedException1, label_L817490653, restoreToL1928254683cn1_class_id_java_lang_InterruptedException1);
    int restoreToL175450030302;
    int tryBlockOffsetL175450030302;
    DEFINE_CATCH_BLOCK(catch_L175450030302, label_L1232433403, restoreToL175450030302);
    int restoreToL84368635003;
    int tryBlockOffsetL84368635003;
    DEFINE_CATCH_BLOCK(catch_L84368635003, label_L1232433403, restoreToL84368635003);
    int restoreToL109344188504;
    int tryBlockOffsetL109344188504;
    DEFINE_CATCH_BLOCK(catch_L109344188504, label_L1232433403, restoreToL109344188504);
    int restoreToL123243340305;
    int tryBlockOffsetL123243340305;
    DEFINE_CATCH_BLOCK(catch_L123243340305, label_L1232433403, restoreToL123243340305);
    __CN1_DEBUG_INFO(7278);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1754500303:
 tryBlockOffsetL175450030302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L175450030302);
    restoreToL175450030302 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7279);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1093441885, 0);
    __CN1_DEBUG_INFO(7280);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L843686350, 0);
    __CN1_DEBUG_INFO(7281);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L123974265:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L843686350:
 tryBlockOffsetL84368635003 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L84368635003);
    restoreToL84368635003 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7284);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1093441885, 0);

label_L1928254683:
 tryBlockOffsetL1928254683cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1928254683cn1_class_id_java_lang_InterruptedException1);
    restoreToL1928254683cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7286);
    virtual_java_lang_Object_wait__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 

label_L1375936066:
END_TRY(1);    __CN1_DEBUG_INFO(7288);
    JUMP_TO(label_L1306085976, 1);

label_L817490653:
    __CN1_DEBUG_INFO(7287);
    BC_ASTORE(2);

label_L1306085976:
    __CN1_DEBUG_INFO(7289);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L793319856, 1);
    __CN1_DEBUG_INFO(7290);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L793319856:
    __CN1_DEBUG_INFO(7292);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L843686350, 0);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L843686350, 0);
    __CN1_DEBUG_INFO(7293);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1944232878:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1093441885:
 tryBlockOffsetL109344188504 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L109344188504);
    restoreToL109344188504 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7299);
    { JAVA_INT tmpResult = com_codename1_impl_ios_IOSImplementation_NetworkConnection_shiftByte___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(7307);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L176851829, 1);
    __CN1_DEBUG_INFO(7308);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L176851829:
    __CN1_DEBUG_INFO(7310);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2091925687:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1232433403:
 tryBlockOffsetL123243340305 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L123243340305);
    restoreToL123243340305 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7311);
    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1909908739:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9670, 984);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7316);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1974606907;
    __CN1_DEBUG_INFO(7317);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1974606907:
    __CN1_DEBUG_INFO(7319);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_available___long_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9670, 930);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL112271503701;
    int tryBlockOffsetL112271503701;
    DEFINE_CATCH_BLOCK(catch_L112271503701, label_L1925059423, restoreToL112271503701);
    int restoreToL127211542002;
    int tryBlockOffsetL127211542002;
    DEFINE_CATCH_BLOCK(catch_L127211542002, label_L1925059423, restoreToL127211542002);
    int restoreToL192505942303;
    int tryBlockOffsetL192505942303;
    DEFINE_CATCH_BLOCK(catch_L192505942303, label_L1925059423, restoreToL192505942303);
    int restoreToL213934401604;
    int tryBlockOffsetL213934401604;
    DEFINE_CATCH_BLOCK(catch_L213934401604, label_L358420513, restoreToL213934401604);
    int restoreToL35842051305;
    int tryBlockOffsetL35842051305;
    DEFINE_CATCH_BLOCK(catch_L35842051305, label_L358420513, restoreToL35842051305);
    __CN1_DEBUG_INFO(7334);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1122715037:
 tryBlockOffsetL112271503701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L112271503701);
    restoreToL112271503701 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7338);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_closed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1272115420, 0);
    __CN1_DEBUG_INFO(7339);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1619840973:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1272115420:
 tryBlockOffsetL127211542002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L127211542002);
    restoreToL127211542002 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7341);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_closed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7342);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7344);
    java_io_InputStream_close__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(7345);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_closeConnection___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(7346);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7347);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2123635912:
END_TRY(1);    JUMP_TO(label_L778337881, 0);

label_L1925059423:
 tryBlockOffsetL192505942303 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L192505942303);
    restoreToL192505942303 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L263189183:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L778337881:
    __CN1_DEBUG_INFO(7348);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$5600___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L2139344016:
 tryBlockOffsetL213934401604 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L213934401604);
    restoreToL213934401604 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7349);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$5700___com_codename1_impl_ios_IOSImplementation_R_java_util_ArrayList(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(7350);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L742568993, 1);
    if (virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_isBackedByFile___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L742568993, 1);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_getFilePath___R_java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_io_FileSystemStorage_exists___java_lang_String_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L742568993, 1);
    __CN1_DEBUG_INFO(7351);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_getFilePath___R_java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_io_FileSystemStorage_delete___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L742568993:
    __CN1_DEBUG_INFO(7353);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L806747163:
END_TRY(1);    JUMP_TO(label_L1373861264, 0);

label_L358420513:
 tryBlockOffsetL35842051305 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L35842051305);
    restoreToL35842051305 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1559943900:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1373861264:
    __CN1_DEBUG_INFO(7354);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9670, 987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7358);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* off */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 9670, 987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL1754641928cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL1754641928cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L1754641928cn1_class_id_java_lang_InterruptedException1, label_L233519968, restoreToL1754641928cn1_class_id_java_lang_InterruptedException1);
    int restoreToL126168004802;
    int tryBlockOffsetL126168004802;
    DEFINE_CATCH_BLOCK(catch_L126168004802, label_L7346738, restoreToL126168004802);
    int restoreToL194091236903;
    int tryBlockOffsetL194091236903;
    DEFINE_CATCH_BLOCK(catch_L194091236903, label_L7346738, restoreToL194091236903);
    int restoreToL96746025704;
    int tryBlockOffsetL96746025704;
    DEFINE_CATCH_BLOCK(catch_L96746025704, label_L7346738, restoreToL96746025704);
    int restoreToL734673805;
    int tryBlockOffsetL734673805;
    DEFINE_CATCH_BLOCK(catch_L734673805, label_L7346738, restoreToL734673805);
    __CN1_DEBUG_INFO(7363);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1261680048:
 tryBlockOffsetL126168004802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L126168004802);
    restoreToL126168004802 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7364);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L967460257, 0);
    __CN1_DEBUG_INFO(7365);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1940912369, 0);
    __CN1_DEBUG_INFO(7366);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1877145248:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1940912369:
 tryBlockOffsetL194091236903 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L194091236903);
    restoreToL194091236903 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7369);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L967460257, 0);

label_L1754641928:
 tryBlockOffsetL1754641928cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1754641928cn1_class_id_java_lang_InterruptedException1);
    restoreToL1754641928cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7371);
    virtual_java_lang_Object_wait__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 

label_L725960838:
END_TRY(1);    __CN1_DEBUG_INFO(7373);
    JUMP_TO(label_L667680223, 1);

label_L233519968:
    __CN1_DEBUG_INFO(7372);
    BC_ASTORE(5);

label_L667680223:
    __CN1_DEBUG_INFO(7374);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1940912369, 0);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1940912369, 0);
    __CN1_DEBUG_INFO(7375);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L959070425:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L967460257:
 tryBlockOffsetL96746025704 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L96746025704);
    restoreToL96746025704 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7379);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_readData___long_byte_1ARRAY_int_int_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_3_);
    __CN1_DEBUG_INFO(7395);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L669700766, 1);
    __CN1_DEBUG_INFO(7396);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L669700766:
    __CN1_DEBUG_INFO(7398);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1005144850:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L7346738:
 tryBlockOffsetL734673805 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L734673805);
    restoreToL734673805 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7399);
    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L780520673:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NetworkConnection_getSSLCertificates___java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 9670, 640);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL731816460cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL731816460cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L731816460cn1_class_id_java_lang_Exception1, label_L1275464847, restoreToL731816460cn1_class_id_java_lang_Exception1);
    int restoreToL1236303587cn1_class_id_java_lang_Exception2;
    int tryBlockOffsetL1236303587cn1_class_id_java_lang_Exception2;
    DEFINE_CATCH_BLOCK(catch_L1236303587cn1_class_id_java_lang_Exception2, label_L1275464847, restoreToL1236303587cn1_class_id_java_lang_Exception2);
    int restoreToL943666520cn1_class_id_java_lang_Exception3;
    int tryBlockOffsetL943666520cn1_class_id_java_lang_Exception3;
    DEFINE_CATCH_BLOCK(catch_L943666520cn1_class_id_java_lang_Exception3, label_L1275464847, restoreToL943666520cn1_class_id_java_lang_Exception3);
    __CN1_DEBUG_INFO(7403);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1080167822, 0);

label_L731816460:
 tryBlockOffsetL731816460cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L731816460cn1_class_id_java_lang_Exception1);
    restoreToL731816460cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7405);
    PUSH_POINTER(__NEW_com_codename1_io_URL(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_URL___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7406);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_URL_getHost___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_io_URL_getPort___R_int(threadStateData, locals[2].data.o));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(7407);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_getSSLCertificates___long_R_java_lang_String(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7408);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L943666520, 0);
    __CN1_DEBUG_INFO(7412);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1236303587, 0);
    __CN1_DEBUG_INFO(7413);
    PUSH_INT(0); /* ICONST_0 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));

label_L162922286:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1236303587:
 tryBlockOffsetL1236303587cn1_class_id_java_lang_Exception2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L1236303587cn1_class_id_java_lang_Exception2);
    restoreToL1236303587cn1_class_id_java_lang_Exception2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7415);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject));

label_L1752515641:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L943666520:
 tryBlockOffsetL943666520cn1_class_id_java_lang_Exception3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L943666520cn1_class_id_java_lang_Exception3);
    restoreToL943666520cn1_class_id_java_lang_Exception3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7417);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(533)));
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(7419);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject));

label_L1153241506:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1275464847:
    __CN1_DEBUG_INFO(7420);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7421);
    virtual_java_lang_Exception_printStackTrace__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(7422);
    PUSH_INT(0); /* ICONST_0 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1080167822:
    __CN1_DEBUG_INFO(7425);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_LONG com_codename1_impl_ios_IOSImplementation_NetworkConnection_access$5400___com_codename1_impl_ios_IOSImplementation_NetworkConnection_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 9670, 9672);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7160);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NetworkConnection_access$5502___com_codename1_impl_ios_IOSImplementation_NetworkConnection_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 9670, 9673);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(7160);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NetworkConnection_access$5800___com_codename1_impl_ios_IOSImplementation_NetworkConnection_java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 9670, 9674);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7160);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_NetworkConnection_getSSLCertificates___java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NetworkConnection_access$5902___com_codename1_impl_ios_IOSImplementation_NetworkConnection_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_R_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 9670, 9675);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7160);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NetworkConnection_access$5900___com_codename1_impl_ios_IOSImplementation_NetworkConnection_R_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 9670, 9676);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7160);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_InputStream___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_mark___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
java_io_InputStream_mark___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NetworkConnection_markSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_io_InputStream_markSupported___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_InputStream_reset__(threadStateData, __cn1ThisObject);
}


JAVA_LONG com_codename1_impl_ios_IOSImplementation_NetworkConnection_skip___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return java_io_InputStream_skip___long_R_long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NetworkConnection_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NetworkConnection_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NetworkConnection_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_INT virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NetworkConnection(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_InputStream(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_NetworkConnection_close__;
    vtable[11] = &com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int;
    vtable[14] = &com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___R_int;
    vtable[15] = &com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_R_int;
    vtable[16] = &com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_int_int_R_int;
}

static int __com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NetworkConnection);
    if(class__com_codename1_impl_ios_IOSImplementation_NetworkConnection.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NetworkConnection);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_NetworkConnection.vtable = malloc(sizeof(void*) *24);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData, class__com_codename1_impl_ios_IOSImplementation_NetworkConnection.vtable);
    class__com_codename1_impl_ios_IOSImplementation_NetworkConnection.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NetworkConnection);
__com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOADED__=1;
}

