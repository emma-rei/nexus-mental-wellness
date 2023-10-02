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
    return STRING_FROM_CONSTANT_POOL_OFFSET(158) /* CN1SubscriptionsData.dat */;
}

JAVA_OBJECT get_static_com_codename1_payment_Purchase_RECEIPTS_REFRESH_TIME_KEY(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(159) /* CN1SubscriptionsDataRefreshTime.dat */;
}

JAVA_OBJECT get_static_com_codename1_payment_Purchase_PENDING_PURCHASE_KEY(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(160) /* PendingPurchases.dat */;
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9060, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(54);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_setReceiptStore___com_codename1_payment_ReceiptStore(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_payment_Purchase_getReceiptStore___R_com_codename1_payment_ReceiptStore(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9060, 9062);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(75);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_payment_Purchase_receiptStore(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_payment_Purchase_getReceipts___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 9060, 9063);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL503968073cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL503968073cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L503968073cn1_class_id_java_lang_Exception1, label_L953718248, restoreToL503968073cn1_class_id_java_lang_Exception1);
    int restoreToL167296444502;
    int tryBlockOffsetL167296444502;
    DEFINE_CATCH_BLOCK(catch_L167296444502, label_L49534413, restoreToL167296444502);
    int restoreToL4953441303;
    int tryBlockOffsetL4953441303;
    DEFINE_CATCH_BLOCK(catch_L4953441303, label_L49534413, restoreToL4953441303);
    __CN1_DEBUG_INFO(85);
    /* LDC: 'CN1SubscriptionsData.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(158));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1672964445:
 tryBlockOffsetL167296444502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L167296444502);
    restoreToL167296444502 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(86);
    if (get_static_com_codename1_payment_Purchase_receipts(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1573989401, 1);
    __CN1_DEBUG_INFO(87);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_Storage_exists___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(158));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1080651718, 1);
    __CN1_DEBUG_INFO(88);
    com_codename1_payment_Receipt_registerExternalizable__(threadStateData); 

label_L503968073:
 tryBlockOffsetL503968073cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L503968073cn1_class_id_java_lang_Exception1);
    restoreToL503968073cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(90);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_readObject___java_lang_String_R_java_lang_Object(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(158));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_static_com_codename1_payment_Purchase_receipts(threadStateData, PEEK_OBJ(1));
    SP--;

label_L558096369:
END_TRY(1);    __CN1_DEBUG_INFO(96);
    JUMP_TO(label_L1573989401, 1);

label_L953718248:
    __CN1_DEBUG_INFO(91);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(92);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9064)); 
    __CN1_DEBUG_INFO(93);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(94);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_payment_Purchase_receipts(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(96);
    JUMP_TO(label_L1573989401, 1);

label_L1080651718:
    __CN1_DEBUG_INFO(98);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_payment_Purchase_receipts(threadStateData, PEEK_OBJ(1));
    SP--;

label_L1573989401:
    __CN1_DEBUG_INFO(101);
    PUSH_POINTER(get_static_com_codename1_payment_Purchase_receipts(threadStateData));
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1997502451:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L49534413:
 tryBlockOffsetL4953441303 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L4953441303);
    restoreToL4953441303 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(102);
    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2090985529:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_payment_Purchase_getReceipts___java_lang_String_1ARRAY_R_com_codename1_payment_Receipt_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_payment_Purchase_getReceiptsRefreshTime___R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9060, 9065);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL98902633001;
    int tryBlockOffsetL98902633001;
    DEFINE_CATCH_BLOCK(catch_L98902633001, label_L2136614370, restoreToL98902633001);
    int restoreToL143009447402;
    int tryBlockOffsetL143009447402;
    DEFINE_CATCH_BLOCK(catch_L143009447402, label_L2136614370, restoreToL143009447402);
    int restoreToL213661437003;
    int tryBlockOffsetL213661437003;
    DEFINE_CATCH_BLOCK(catch_L213661437003, label_L2136614370, restoreToL213661437003);
    __CN1_DEBUG_INFO(126);
    /* LDC: 'CN1SubscriptionsData.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(158));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L989026330:
 tryBlockOffsetL98902633001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L98902633001);
    restoreToL98902633001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(127);
    if (get_static_com_codename1_payment_Purchase_receiptsRefreshTime(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1430094474, 0);
    __CN1_DEBUG_INFO(128);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_Storage_exists___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(159));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1823955413, 1);
    __CN1_DEBUG_INFO(129);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_readObject___java_lang_String_R_java_lang_Object(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(159));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_static_com_codename1_payment_Purchase_receiptsRefreshTime(threadStateData, PEEK_OBJ(1));
    SP--;
    JUMP_TO(label_L1430094474, 0);

label_L1823955413:
    __CN1_DEBUG_INFO(131);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, -1LL);     SP -= 1;
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1765088108:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1430094474:
 tryBlockOffsetL143009447402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L143009447402);
    restoreToL143009447402 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(134);
    PUSH_POINTER(get_static_com_codename1_payment_Purchase_receiptsRefreshTime(threadStateData));
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2093111575:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L2136614370:
 tryBlockOffsetL213661437003 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L213661437003);
    restoreToL213661437003 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(135);
    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1358597266:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_payment_Purchase_setReceipts___java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9060, 9066);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL183851908601;
    int tryBlockOffsetL183851908601;
    DEFINE_CATCH_BLOCK(catch_L183851908601, label_L732526171, restoreToL183851908601);
    int restoreToL73252617102;
    int tryBlockOffsetL73252617102;
    DEFINE_CATCH_BLOCK(catch_L73252617102, label_L732526171, restoreToL73252617102);
    __CN1_DEBUG_INFO(143);
    /* LDC: 'CN1SubscriptionsData.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(158));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1838519086:
 tryBlockOffsetL183851908601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L183851908601);
    restoreToL183851908601 = threadStateData->threadObjectStackOffset;

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
    /* CustomInvoke */virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(158), get_static_com_codename1_payment_Purchase_receipts(threadStateData));     SP -= 1;
    __CN1_DEBUG_INFO(147);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L66151786:
