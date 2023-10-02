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
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9669, 1540);
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
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9669, 651);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7181);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_insecure(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7182);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1299145277;
    __CN1_DEBUG_INFO(7183);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setInsecure___long_boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject), ilocals_1_); 

label_L1299145277:
    __CN1_DEBUG_INFO(7185);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_setChunkedStreamingMode___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* len */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9669, 642);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7188);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setChunkedStreamingMode___long_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(7189);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnection__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 9669, 9670);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1579004542cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL1579004542cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L1579004542cn1_class_id_java_lang_InterruptedException1, label_L178393154, restoreToL1579004542cn1_class_id_java_lang_InterruptedException1);
    int restoreToL370815109cn1_class_id_java_io_IOException2;
    int tryBlockOffsetL370815109cn1_class_id_java_io_IOException2;
    DEFINE_CATCH_BLOCK(catch_L370815109cn1_class_id_java_io_IOException2, label_L244577237, restoreToL370815109cn1_class_id_java_io_IOException2);
    int restoreToL1029660808cn1_class_id_java_lang_InterruptedException3;
    int tryBlockOffsetL1029660808cn1_class_id_java_lang_InterruptedException3;
    DEFINE_CATCH_BLOCK(catch_L1029660808cn1_class_id_java_lang_InterruptedException3, label_L1290698656, restoreToL1029660808cn1_class_id_java_lang_InterruptedException3);
    int restoreToL101053034104;
    int tryBlockOffsetL101053034104;
    DEFINE_CATCH_BLOCK(catch_L101053034104, label_L2049348234, restoreToL101053034104);
    int restoreToL161249626805;
    int tryBlockOffsetL161249626805;
    DEFINE_CATCH_BLOCK(catch_L161249626805, label_L2049348234, restoreToL161249626805);
    int restoreToL190427315306;
    int tryBlockOffsetL190427315306;
    DEFINE_CATCH_BLOCK(catch_L190427315306, label_L2049348234, restoreToL190427315306);
    int restoreToL204934823407;
    int tryBlockOffsetL204934823407;
    DEFINE_CATCH_BLOCK(catch_L204934823407, label_L2049348234, restoreToL204934823407);
    __CN1_DEBUG_INFO(7192);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1010530341:
 tryBlockOffsetL101053034104 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L101053034104);
    restoreToL101053034104 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7193);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1612496268, 0);
    __CN1_DEBUG_INFO(7194);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1515507807:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1612496268:
 tryBlockOffsetL161249626805 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L161249626805);
    restoreToL161249626805 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7196);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1904273153, 0);

label_L13692003:
    __CN1_DEBUG_INFO(7197);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1311544814, 1);

label_L1579004542:
 tryBlockOffsetL1579004542cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1579004542cn1_class_id_java_lang_InterruptedException1);
    restoreToL1579004542cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7199);
    virtual_java_lang_Object_wait__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 

label_L1001248084:
END_TRY(1);    __CN1_DEBUG_INFO(7201);
    JUMP_TO(label_L13692003, 1);

label_L178393154:
    __CN1_DEBUG_INFO(7200);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7201);
    JUMP_TO(label_L13692003, 1);

label_L1311544814:
    __CN1_DEBUG_INFO(7203);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L932001997:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1904273153:
 tryBlockOffsetL190427315306 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L190427315306);
    restoreToL190427315306 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7205);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7206);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L94748968, 1);

label_L370815109:
 tryBlockOffsetL370815109cn1_class_id_java_io_IOException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L370815109cn1_class_id_java_io_IOException2);
    restoreToL370815109cn1_class_id_java_io_IOException2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7208);
    virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_flush__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject)); 

label_L1904707635:
END_TRY(1);    __CN1_DEBUG_INFO(7211);
    JUMP_TO(label_L1944815218, 1);

label_L244577237:
    __CN1_DEBUG_INFO(7209);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7210);
    virtual_java_io_IOException_printStackTrace__(threadStateData, locals[2].data.o); 

label_L1944815218:
    __CN1_DEBUG_INFO(7212);
    if (virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_isBackedByFile___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1497558532, 1);
    __CN1_DEBUG_INFO(7213);
    PUSH_POINTER(get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    PUSH_LONG(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_getFilePath___R_java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_ios_IOSNative_setBody___long_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.l, SP[-1].data.o);     SP-= 3;
    JUMP_TO(label_L94748968, 1);

label_L1497558532:
    __CN1_DEBUG_INFO(7215);
    PUSH_POINTER(get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    PUSH_LONG(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_toByteArray___R_byte_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_ios_IOSNative_setBody___long_byte_1ARRAY(threadStateData, SP[-3].data.o, SP[-2].data.l, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(7216);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L94748968:
    __CN1_DEBUG_INFO(7220);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_connect___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject)); 

label_L1970377948:
    __CN1_DEBUG_INFO(7221);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1584833211, 1);

label_L1029660808:
 tryBlockOffsetL1029660808cn1_class_id_java_lang_InterruptedException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1029660808cn1_class_id_java_lang_InterruptedException3);
    restoreToL1029660808cn1_class_id_java_lang_InterruptedException3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7223);
    virtual_java_lang_Object_wait__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 

