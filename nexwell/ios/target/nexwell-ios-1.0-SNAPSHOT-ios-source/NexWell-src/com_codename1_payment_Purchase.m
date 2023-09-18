#include "com_codename1_payment_Purchase.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_Storage.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_payment_Purchase.h"
#include "com_codename1_payment_Purchase_1.h"
#include "com_codename1_payment_Purchase_2.h"
#include "com_codename1_payment_Purchase_3.h"
#include "com_codename1_payment_Purchase_6.h"
#include "com_codename1_payment_Receipt.h"
#include "com_codename1_payment_ReceiptStore.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_util_SuccessCallback.h"
#include "java_lang_Boolean.h"
#include "java_lang_Exception.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_Date.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_com_codename1_payment_Purchase[] = {};
struct clazz class__com_codename1_payment_Purchase = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_payment_Purchase ,0 , &__GC_MARK_com_codename1_payment_Purchase,  0, cn1_class_id_com_codename1_payment_Purchase, "com.codename1.payment.Purchase", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_payment_Purchase, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_payment_Purchase_receiptStore = 0;
JAVA_OBJECT get_static_com_codename1_payment_Purchase_receiptStore(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
     return STATIC_FIELD_com_codename1_payment_Purchase_receiptStore;
}

void set_static_com_codename1_payment_Purchase_receiptStore(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    STATIC_FIELD_com_codename1_payment_Purchase_receiptStore = __cn1StaticVal;
}

JAVA_OBJECT get_static_com_codename1_payment_Purchase_RECEIPTS_KEY(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(159) /* CN1SubscriptionsData.dat */;
}

JAVA_OBJECT get_static_com_codename1_payment_Purchase_RECEIPTS_REFRESH_TIME_KEY(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(160) /* CN1SubscriptionsDataRefreshTime.dat */;
}