END_TRY(1);    JUMP_TO(label_L99759097, 0);

label_L732526171:
 tryBlockOffsetL73252617102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L73252617102);
    restoreToL73252617102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L482098542:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L99759097:
    __CN1_DEBUG_INFO(148);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_setReceiptsRefreshTime___java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9060, 9067);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL85017415701;
    int tryBlockOffsetL85017415701;
    DEFINE_CATCH_BLOCK(catch_L85017415701, label_L1013106719, restoreToL85017415701);
    int restoreToL101310671902;
    int tryBlockOffsetL101310671902;
    DEFINE_CATCH_BLOCK(catch_L101310671902, label_L1013106719, restoreToL101310671902);
    __CN1_DEBUG_INFO(155);
    /* LDC: 'CN1SubscriptionsData.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(158));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L850174157:
 tryBlockOffsetL85017415701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L85017415701);
    restoreToL85017415701 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(156);
    set_static_com_codename1_payment_Purchase_receiptsRefreshTime(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(157);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(159), get_static_com_codename1_payment_Purchase_receiptsRefreshTime(threadStateData));     SP -= 1;
    __CN1_DEBUG_INFO(158);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1760543280:
END_TRY(1);    JUMP_TO(label_L1783453623, 0);

label_L1013106719:
 tryBlockOffsetL101310671902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L101310671902);
    restoreToL101310671902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L17860244:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1783453623:
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
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9060, 9070);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    locals[3].data.o = __cn1Arg2;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(195);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9071));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_payment_Purchase_pay___double_java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* amount */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 9060, 9070);
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
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9060, 9075);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(267);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9071));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return;
}


JAVA_VOID com_codename1_payment_Purchase_subscribe___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9060, 9076);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(284);
    if (get_static_com_codename1_payment_Purchase_receiptStore(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L171376395;
    __CN1_DEBUG_INFO(285);
    /* CustomInvoke */virtual_com_codename1_payment_Purchase_purchase___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(286);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L171376395:
    __CN1_DEBUG_INFO(288);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9071));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return;
}


