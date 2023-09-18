#ifndef __COM_CODENAME1_IMPL_IOS_ZOOZPURCHASE__
#define __COM_CODENAME1_IMPL_IOS_ZOOZPURCHASE__

#include "cn1_globals.h"
#include "com_codename1_payment_Purchase.h"
#include "java_lang_Runnable.h"
extern struct clazz class__com_codename1_impl_ios_ZoozPurchase;
extern void __INIT_VTABLE_com_codename1_impl_ios_ZoozPurchase(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_impl_ios_ZoozPurchase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_impl_ios_ZoozPurchase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_impl_ios_ZoozPurchase(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase___INIT_____com_codename1_impl_ios_IOSImplementation_com_codename1_impl_ios_IOSNative_com_codename1_payment_PurchaseCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getStoreCode___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_isManagedPaymentSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_isItemListingSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_paymentSuccessWithResponse___java_lang_String_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_paymentCanceledOrFailed___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_fetchProductsCanceledOrFailed___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_fetchProductsComplete__(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getProducts___java_lang_String_1ARRAY_R_com_codename1_payment_Product_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_wasPurchased___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_purchase___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_subscribe___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_isSubscriptionSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_isUnsubscribeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_isManualPaymentSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_pay___double_java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_pay___double_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_isRestoreSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_restore__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_isManageSubscriptionsSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_manageSubscriptions___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_access$000___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_access$100___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_access$200___com_codename1_impl_ios_ZoozPurchase_R_com_codename1_payment_PurchaseCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_access$300___R_java_lang_String(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_access$400___com_codename1_impl_ios_ZoozPurchase_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_DOUBLE com_codename1_impl_ios_ZoozPurchase_access$500___R_double(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase___CLINIT____(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_setReceiptStore___com_codename1_payment_ReceiptStore(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getReceiptStore___R_com_codename1_payment_ReceiptStore(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getReceipts___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getReceipts___java_lang_String_1ARRAY_R_com_codename1_payment_Receipt_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_unsubscribe___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getPendingPurchases___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_synchronizeReceipts__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_synchronizeReceipts___long_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_postReceipt___java_lang_String_java_lang_String_java_lang_String_long_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_LONG __cn1Arg4, JAVA_OBJECT __cn1Arg5);

JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_synchronizeReceiptsSync___long_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getExpiryDate___java_lang_String_1ARRAY_R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_isSubscribed___java_lang_String_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getFirstReceiptExpiringAfter___java_util_Date_java_lang_String_1ARRAY_R_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_isRefundable___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_refund___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getInAppPurchase___R_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getInAppPurchase___boolean_R_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1);

JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_access$000___com_codename1_payment_Purchase_java_lang_String_R_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_access$102___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_access$200___com_codename1_payment_Purchase_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_access$300___com_codename1_payment_Purchase_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_access$400___com_codename1_payment_Purchase_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_access$502___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1);

JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_impl_ios_ZoozPurchase_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_impl_ios_ZoozPurchase_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_ZoozPurchase_getReceiptStore___R_com_codename1_payment_ReceiptStore(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_ZoozPurchase_pay___double_java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_VOID virtual_com_codename1_impl_ios_ZoozPurchase_purchase___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);
extern JAVA_OBJECT get_static_com_codename1_impl_ios_ZoozPurchase_LOCK();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_LOCK;
extern void set_static_com_codename1_impl_ios_ZoozPurchase_LOCK(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_BOOLEAN get_static_com_codename1_impl_ios_ZoozPurchase_completed();
extern JAVA_BOOLEAN STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_completed;
extern void set_static_com_codename1_impl_ios_ZoozPurchase_completed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN v);
extern JAVA_BOOLEAN get_static_com_codename1_impl_ios_ZoozPurchase_fetchProductsFailed();
extern JAVA_BOOLEAN STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_fetchProductsFailed;
extern void set_static_com_codename1_impl_ios_ZoozPurchase_fetchProductsFailed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN v);
extern JAVA_BOOLEAN get_static_com_codename1_impl_ios_ZoozPurchase_fetchProductsComplete();
extern JAVA_BOOLEAN STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_fetchProductsComplete;
extern void set_static_com_codename1_impl_ios_ZoozPurchase_fetchProductsComplete(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN v);
extern JAVA_OBJECT get_static_com_codename1_impl_ios_ZoozPurchase_fetchProductsFailedMessage();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_fetchProductsFailedMessage;
extern void set_static_com_codename1_impl_ios_ZoozPurchase_fetchProductsFailedMessage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_OBJECT get_static_com_codename1_impl_ios_ZoozPurchase_transactionId();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_transactionId;
extern void set_static_com_codename1_impl_ios_ZoozPurchase_transactionId(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_DOUBLE get_static_com_codename1_impl_ios_ZoozPurchase_amount();
extern JAVA_DOUBLE STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_amount;
extern void set_static_com_codename1_impl_ios_ZoozPurchase_amount(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE v);
extern JAVA_OBJECT get_static_com_codename1_impl_ios_ZoozPurchase_errorMessage();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_errorMessage;
extern void set_static_com_codename1_impl_ios_ZoozPurchase_errorMessage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
JAVA_OBJECT get_field_com_codename1_impl_ios_ZoozPurchase_purchaseId(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_ZoozPurchase_purchaseId(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_ios_ZoozPurchase_nativeInstance(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_ZoozPurchase_nativeInstance(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_ios_ZoozPurchase_ioImpl(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_ZoozPurchase_ioImpl(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_ios_ZoozPurchase_callback(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_ZoozPurchase_callback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_impl_ios_ZoozPurchase {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_purchaseId;
    JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_nativeInstance;
    JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_ioImpl;
    JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_callback;
};



#endif //__COM_CODENAME1_IMPL_IOS_ZOOZPURCHASE__