JAVA_OBJECT get_static_com_codename1_payment_Purchase_PENDING_PURCHASE_KEY(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(161) /* PendingPurchases.dat */;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_payment_Purchase_receipts = 0;
JAVA_OBJECT get_static_com_codename1_payment_Purchase_receipts(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
     return STATIC_FIELD_com_codename1_payment_Purchase_receipts;
}

void set_static_com_codename1_payment_Purchase_receipts(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    STATIC_FIELD_com_codename1_payment_Purchase_receipts = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_payment_Purchase_receiptsRefreshTime = 0;
JAVA_OBJECT get_static_com_codename1_payment_Purchase_receiptsRefreshTime(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
     return STATIC_FIELD_com_codename1_payment_Purchase_receiptsRefreshTime;
}

void set_static_com_codename1_payment_Purchase_receiptsRefreshTime(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    STATIC_FIELD_com_codename1_payment_Purchase_receiptsRefreshTime = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_payment_Purchase_syncInProgress = 0;
JAVA_BOOLEAN get_static_com_codename1_payment_Purchase_syncInProgress(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
     return STATIC_FIELD_com_codename1_payment_Purchase_syncInProgress;
}

void set_static_com_codename1_payment_Purchase_syncInProgress(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    STATIC_FIELD_com_codename1_payment_Purchase_syncInProgress = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_payment_Purchase_loadInProgress = 0;
JAVA_BOOLEAN get_static_com_codename1_payment_Purchase_loadInProgress(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
     return STATIC_FIELD_com_codename1_payment_Purchase_loadInProgress;
}

void set_static_com_codename1_payment_Purchase_loadInProgress(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    STATIC_FIELD_com_codename1_payment_Purchase_loadInProgress = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_payment_Purchase_synchronizationLock = 0;
JAVA_OBJECT get_static_com_codename1_payment_Purchase_synchronizationLock(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
     return STATIC_FIELD_com_codename1_payment_Purchase_synchronizationLock;
}

void set_static_com_codename1_payment_Purchase_synchronizationLock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    STATIC_FIELD_com_codename1_payment_Purchase_synchronizationLock = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT STATIC_FIELD_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks = 0;
JAVA_OBJECT get_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
     return STATIC_FIELD_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks;
}

void set_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    STATIC_FIELD_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_payment_Purchase* objInstance = (struct obj__com_codename1_payment_Purchase*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_payment_Purchase___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9061, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(54);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_setReceiptStore___com_codename1_payment_ReceiptStore(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_payment_Purchase_getReceiptStore___R_com_codename1_payment_ReceiptStore(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9061, 9063);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(75);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_payment_Purchase_receiptStore(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_payment_Purchase_getReceipts___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 9061, 9064);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1362969481cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL1362969481cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L1362969481cn1_class_id_java_lang_Exception1, label_L1474270145, restoreToL1362969481cn1_class_id_java_lang_Exception1);
    int restoreToL206490742302;
    int tryBlockOffsetL206490742302;
    DEFINE_CATCH_BLOCK(catch_L206490742302, label_L1922662433, restoreToL206490742302);
    int restoreToL192266243303;
    int tryBlockOffsetL192266243303;
    DEFINE_CATCH_BLOCK(catch_L192266243303, label_L1922662433, restoreToL192266243303);
    __CN1_DEBUG_INFO(85);
    /* LDC: 'CN1SubscriptionsData.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(159));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L2064907423:
 tryBlockOffsetL206490742302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L206490742302);
    restoreToL206490742302 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(86);
    if (get_static_com_codename1_payment_Purchase_receipts(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1981418429, 1);
    __CN1_DEBUG_INFO(87);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_Storage_exists___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(159));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L2054033212, 1);
    __CN1_DEBUG_INFO(88);
    com_codename1_payment_Receipt_registerExternalizable__(threadStateData); 

label_L1362969481:
 tryBlockOffsetL1362969481cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L1362969481cn1_class_id_java_lang_Exception1);
    restoreToL1362969481cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(90);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_readObject___java_lang_String_R_java_lang_Object(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(159));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_static_com_codename1_payment_Purchase_receipts(threadStateData, PEEK_OBJ(1));
    SP--;

label_L1743674133:
END_TRY(1);    __CN1_DEBUG_INFO(96);
    JUMP_TO(label_L1981418429, 1);

label_L1474270145:
    __CN1_DEBUG_INFO(91);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(92);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9065)); 
    __CN1_DEBUG_INFO(93);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(94);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_payment_Purchase_receipts(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(96);
    JUMP_TO(label_L1981418429, 1);

label_L2054033212:
    __CN1_DEBUG_INFO(98);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_payment_Purchase_receipts(threadStateData, PEEK_OBJ(1));
    SP--;

label_L1981418429:
    __CN1_DEBUG_INFO(101);
    PUSH_POINTER(get_static_com_codename1_payment_Purchase_receipts(threadStateData));
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1294171301:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1922662433:
 tryBlockOffsetL192266243303 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L192266243303);
    restoreToL192266243303 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(102);
    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1498309822:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_payment_Purchase_getReceipts___java_lang_String_1ARRAY_R_com_codename1_payment_Receipt_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_payment_Purchase_getReceiptsRefreshTime___R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9061, 9066);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL10798806001;
    int tryBlockOffsetL10798806001;
    DEFINE_CATCH_BLOCK(catch_L10798806001, label_L1138657523, restoreToL10798806001);
    int restoreToL88056400102;
    int tryBlockOffsetL88056400102;
    DEFINE_CATCH_BLOCK(catch_L88056400102, label_L1138657523, restoreToL88056400102);
    int restoreToL113865752303;
    int tryBlockOffsetL113865752303;
    DEFINE_CATCH_BLOCK(catch_L113865752303, label_L1138657523, restoreToL113865752303);
    __CN1_DEBUG_INFO(126);
    /* LDC: 'CN1SubscriptionsData.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(159));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L107988060:
 tryBlockOffsetL10798806001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L10798806001);
    restoreToL10798806001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(127);
    if (get_static_com_codename1_payment_Purchase_receiptsRefreshTime(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L880564001, 0);
    __CN1_DEBUG_INFO(128);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_Storage_exists___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(160));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1294083676, 1);
    __CN1_DEBUG_INFO(129);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_readObject___java_lang_String_R_java_lang_Object(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(160));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_static_com_codename1_payment_Purchase_receiptsRefreshTime(threadStateData, PEEK_OBJ(1));
    SP--;
    JUMP_TO(label_L880564001, 0);

label_L1294083676:
    __CN1_DEBUG_INFO(131);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, -1LL);     SP -= 1;
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1325837495:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L880564001:
 tryBlockOffsetL88056400102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L88056400102);
    restoreToL88056400102 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(134);
    PUSH_POINTER(get_static_com_codename1_payment_Purchase_receiptsRefreshTime(threadStateData));
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1907149505:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1138657523:
 tryBlockOffsetL113865752303 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L113865752303);
    restoreToL113865752303 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(135);
    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L778531371:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_payment_Purchase_setReceipts___java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9061, 9067);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL210090960101;
    int tryBlockOffsetL210090960101;
    DEFINE_CATCH_BLOCK(catch_L210090960101, label_L528190809, restoreToL210090960101);
    int restoreToL52819080902;
    int tryBlockOffsetL52819080902;
    DEFINE_CATCH_BLOCK(catch_L52819080902, label_L528190809, restoreToL52819080902);
    __CN1_DEBUG_INFO(143);
    /* LDC: 'CN1SubscriptionsData.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(159));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L2100909601:
 tryBlockOffsetL210090960101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L210090960101);
    restoreToL210090960101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(144);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_payment_Purchase_receipts(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(145);
    /* CustomInvoke */virtual_java_util_List_addAll___java_util_Collection_R_boolean(threadStateData, get_static_com_codename1_payment_Purchase_receipts(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(146);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(159), get_static_com_codename1_payment_Purchase_receipts(threadStateData));     SP -= 1;
    __CN1_DEBUG_INFO(147);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1792303493:
END_TRY(1);    JUMP_TO(label_L676665173, 0);

label_L528190809:
 tryBlockOffsetL52819080902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L52819080902);
    restoreToL52819080902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1284077177:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L676665173:
    __CN1_DEBUG_INFO(148);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_setReceiptsRefreshTime___java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9061, 9068);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL9626436301;
    int tryBlockOffsetL9626436301;
    DEFINE_CATCH_BLOCK(catch_L9626436301, label_L2126940193, restoreToL9626436301);
    int restoreToL212694019302;
    int tryBlockOffsetL212694019302;
    DEFINE_CATCH_BLOCK(catch_L212694019302, label_L2126940193, restoreToL212694019302);
    __CN1_DEBUG_INFO(155);
    /* LDC: 'CN1SubscriptionsData.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(159));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L96264363:
 tryBlockOffsetL9626436301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L9626436301);
    restoreToL9626436301 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(156);
    set_static_com_codename1_payment_Purchase_receiptsRefreshTime(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(157);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(160), get_static_com_codename1_payment_Purchase_receiptsRefreshTime(threadStateData));     SP -= 1;
    __CN1_DEBUG_INFO(158);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1537830386:
END_TRY(1);    JUMP_TO(label_L571101539, 0);

label_L2126940193:
 tryBlockOffsetL212694019302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L212694019302);
    restoreToL212694019302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L363559321:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L571101539:
    __CN1_DEBUG_INFO(159);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_isManualPaymentSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_isManagedPaymentSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_payment_Purchase_pay___double_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* amount */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9061, 9071);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    locals[3].data.o = __cn1Arg2;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(195);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9072));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_payment_Purchase_pay___double_java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* amount */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 9061, 9071);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    locals[3].data.o = __cn1Arg2;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg3;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(212);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_payment_Purchase_pay___double_java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, dlocals_1_, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_payment_Purchase_isItemListingSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_payment_Purchase_getProducts___java_lang_String_1ARRAY_R_com_codename1_payment_Product_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_wasPurchased___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_payment_Purchase_purchase___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9061, 9076);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(267);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9072));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return;
}