label_L1223917890:
END_TRY(1);    __CN1_DEBUG_INFO(7225);
    JUMP_TO(label_L1970377948, 1);

label_L1290698656:
    __CN1_DEBUG_INFO(7224);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7225);
    JUMP_TO(label_L1970377948, 1);

label_L1584833211:
    __CN1_DEBUG_INFO(7227);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1518752790, 1);
    __CN1_DEBUG_INFO(7228);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(7229);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1518752790:
    __CN1_DEBUG_INFO(7231);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1368566708:
END_TRY(1);    JUMP_TO(label_L351970188, 0);

label_L2049348234:
 tryBlockOffsetL204934823407 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L204934823407);
    restoreToL204934823407 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L443352878:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L351970188:
    __CN1_DEBUG_INFO(7232);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection___INIT_____long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* peer */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 9669, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    int restoreToL179606435401;
    int tryBlockOffsetL179606435401;
    DEFINE_CATCH_BLOCK(catch_L179606435401, label_L2146613458, restoreToL179606435401);
    int restoreToL214661345802;
    int tryBlockOffsetL214661345802;
    DEFINE_CATCH_BLOCK(catch_L214661345802, label_L2146613458, restoreToL214661345802);
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

label_L1796064354:
 tryBlockOffsetL179606435401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L179606435401);
    restoreToL179606435401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7237);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$5700___com_codename1_impl_ios_IOSImplementation_R_java_util_ArrayList(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(7238);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L54615406:
END_TRY(1);    JUMP_TO(label_L115086468, 0);

label_L2146613458:
 tryBlockOffsetL214661345802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L214661345802);
    restoreToL214661345802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1437019294:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L115086468:
    __CN1_DEBUG_INFO(7239);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_addHeader___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_streamComplete__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 9669, 633);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL166234682201;
    int tryBlockOffsetL166234682201;
    DEFINE_CATCH_BLOCK(catch_L166234682201, label_L1855112877, restoreToL166234682201);
    int restoreToL185511287702;
    int tryBlockOffsetL185511287702;
    DEFINE_CATCH_BLOCK(catch_L185511287702, label_L1855112877, restoreToL185511287702);
    __CN1_DEBUG_INFO(7246);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1662346822:
 tryBlockOffsetL166234682201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L166234682201);
    restoreToL166234682201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7247);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7248);
    virtual_java_lang_Object_notify__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(7249);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1754722089:
END_TRY(1);    JUMP_TO(label_L800456240, 0);

label_L1855112877:
 tryBlockOffsetL185511287702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L185511287702);
    restoreToL185511287702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L248961407:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L800456240:
    __CN1_DEBUG_INFO(7250);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_shiftByte___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9669, 9459);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7273);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_shiftByte___long_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9669, 986);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1311212526cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL1311212526cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L1311212526cn1_class_id_java_lang_InterruptedException1, label_L1164699452, restoreToL1311212526cn1_class_id_java_lang_InterruptedException1);
    int restoreToL203369012602;
    int tryBlockOffsetL203369012602;
    DEFINE_CATCH_BLOCK(catch_L203369012602, label_L594916129, restoreToL203369012602);
    int restoreToL153397234303;
    int tryBlockOffsetL153397234303;
    DEFINE_CATCH_BLOCK(catch_L153397234303, label_L594916129, restoreToL153397234303);
    int restoreToL153791239604;
    int tryBlockOffsetL153791239604;
    DEFINE_CATCH_BLOCK(catch_L153791239604, label_L594916129, restoreToL153791239604);
    int restoreToL59491612905;
    int tryBlockOffsetL59491612905;
    DEFINE_CATCH_BLOCK(catch_L59491612905, label_L594916129, restoreToL59491612905);
    __CN1_DEBUG_INFO(7278);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L2033690126:
 tryBlockOffsetL203369012602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L203369012602);
    restoreToL203369012602 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7279);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1537912396, 0);
    __CN1_DEBUG_INFO(7280);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1533972343, 0);
    __CN1_DEBUG_INFO(7281);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1978975308:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1533972343:
 tryBlockOffsetL153397234303 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L153397234303);
    restoreToL153397234303 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7284);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1537912396, 0);