JAVA_VOID com_codename1_payment_Purchase_unsubscribe___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 9060, 9078);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL62937283901;
    int tryBlockOffsetL62937283901;
    DEFINE_CATCH_BLOCK(catch_L62937283901, label_L516913231, restoreToL62937283901);
    int restoreToL87709535302;
    int tryBlockOffsetL87709535302;
    DEFINE_CATCH_BLOCK(catch_L87709535302, label_L516913231, restoreToL87709535302);
    int restoreToL51691323103;
    int tryBlockOffsetL51691323103;
    DEFINE_CATCH_BLOCK(catch_L51691323103, label_L516913231, restoreToL51691323103);
    __CN1_DEBUG_INFO(311);
    /* LDC: 'PendingPurchases.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(160));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L629372839:
 tryBlockOffsetL62937283901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L62937283901);
    restoreToL62937283901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(312);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(313);
    PUSH_POINTER(__NEW_com_codename1_payment_Receipt(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_payment_Receipt___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_io_Util_register___com_codename1_io_Externalizable(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(314);
    if (/* CustomInvoke */virtual_com_codename1_io_Storage_exists___java_lang_String_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(160))==0) /* IFEQ CustomJump */ JUMP_TO(label_L877095353, 0);
    __CN1_DEBUG_INFO(315);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_readObject___java_lang_String_R_java_lang_Object(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(160));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1571782634:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L877095353:
 tryBlockOffsetL87709535302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L87709535302);
    restoreToL87709535302 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(317);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L87814404:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L516913231:
 tryBlockOffsetL51691323103 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L51691323103);
    restoreToL51691323103 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(319);
    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1620795914:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_payment_Purchase_addPendingPurchase___com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 9060, 9079);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL197842993101;
    int tryBlockOffsetL197842993101;
    DEFINE_CATCH_BLOCK(catch_L197842993101, label_L876044393, restoreToL197842993101);
    int restoreToL87604439302;
    int tryBlockOffsetL87604439302;
    DEFINE_CATCH_BLOCK(catch_L87604439302, label_L876044393, restoreToL87604439302);
    __CN1_DEBUG_INFO(327);
    /* LDC: 'PendingPurchases.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(160));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1978429931:
 tryBlockOffsetL197842993101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L197842993101);
    restoreToL197842993101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(328);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(329);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(330);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, locals[4].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(331);
    /* CustomInvoke */virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(160), locals[4].data.o); 
    __CN1_DEBUG_INFO(332);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L797248899:
END_TRY(1);    JUMP_TO(label_L163843907, 0);

label_L876044393:
 tryBlockOffsetL87604439302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L87604439302);
    restoreToL87604439302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L281867893:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L163843907:
    __CN1_DEBUG_INFO(333);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT com_codename1_payment_Purchase_removePendingPurchase___java_lang_String_R_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 9, 0, 9060, 9080);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL162567009001;
    int tryBlockOffsetL162567009001;
    DEFINE_CATCH_BLOCK(catch_L162567009001, label_L1823212340, restoreToL162567009001);
    int restoreToL123706558002;
    int tryBlockOffsetL123706558002;
    DEFINE_CATCH_BLOCK(catch_L123706558002, label_L1823212340, restoreToL123706558002);
    int restoreToL182321234003;
    int tryBlockOffsetL182321234003;
    DEFINE_CATCH_BLOCK(catch_L182321234003, label_L1823212340, restoreToL182321234003);
    __CN1_DEBUG_INFO(341);
    /* LDC: 'PendingPurchases.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(160));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1625670090:
 tryBlockOffsetL162567009001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L162567009001);
    restoreToL162567009001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(342);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(343);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(344);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(345);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[4].data.o);locals[6].type=CN1_TYPE_OBJECT;
label_L1157955931:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1663673785, 1);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[6].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(346);
    if (virtual_com_codename1_payment_Receipt_getTransactionId___R_java_lang_String(threadStateData, locals[7].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1821549981, 1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_payment_Receipt_getTransactionId___R_java_lang_String(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1821549981, 1);
    __CN1_DEBUG_INFO(347);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[7].data.o;
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(348);
    JUMP_TO(label_L1663673785, 1);

label_L1821549981:
    __CN1_DEBUG_INFO(351);
    JUMP_TO(label_L1157955931, 1);

label_L1663673785:
    __CN1_DEBUG_INFO(352);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1237065580, 0);
    __CN1_DEBUG_INFO(353);
    /* CustomInvoke */virtual_java_util_List_remove___java_lang_Object_R_boolean(threadStateData, locals[4].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(354);
    /* CustomInvoke */virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(160), locals[4].data.o); 
    __CN1_DEBUG_INFO(355);
    BC_ALOAD(5);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1526494183:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1237065580:
 tryBlockOffsetL123706558002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L123706558002);
    restoreToL123706558002 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(357);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L276144878:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1823212340:
 tryBlockOffsetL182321234003 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L182321234003);
    restoreToL182321234003 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(359);
    BC_ASTORE(8);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1891575425:
END_TRY(1);    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_payment_Purchase_synchronizeReceipts__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9060, 9081);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(374);
    if (get_static_com_codename1_payment_Purchase_syncInProgress(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1729527695;
    __CN1_DEBUG_INFO(375);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1729527695:
    __CN1_DEBUG_INFO(377);
    /* CustomInvoke */virtual_com_codename1_payment_Purchase_synchronizeReceipts___long_com_codename1_util_SuccessCallback(threadStateData, __cn1ThisObject, 0 /* LCONST_0 */, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(378);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_fireSynchronizeReceiptsCallbacks___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* result */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 9060, 9082);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    int restoreToL1125746601;
    int tryBlockOffsetL1125746601;
    DEFINE_CATCH_BLOCK(catch_L1125746601, label_L508661949, restoreToL1125746601);
    int restoreToL193274008502;
    int tryBlockOffsetL193274008502;
    DEFINE_CATCH_BLOCK(catch_L193274008502, label_L508661949, restoreToL193274008502);
    int restoreToL50866194903;
    int tryBlockOffsetL50866194903;
    DEFINE_CATCH_BLOCK(catch_L50866194903, label_L508661949, restoreToL50866194903);
    __CN1_DEBUG_INFO(384);
    PUSH_POINTER(get_static_com_codename1_payment_Purchase_synchronizationLock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L11257466:
 tryBlockOffsetL1125746601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L1125746601);
    restoreToL1125746601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(385);
    if (get_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1932740085, 0);
    __CN1_DEBUG_INFO(386);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1862665586:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1932740085:
 tryBlockOffsetL193274008502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L193274008502);
    restoreToL193274008502 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(388);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(threadStateData));locals[3].type=CN1_TYPE_OBJECT;
label_L241403219:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1524462464, 1);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(389);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, ilocals_1_));
    virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(390);
    JUMP_TO(label_L241403219, 1);

label_L1524462464:
    __CN1_DEBUG_INFO(391);
    virtual_java_util_List_clear__(threadStateData, get_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(threadStateData)); 
    __CN1_DEBUG_INFO(392);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L568746146:
END_TRY(1);    JUMP_TO(label_L472201306, 0);

label_L508661949:
 tryBlockOffsetL50866194903 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L50866194903);
    restoreToL50866194903 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L779853905:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L472201306:
    __CN1_DEBUG_INFO(393);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_synchronizeReceipts___long_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_LONG llocals_1_ = 0; /* ifOlderThanMs */
    DEFINE_INSTANCE_METHOD_STACK(7, 8, 0, 9060, 9081);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    locals[3].data.o = __cn1Arg2;
    locals[3].type = CN1_TYPE_OBJECT;
    int restoreToL186554870301;
    int tryBlockOffsetL186554870301;
    DEFINE_CATCH_BLOCK(catch_L186554870301, label_L1976617670, restoreToL186554870301);
    int restoreToL27452195302;
    int tryBlockOffsetL27452195302;
    DEFINE_CATCH_BLOCK(catch_L27452195302, label_L1976617670, restoreToL27452195302);
    int restoreToL197661767003;
    int tryBlockOffsetL197661767003;
    DEFINE_CATCH_BLOCK(catch_L197661767003, label_L1976617670, restoreToL197661767003);
    int restoreToL214082922704;
    int tryBlockOffsetL214082922704;
    DEFINE_CATCH_BLOCK(catch_L214082922704, label_L1151395471, restoreToL214082922704);
    int restoreToL115139547105;
    int tryBlockOffsetL115139547105;
    DEFINE_CATCH_BLOCK(catch_L115139547105, label_L1151395471, restoreToL115139547105);
    __CN1_DEBUG_INFO(404);
    PUSH_POINTER(get_static_com_codename1_payment_Purchase_synchronizationLock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1865548703:
 tryBlockOffsetL186554870301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L186554870301);
    restoreToL186554870301 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(405);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1450945109, 1);
    __CN1_DEBUG_INFO(406);
    if (get_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1672064808, 1);
    __CN1_DEBUG_INFO(407);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(threadStateData, PEEK_OBJ(1));
    SP--;

label_L1672064808:
    __CN1_DEBUG_INFO(409);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(threadStateData), locals[3].data.o); 