JAVA_VOID com_codename1_payment_Purchase_subscribe___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9061, 9077);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(284);
    if (get_static_com_codename1_payment_Purchase_receiptStore(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1633161534;
    __CN1_DEBUG_INFO(285);
    /* CustomInvoke */virtual_com_codename1_payment_Purchase_purchase___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(286);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1633161534:
    __CN1_DEBUG_INFO(288);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9072));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return;
}


JAVA_VOID com_codename1_payment_Purchase_unsubscribe___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 9061, 9079);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL210156440801;
    int tryBlockOffsetL210156440801;
    DEFINE_CATCH_BLOCK(catch_L210156440801, label_L1631018495, restoreToL210156440801);
    int restoreToL73782642402;
    int tryBlockOffsetL73782642402;
    DEFINE_CATCH_BLOCK(catch_L73782642402, label_L1631018495, restoreToL73782642402);
    int restoreToL163101849503;
    int tryBlockOffsetL163101849503;
    DEFINE_CATCH_BLOCK(catch_L163101849503, label_L1631018495, restoreToL163101849503);
    __CN1_DEBUG_INFO(311);
    /* LDC: 'PendingPurchases.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(161));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L2101564408:
 tryBlockOffsetL210156440801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L210156440801);
    restoreToL210156440801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(312);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(313);
    PUSH_POINTER(__NEW_com_codename1_payment_Receipt(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_payment_Receipt___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_io_Util_register___com_codename1_io_Externalizable(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(314);
    if (/* CustomInvoke */virtual_com_codename1_io_Storage_exists___java_lang_String_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(161))==0) /* IFEQ CustomJump */ JUMP_TO(label_L737826424, 0);
    __CN1_DEBUG_INFO(315);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_readObject___java_lang_String_R_java_lang_Object(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(161));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1071430388:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L737826424:
 tryBlockOffsetL73782642402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L73782642402);
    restoreToL73782642402 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(317);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2037087596:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1631018495:
 tryBlockOffsetL163101849503 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L163101849503);
    restoreToL163101849503 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(319);
    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L443597324:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_payment_Purchase_addPendingPurchase___com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 9061, 9080);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL121212057101;
    int tryBlockOffsetL121212057101;
    DEFINE_CATCH_BLOCK(catch_L121212057101, label_L1535875885, restoreToL121212057101);
    int restoreToL153587588502;
    int tryBlockOffsetL153587588502;
    DEFINE_CATCH_BLOCK(catch_L153587588502, label_L1535875885, restoreToL153587588502);
    __CN1_DEBUG_INFO(327);
    /* LDC: 'PendingPurchases.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(161));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1212120571:
 tryBlockOffsetL121212057101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L121212057101);
    restoreToL121212057101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(328);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(329);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(330);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, locals[4].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(331);
    /* CustomInvoke */virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(161), locals[4].data.o); 
    __CN1_DEBUG_INFO(332);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1780345229:
END_TRY(1);    JUMP_TO(label_L2054926467, 0);

label_L1535875885:
 tryBlockOffsetL153587588502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L153587588502);
    restoreToL153587588502 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1839053453:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L2054926467:
    __CN1_DEBUG_INFO(333);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT com_codename1_payment_Purchase_removePendingPurchase___java_lang_String_R_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 9, 0, 9061, 9081);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL132519111101;
    int tryBlockOffsetL132519111101;
    DEFINE_CATCH_BLOCK(catch_L132519111101, label_L561566358, restoreToL132519111101);
    int restoreToL53362245202;
    int tryBlockOffsetL53362245202;
    DEFINE_CATCH_BLOCK(catch_L53362245202, label_L561566358, restoreToL53362245202);
    int restoreToL56156635803;
    int tryBlockOffsetL56156635803;
    DEFINE_CATCH_BLOCK(catch_L56156635803, label_L561566358, restoreToL56156635803);
    __CN1_DEBUG_INFO(341);
    /* LDC: 'PendingPurchases.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(161));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1325191111:
 tryBlockOffsetL132519111101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L132519111101);
    restoreToL132519111101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(342);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(343);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(344);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(345);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[4].data.o);locals[6].type=CN1_TYPE_OBJECT;
label_L2026237784:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1489504599, 1);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[6].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(346);
    if (virtual_com_codename1_payment_Receipt_getTransactionId___R_java_lang_String(threadStateData, locals[7].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1595782032, 1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_payment_Receipt_getTransactionId___R_java_lang_String(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1595782032, 1);
    __CN1_DEBUG_INFO(347);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[7].data.o;
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(348);
    JUMP_TO(label_L1489504599, 1);

label_L1595782032:
    __CN1_DEBUG_INFO(351);
    JUMP_TO(label_L2026237784, 1);

label_L1489504599:
    __CN1_DEBUG_INFO(352);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L533622452, 0);
    __CN1_DEBUG_INFO(353);
    /* CustomInvoke */virtual_java_util_List_remove___java_lang_Object_R_boolean(threadStateData, locals[4].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(354);
    /* CustomInvoke */virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(161), locals[4].data.o); 
    __CN1_DEBUG_INFO(355);
    BC_ALOAD(5);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1352811295:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L533622452:
 tryBlockOffsetL53362245202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L53362245202);
    restoreToL53362245202 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(357);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1938730543:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L561566358:
 tryBlockOffsetL56156635803 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L56156635803);
    restoreToL56156635803 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(359);
    BC_ASTORE(8);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L106253722:
END_TRY(1);    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_payment_Purchase_synchronizeReceipts__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9061, 9082);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(374);
    if (get_static_com_codename1_payment_Purchase_syncInProgress(threadStateData)==0) /* IFEQ CustomJump */ goto label_L131354283;
    __CN1_DEBUG_INFO(375);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L131354283:
    __CN1_DEBUG_INFO(377);
    /* CustomInvoke */virtual_com_codename1_payment_Purchase_synchronizeReceipts___long_com_codename1_util_SuccessCallback(threadStateData, __cn1ThisObject, 0 /* LCONST_0 */, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(378);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_fireSynchronizeReceiptsCallbacks___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* result */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 9061, 9083);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    int restoreToL154076354901;
    int tryBlockOffsetL154076354901;
    DEFINE_CATCH_BLOCK(catch_L154076354901, label_L904396018, restoreToL154076354901);
    int restoreToL164518149702;
    int tryBlockOffsetL164518149702;
    DEFINE_CATCH_BLOCK(catch_L164518149702, label_L904396018, restoreToL164518149702);
    int restoreToL90439601803;
    int tryBlockOffsetL90439601803;
    DEFINE_CATCH_BLOCK(catch_L90439601803, label_L904396018, restoreToL90439601803);
    __CN1_DEBUG_INFO(384);
    PUSH_POINTER(get_static_com_codename1_payment_Purchase_synchronizationLock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1540763549:
 tryBlockOffsetL154076354901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L154076354901);
    restoreToL154076354901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(385);
    if (get_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1645181497, 0);
    __CN1_DEBUG_INFO(386);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L155726685:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1645181497:
 tryBlockOffsetL164518149702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L164518149702);
    restoreToL164518149702 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(388);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(threadStateData));locals[3].type=CN1_TYPE_OBJECT;
label_L727491956:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L240653058, 1);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(389);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, ilocals_1_));
    virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(390);
    JUMP_TO(label_L727491956, 1);

label_L240653058:
    __CN1_DEBUG_INFO(391);
    virtual_java_util_List_clear__(threadStateData, get_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(threadStateData)); 
    __CN1_DEBUG_INFO(392);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L256799920:
END_TRY(1);    JUMP_TO(label_L567729281, 0);

label_L904396018:
 tryBlockOffsetL90439601803 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L90439601803);
    restoreToL90439601803 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L624947178:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L567729281:
    __CN1_DEBUG_INFO(393);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_synchronizeReceipts___long_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_LONG llocals_1_ = 0; /* ifOlderThanMs */
    DEFINE_INSTANCE_METHOD_STACK(7, 8, 0, 9061, 9082);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    locals[3].data.o = __cn1Arg2;
    locals[3].type = CN1_TYPE_OBJECT;
    int restoreToL109343420601;
    int tryBlockOffsetL109343420601;
    DEFINE_CATCH_BLOCK(catch_L109343420601, label_L949072944, restoreToL109343420601);
    int restoreToL43666128402;
    int tryBlockOffsetL43666128402;
    DEFINE_CATCH_BLOCK(catch_L43666128402, label_L949072944, restoreToL43666128402);
    int restoreToL94907294403;
    int tryBlockOffsetL94907294403;
    DEFINE_CATCH_BLOCK(catch_L94907294403, label_L949072944, restoreToL94907294403);
    int restoreToL65229671204;
    int tryBlockOffsetL65229671204;
    DEFINE_CATCH_BLOCK(catch_L65229671204, label_L1990156323, restoreToL65229671204);
    int restoreToL199015632305;
    int tryBlockOffsetL199015632305;
    DEFINE_CATCH_BLOCK(catch_L199015632305, label_L1990156323, restoreToL199015632305);
    __CN1_DEBUG_INFO(404);
    PUSH_POINTER(get_static_com_codename1_payment_Purchase_synchronizationLock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1093434206:
 tryBlockOffsetL109343420601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L109343420601);
    restoreToL109343420601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(405);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L950410369, 1);
    __CN1_DEBUG_INFO(406);
    if (get_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L788790720, 1);
    __CN1_DEBUG_INFO(407);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(threadStateData, PEEK_OBJ(1));
    SP--;