label_L1311212526:
 tryBlockOffsetL1311212526cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1311212526cn1_class_id_java_lang_InterruptedException1);
    restoreToL1311212526cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7286);
    virtual_java_lang_Object_wait__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 

label_L1982815540:
END_TRY(1);    __CN1_DEBUG_INFO(7288);
    JUMP_TO(label_L1101451553, 1);

label_L1164699452:
    __CN1_DEBUG_INFO(7287);
    BC_ASTORE(2);

label_L1101451553:
    __CN1_DEBUG_INFO(7289);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1329897103, 1);
    __CN1_DEBUG_INFO(7290);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1329897103:
    __CN1_DEBUG_INFO(7292);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1533972343, 0);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1533972343, 0);
    __CN1_DEBUG_INFO(7293);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L834079530:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1537912396:
 tryBlockOffsetL153791239604 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L153791239604);
    restoreToL153791239604 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7299);
    { JAVA_INT tmpResult = com_codename1_impl_ios_IOSImplementation_NetworkConnection_shiftByte___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(7307);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1091736037, 1);
    __CN1_DEBUG_INFO(7308);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1091736037:
    __CN1_DEBUG_INFO(7310);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1064336753:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L594916129:
 tryBlockOffsetL59491612905 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L59491612905);
    restoreToL59491612905 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7311);
    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2120111758:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9669, 983);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7316);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1848163207;
    __CN1_DEBUG_INFO(7317);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1848163207:
    __CN1_DEBUG_INFO(7319);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_available___long_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9669, 929);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL19278304401;
    int tryBlockOffsetL19278304401;
    DEFINE_CATCH_BLOCK(catch_L19278304401, label_L435175610, restoreToL19278304401);
    int restoreToL66920035602;
    int tryBlockOffsetL66920035602;
    DEFINE_CATCH_BLOCK(catch_L66920035602, label_L435175610, restoreToL66920035602);
    int restoreToL43517561003;
    int tryBlockOffsetL43517561003;
    DEFINE_CATCH_BLOCK(catch_L43517561003, label_L435175610, restoreToL43517561003);
    int restoreToL95497039104;
    int tryBlockOffsetL95497039104;
    DEFINE_CATCH_BLOCK(catch_L95497039104, label_L1923810797, restoreToL95497039104);
    int restoreToL192381079705;
    int tryBlockOffsetL192381079705;
    DEFINE_CATCH_BLOCK(catch_L192381079705, label_L1923810797, restoreToL192381079705);
    __CN1_DEBUG_INFO(7334);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L192783044:
 tryBlockOffsetL19278304401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L19278304401);
    restoreToL19278304401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7338);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_closed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L669200356, 0);
    __CN1_DEBUG_INFO(7339);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L170126580:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L669200356:
 tryBlockOffsetL66920035602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L66920035602);
    restoreToL66920035602 = threadStateData->threadObjectStackOffset;

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

label_L1453021124:
END_TRY(1);    JUMP_TO(label_L205278236, 0);

label_L435175610:
 tryBlockOffsetL43517561003 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L43517561003);
    restoreToL43517561003 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L294528175:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L205278236:
    __CN1_DEBUG_INFO(7348);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$5600___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L954970391:
 tryBlockOffsetL95497039104 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L95497039104);
    restoreToL95497039104 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7349);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$5700___com_codename1_impl_ios_IOSImplementation_R_java_util_ArrayList(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(7350);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L399653041, 1);
    if (virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_isBackedByFile___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L399653041, 1);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_getFilePath___R_java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_io_FileSystemStorage_exists___java_lang_String_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L399653041, 1);
    __CN1_DEBUG_INFO(7351);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_getFilePath___R_java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_io_FileSystemStorage_delete___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L399653041:
    __CN1_DEBUG_INFO(7353);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1475038091:
END_TRY(1);    JUMP_TO(label_L1031586763, 0);