label_L1450945109:
    __CN1_DEBUG_INFO(411);
    if (get_static_com_codename1_payment_Purchase_syncInProgress(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L274521953, 0);
    __CN1_DEBUG_INFO(412);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L49610831:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L274521953:
 tryBlockOffsetL27452195302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L27452195302);
    restoreToL27452195302 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(414);
    set_static_com_codename1_payment_Purchase_syncInProgress(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(415);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L2143247394:
END_TRY(1);    JUMP_TO(label_L1393284987, 0);

label_L1976617670:
 tryBlockOffsetL197661767003 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L197661767003);
    restoreToL197661767003 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L236303893:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1393284987:
    __CN1_DEBUG_INFO(417);
    /* LDC: 'PendingPurchases.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(160));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L2140829227:
 tryBlockOffsetL214082922704 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L214082922704);
    restoreToL214082922704 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(419);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(420);
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, locals[5].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1487529549, 1);
    if (get_static_com_codename1_payment_Purchase_receiptStore(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1487529549, 1);
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
    JUMP_TO(label_L1985467039, 1);

label_L1487529549:
    __CN1_DEBUG_INFO(441);
    BC_ALOAD(0);
    BC_LLOAD(1);
    PUSH_POINTER(__NEW_com_codename1_payment_Purchase_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_payment_Purchase_2___INIT_____com_codename1_payment_Purchase(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    com_codename1_payment_Purchase_loadReceipts___long_com_codename1_util_SuccessCallback(threadStateData, SP[-3].data.o, SP[-2].data.l, SP[-1].data.o);     SP-= 3;

label_L1985467039:
    __CN1_DEBUG_INFO(451);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L2051111862:
END_TRY(1);    JUMP_TO(label_L437475, 0);

label_L1151395471:
 tryBlockOffsetL115139547105 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L115139547105);
    restoreToL115139547105 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(7);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L635466082:
END_TRY(1);    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());

label_L437475:
    __CN1_DEBUG_INFO(452);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_postReceipt___com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9060, 9083);
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
    DEFINE_METHOD_STACK(5, 7, 0, 9060, 9083);
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
    if (CN1_CMP_EXPR(llocals_3_, 0 /* LCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L221971351;
    __CN1_DEBUG_INFO(486);
    BC_ALOAD(6);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, llocals_3_);     SP -= 1;
    virtual_com_codename1_payment_Receipt_setPurchaseDate___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L448206835;

label_L221971351:
    __CN1_DEBUG_INFO(488);
    BC_ALOAD(6);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Date___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_codename1_payment_Receipt_setPurchaseDate___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L448206835:
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
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 9060, 9085);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    locals[3].data.o = __cn1Arg2;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(548);
    if (get_static_com_codename1_payment_Purchase_loadInProgress(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1734881808;
    __CN1_DEBUG_INFO(549);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9086)); 
    __CN1_DEBUG_INFO(550);
    BC_ALOAD(3);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(551);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1734881808:
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
    if(POP_INT() <= 0) /* IFLE */ goto label_L848995025;
    __CN1_DEBUG_INFO(557);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9087));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9088));
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

label_L848995025:
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
    if (get_static_com_codename1_payment_Purchase_receiptStore(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L271594494;
    __CN1_DEBUG_INFO(581);
    /* CustomInvoke */virtual_com_codename1_payment_ReceiptStore_fetchReceipts___com_codename1_util_SuccessCallback(threadStateData, get_static_com_codename1_payment_Purchase_receiptStore(threadStateData), locals[7].data.o); 
    goto label_L626071701;

label_L271594494:
    __CN1_DEBUG_INFO(584);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9089)); 
    __CN1_DEBUG_INFO(585);
    set_static_com_codename1_payment_Purchase_loadInProgress(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(586);
    /* CustomInvoke */virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, locals[3].data.o, get_static_java_lang_Boolean_FALSE(threadStateData)); 

label_L626071701:
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
    DEFINE_METHOD_STACK(1, 0, 0, 9060, 771);
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9060, 9103);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(838);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_payment_Purchase_access$000___com_codename1_payment_Purchase_java_lang_String_R_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 9060, 217);
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
    DEFINE_METHOD_STACK(2, 1, 0, 9060, 1147);
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
    DEFINE_METHOD_STACK(2, 2, 0, 9060, 799);
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
    DEFINE_METHOD_STACK(2, 2, 0, 9060, 1148);
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
    DEFINE_METHOD_STACK(2, 2, 0, 9060, 1149);
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
    DEFINE_METHOD_STACK(2, 1, 0, 9060, 803);
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
    DEFINE_METHOD_STACK(2, 0, 0, 9060, 859);
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