label_L788790720:
    __CN1_DEBUG_INFO(409);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(threadStateData), locals[3].data.o); 

label_L950410369:
    __CN1_DEBUG_INFO(411);
    if (get_static_com_codename1_payment_Purchase_syncInProgress(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L436661284, 0);
    __CN1_DEBUG_INFO(412);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1606820947:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L436661284:
 tryBlockOffsetL43666128402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L43666128402);
    restoreToL43666128402 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(414);
    set_static_com_codename1_payment_Purchase_syncInProgress(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(415);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L556854977:
END_TRY(1);    JUMP_TO(label_L387258687, 0);

label_L949072944:
 tryBlockOffsetL94907294403 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L94907294403);
    restoreToL94907294403 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L545638843:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L387258687:
    __CN1_DEBUG_INFO(417);
    /* LDC: 'PendingPurchases.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(161));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L652296712:
 tryBlockOffsetL65229671204 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L65229671204);
    restoreToL65229671204 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(419);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(420);
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, locals[5].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L526339400, 1);
    if (get_static_com_codename1_payment_Purchase_receiptStore(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L526339400, 1);
    __CN1_DEBUG_INFO(422);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[5].data.o, 0 /* ICONST_0 */);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(423);
    PUSH_POINTER(get_static_com_codename1_payment_Purchase_receiptStore(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[5].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_com_codename1_payment_Purchase_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_payment_Purchase_1___INIT_____com_codename1_payment_Purchase_com_codename1_payment_Receipt_com_codename1_util_SuccessCallback(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[6].data.o, locals[3].data.o);     SP -= 1;
    virtual_com_codename1_payment_ReceiptStore_submitReceipt___com_codename1_payment_Receipt_com_codename1_util_SuccessCallback(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(440);
    JUMP_TO(label_L788684446, 1);

label_L526339400:
    __CN1_DEBUG_INFO(441);
    BC_ALOAD(0);
    BC_LLOAD(1);
    PUSH_POINTER(__NEW_com_codename1_payment_Purchase_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_payment_Purchase_2___INIT_____com_codename1_payment_Purchase(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    com_codename1_payment_Purchase_loadReceipts___long_com_codename1_util_SuccessCallback(threadStateData, SP[-3].data.o, SP[-2].data.l, SP[-1].data.o);     SP-= 3;

label_L788684446:
    __CN1_DEBUG_INFO(451);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L8513267:
END_TRY(1);    JUMP_TO(label_L46719126, 0);

label_L1990156323:
 tryBlockOffsetL199015632305 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L199015632305);
    restoreToL199015632305 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(7);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1459456769:
END_TRY(1);    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());

label_L46719126:
    __CN1_DEBUG_INFO(452);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_postReceipt___com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9061, 9084);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(459);
    /* CustomInvoke */com_codename1_payment_Purchase_addPendingPurchase___com_codename1_payment_Receipt(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(460);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_payment_Purchase_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_payment_Purchase_3___INIT_____com_codename1_payment_Purchase(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(466);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_postReceipt___java_lang_String_java_lang_String_java_lang_String_long_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_LONG __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    volatile JAVA_LONG llocals_3_ = 0; /* datePurchased */
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    DEFINE_METHOD_STACK(5, 7, 0, 9061, 9084);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    llocals_3_ = __cn1Arg4;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(480);
    PUSH_POINTER(__NEW_com_codename1_payment_Receipt(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_payment_Receipt___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(481);
    /* CustomInvoke */virtual_com_codename1_payment_Receipt_setSku___java_lang_String(threadStateData, locals[6].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(482);
    /* CustomInvoke */virtual_com_codename1_payment_Receipt_setTransactionId___java_lang_String(threadStateData, locals[6].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(483);
    /* CustomInvoke */virtual_com_codename1_payment_Receipt_setOrderData___java_lang_String(threadStateData, locals[6].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(484);
    /* CustomInvoke */virtual_com_codename1_payment_Receipt_setStoreCode___java_lang_String(threadStateData, locals[6].data.o, locals[0].data.o); 
    __CN1_DEBUG_INFO(485);
    if (CN1_CMP_EXPR(llocals_3_, 0 /* LCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L1034673425;
    __CN1_DEBUG_INFO(486);
    BC_ALOAD(6);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, llocals_3_);     SP -= 1;
    virtual_com_codename1_payment_Receipt_setPurchaseDate___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1484518113;

label_L1034673425:
    __CN1_DEBUG_INFO(488);
    BC_ALOAD(6);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Date___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_codename1_payment_Receipt_setPurchaseDate___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1484518113:
    __CN1_DEBUG_INFO(490);
    PUSH_OBJ(com_codename1_payment_Purchase_getInAppPurchase___R_com_codename1_payment_Purchase(threadStateData));
    /* CustomInvoke */com_codename1_payment_Purchase_postReceipt___com_codename1_payment_Receipt(threadStateData, SP[-1].data.o, locals[6].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(492);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_synchronizeReceiptsSync___long_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_payment_Purchase_loadReceipts___long_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_LONG llocals_1_ = 0; /* ifOlderThanMs */
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 9061, 9086);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    locals[3].data.o = __cn1Arg2;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(548);
    if (get_static_com_codename1_payment_Purchase_loadInProgress(threadStateData)==0) /* IFEQ CustomJump */ goto label_L549003710;
    __CN1_DEBUG_INFO(549);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9087)); 
    __CN1_DEBUG_INFO(550);
    BC_ALOAD(3);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(551);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L549003710:
    __CN1_DEBUG_INFO(553);
    set_static_com_codename1_payment_Purchase_loadInProgress(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(554);
    /* VarOp.assignFrom */ locals[4].data.o = com_codename1_payment_Purchase_getReceiptsRefreshTime___R_java_util_Date(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(555);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Date___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(556);
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, locals[4].data.o);
    PUSH_LONG(tmpResult); }
    BC_LLOAD(1);
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, locals[5].data.o);
    PUSH_LONG(tmpResult); }
    BC_LCMP();
    if(POP_INT() <= 0) /* IFLE */ goto label_L1125721069;
    __CN1_DEBUG_INFO(557);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9088));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9089));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_io_Log_p___java_lang_String(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(558);
    set_static_com_codename1_payment_Purchase_loadInProgress(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(559);
    BC_ALOAD(3);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(560);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1125721069:
    __CN1_DEBUG_INFO(562);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(563);
    BC_ALOAD(6);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_payment_Purchase_getReceipts___R_java_util_List(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_List_addAll___java_util_Collection_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(565);
    PUSH_POINTER(__NEW_com_codename1_payment_Purchase_6(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_payment_Purchase_6___INIT_____com_codename1_payment_Purchase_com_codename1_util_SuccessCallback(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[3].data.o);     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(580);
    if (get_static_com_codename1_payment_Purchase_receiptStore(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1148337557;
    __CN1_DEBUG_INFO(581);
    /* CustomInvoke */virtual_com_codename1_payment_ReceiptStore_fetchReceipts___com_codename1_util_SuccessCallback(threadStateData, get_static_com_codename1_payment_Purchase_receiptStore(threadStateData), locals[7].data.o); 
    goto label_L606882452;

label_L1148337557:
    __CN1_DEBUG_INFO(584);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9090)); 
    __CN1_DEBUG_INFO(585);
    set_static_com_codename1_payment_Purchase_loadInProgress(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(586);
    /* CustomInvoke */virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, locals[3].data.o, get_static_java_lang_Boolean_FALSE(threadStateData)); 

label_L606882452:
    __CN1_DEBUG_INFO(588);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_payment_Purchase_getExpiryDate___com_codename1_payment_Receipt_1ARRAY_java_lang_String_1ARRAY_R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_payment_Purchase_getExpiryDate___java_lang_String_1ARRAY_R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_isSubscribed___java_lang_String_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_payment_Purchase_getFirstReceiptExpiringAfter___com_codename1_payment_Receipt_1ARRAY_java_util_Date_java_lang_String_1ARRAY_R_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_payment_Purchase_getFirstReceiptExpiringAfter___java_util_Date_java_lang_String_1ARRAY_R_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_loadReceiptsSync___long_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_isRefundable___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_payment_Purchase_refund___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_payment_Purchase_getInAppPurchase___R_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 9061, 772);
    __CN1_DEBUG_INFO(760);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getInAppPurchase___R_com_codename1_payment_Purchase(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_payment_Purchase_getInAppPurchase___boolean_R_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_isSubscriptionSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_isUnsubscribeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_isRestoreSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_payment_Purchase_restore__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_isManageSubscriptionsSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_payment_Purchase_manageSubscriptions___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_payment_Purchase_getStoreCode___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9061, 9104);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(838);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_payment_Purchase_access$000___com_codename1_payment_Purchase_java_lang_String_R_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 9061, 218);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(54);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_payment_Purchase_removePendingPurchase___java_lang_String_R_com_codename1_payment_Receipt(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_payment_Purchase_access$102___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* x0 */
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 9061, 1148);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(54);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    BC_DUP(); /* DUP */
    set_static_com_codename1_payment_Purchase_syncInProgress(threadStateData, POP_INT());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_payment_Purchase_access$200___com_codename1_payment_Purchase_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 9061, 800);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(54);
    /* CustomInvoke */com_codename1_payment_Purchase_fireSynchronizeReceiptsCallbacks___boolean(threadStateData, locals[0].data.o, ilocals_1_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_access$300___com_codename1_payment_Purchase_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 9061, 1149);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(54);
    /* CustomInvoke */com_codename1_payment_Purchase_setReceipts___java_util_List(threadStateData, locals[0].data.o, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_access$400___com_codename1_payment_Purchase_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 9061, 1150);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(54);
    /* CustomInvoke */com_codename1_payment_Purchase_setReceiptsRefreshTime___java_util_Date(threadStateData, locals[0].data.o, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_access$502___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* x0 */
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 9061, 804);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(54);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    BC_DUP(); /* DUP */
    set_static_com_codename1_payment_Purchase_loadInProgress(threadStateData, POP_INT());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_payment_Purchase___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 9061, 860);
    __CN1_DEBUG_INFO(380);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_payment_Purchase_synchronizationLock(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_payment_Purchase_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_payment_Purchase_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_payment_Purchase_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_payment_Purchase_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_payment_Purchase_getReceipts___R_java_util_List)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_payment_Purchase_getReceipts___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_payment_Purchase_getReceipts___R_java_util_List)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_payment_Purchase_pay___double_java_lang_String_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_payment_Purchase_pay___double_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_payment_Purchase_pay___double_java_lang_String_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_payment_Purchase_purchase___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_payment_Purchase_purchase___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_payment_Purchase_purchase___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_payment_Purchase_synchronizeReceipts__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_payment_Purchase_synchronizeReceipts__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_payment_Purchase_synchronizeReceipts__)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_payment_Purchase_synchronizeReceipts___long_com_codename1_util_SuccessCallback)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_payment_Purchase_synchronizeReceipts___long_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_payment_Purchase_synchronizeReceipts___long_com_codename1_util_SuccessCallback)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