label_L1923810797:
 tryBlockOffsetL192381079705 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L192381079705);
    restoreToL192381079705 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L439413782:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1031586763:
    __CN1_DEBUG_INFO(7354);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9669, 986);
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
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 9669, 986);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL898868109cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL898868109cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L898868109cn1_class_id_java_lang_InterruptedException1, label_L56510351, restoreToL898868109cn1_class_id_java_lang_InterruptedException1);
    int restoreToL78908288102;
    int tryBlockOffsetL78908288102;
    DEFINE_CATCH_BLOCK(catch_L78908288102, label_L1835841364, restoreToL78908288102);
    int restoreToL80982266303;
    int tryBlockOffsetL80982266303;
    DEFINE_CATCH_BLOCK(catch_L80982266303, label_L1835841364, restoreToL80982266303);
    int restoreToL180336178404;
    int tryBlockOffsetL180336178404;
    DEFINE_CATCH_BLOCK(catch_L180336178404, label_L1835841364, restoreToL180336178404);
    int restoreToL183584136405;
    int tryBlockOffsetL183584136405;
    DEFINE_CATCH_BLOCK(catch_L183584136405, label_L1835841364, restoreToL183584136405);
    __CN1_DEBUG_INFO(7363);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L789082881:
 tryBlockOffsetL78908288102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L78908288102);
    restoreToL78908288102 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7364);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1803361784, 0);
    __CN1_DEBUG_INFO(7365);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L809822663, 0);
    __CN1_DEBUG_INFO(7366);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L2132872613:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L809822663:
 tryBlockOffsetL80982266303 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L80982266303);
    restoreToL80982266303 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7369);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1803361784, 0);

label_L898868109:
 tryBlockOffsetL898868109cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L898868109cn1_class_id_java_lang_InterruptedException1);
    restoreToL898868109cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7371);
    virtual_java_lang_Object_wait__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 

label_L1879210732:
END_TRY(1);    __CN1_DEBUG_INFO(7373);
    JUMP_TO(label_L1104654975, 1);

label_L56510351:
    __CN1_DEBUG_INFO(7372);
    BC_ASTORE(5);

label_L1104654975:
    __CN1_DEBUG_INFO(7374);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L809822663, 0);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L809822663, 0);
    __CN1_DEBUG_INFO(7375);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L324921659:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1803361784:
 tryBlockOffsetL180336178404 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L180336178404);
    restoreToL180336178404 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7379);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_readData___long_byte_1ARRAY_int_int_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_3_);
    __CN1_DEBUG_INFO(7395);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1225353990, 1);
    __CN1_DEBUG_INFO(7396);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1225353990:
    __CN1_DEBUG_INFO(7398);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1187446583:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1835841364:
 tryBlockOffsetL183584136405 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L183584136405);
    restoreToL183584136405 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7399);
    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1790202239:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NetworkConnection_getSSLCertificates___java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 9669, 639);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1185501103cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL1185501103cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L1185501103cn1_class_id_java_lang_Exception1, label_L1243102466, restoreToL1185501103cn1_class_id_java_lang_Exception1);
    int restoreToL602858680cn1_class_id_java_lang_Exception2;
    int tryBlockOffsetL602858680cn1_class_id_java_lang_Exception2;
    DEFINE_CATCH_BLOCK(catch_L602858680cn1_class_id_java_lang_Exception2, label_L1243102466, restoreToL602858680cn1_class_id_java_lang_Exception2);
    int restoreToL557705922cn1_class_id_java_lang_Exception3;
    int tryBlockOffsetL557705922cn1_class_id_java_lang_Exception3;
    DEFINE_CATCH_BLOCK(catch_L557705922cn1_class_id_java_lang_Exception3, label_L1243102466, restoreToL557705922cn1_class_id_java_lang_Exception3);
    __CN1_DEBUG_INFO(7403);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1560670039, 0);

label_L1185501103:
 tryBlockOffsetL1185501103cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L1185501103cn1_class_id_java_lang_Exception1);
    restoreToL1185501103cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

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
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L557705922, 0);
    __CN1_DEBUG_INFO(7412);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L602858680, 0);
    __CN1_DEBUG_INFO(7413);
    PUSH_INT(0); /* ICONST_0 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));

label_L649479501:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L602858680:
 tryBlockOffsetL602858680cn1_class_id_java_lang_Exception2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L602858680cn1_class_id_java_lang_Exception2);
    restoreToL602858680cn1_class_id_java_lang_Exception2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7415);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject));

label_L397672119:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L557705922:
 tryBlockOffsetL557705922cn1_class_id_java_lang_Exception3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L557705922cn1_class_id_java_lang_Exception3);
    restoreToL557705922cn1_class_id_java_lang_Exception3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7417);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(532)));
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(7419);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject));

label_L847224871:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1243102466:
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

label_L1560670039:
    __CN1_DEBUG_INFO(7425);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_LONG com_codename1_impl_ios_IOSImplementation_NetworkConnection_access$5400___com_codename1_impl_ios_IOSImplementation_NetworkConnection_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 9669, 9671);
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
    DEFINE_METHOD_STACK(3, 2, 0, 9669, 9672);
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
    DEFINE_METHOD_STACK(2, 2, 0, 9669, 9673);
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
    DEFINE_METHOD_STACK(3, 2, 0, 9669, 9674);
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
    DEFINE_METHOD_STACK(1, 1, 0, 9669, 9675);
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