void __INIT_VTABLE_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_payment_Purchase_getReceiptStore___R_com_codename1_payment_ReceiptStore;
    vtable[11] = &com_codename1_payment_Purchase_getReceipts___R_java_util_List;
    vtable[12] = &com_codename1_payment_Purchase_pay___double_java_lang_String_R_java_lang_String;
    vtable[13] = &com_codename1_payment_Purchase_pay___double_java_lang_String_java_lang_String_R_java_lang_String;
    vtable[14] = &com_codename1_payment_Purchase_purchase___java_lang_String;
    vtable[15] = &com_codename1_payment_Purchase_subscribe___java_lang_String;
    vtable[16] = &com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List;
    vtable[17] = &com_codename1_payment_Purchase_synchronizeReceipts__;
    vtable[18] = &com_codename1_payment_Purchase_synchronizeReceipts___long_com_codename1_util_SuccessCallback;
    vtable[19] = &com_codename1_payment_Purchase_getStoreCode___R_java_lang_String;
}

static int __com_codename1_payment_Purchase_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_payment_Purchase_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_Purchase);
    if(class__com_codename1_payment_Purchase.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_Purchase);
        return;
    }

    class__com_codename1_payment_Purchase.vtable = malloc(sizeof(void*) *20);
    __INIT_VTABLE_com_codename1_payment_Purchase(threadStateData, class__com_codename1_payment_Purchase.vtable);
    class__com_codename1_payment_Purchase.initialized = JAVA_TRUE;
    com_codename1_payment_Purchase___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_Purchase);
__com_codename1_payment_Purchase_LOADED__=1;
}

