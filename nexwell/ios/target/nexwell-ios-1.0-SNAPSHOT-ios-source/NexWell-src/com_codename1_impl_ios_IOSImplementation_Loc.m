#include "com_codename1_impl_ios_IOSImplementation_Loc.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_Loc.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_Preferences.h"
#include "com_codename1_io_Storage.h"
#include "com_codename1_location_Geofence.h"
#include "com_codename1_location_GeofenceListener.h"
#include "com_codename1_location_Location.h"
#include "com_codename1_location_LocationListener.h"
#include "com_codename1_location_LocationRequest.h"
#include "com_codename1_ui_Display.h"
#include "java_lang_Class.h"
#include "java_lang_Long.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_util_ArrayList.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_Loc[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_Loc = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_Loc ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_Loc,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_Loc, "com.codename1.impl.ios.IOSImplementation.Loc", 0, 0, 0, JAVA_FALSE, &class__com_codename1_location_LocationManager, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_Loc, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_com_codename1_impl_ios_IOSImplementation_Loc_PREFS_BACKGROUND_LOCATION_LISTENER_CLASS(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(45) /* ios.backgroundLocationListener */;
}

JAVA_OBJECT get_static_com_codename1_impl_ios_IOSImplementation_Loc_PREFS_BACKGROUND_LOCATION_UPDATING(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(46) /* ios.backgroundLocationUpdating */;
}

JAVA_OBJECT get_static_com_codename1_impl_ios_IOSImplementation_Loc_PREFS_GEOFENCE_LISTENER_CLASS(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(47) /* ios.geofenceListenerClass */;
}

JAVA_LONG get_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_peer;
}

void set_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_peer = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_Loc_locationUpdating(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_locationUpdating;
}

void set_field_com_codename1_impl_ios_IOSImplementation_Loc_locationUpdating(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_locationUpdating = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationUpdating(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationUpdating;
}

void set_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationUpdating(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationUpdating = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationListenerInstance(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationListenerInstance;
}

void set_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationListenerInstance(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationListenerInstance = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners;
}

void set_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations;
}

void set_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_Loc_statusInitialized(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_statusInitialized;
}

void set_field_com_codename1_impl_ios_IOSImplementation_Loc_statusInitialized(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_statusInitialized = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_Loc_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_Loc_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_Loc(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    com_codename1_impl_ios_IOSImplementation_Loc_finalize__(threadStateData, objToDelete);
    __FINALIZER_com_codename1_location_LocationManager(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_Loc(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_Loc* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationListenerInstance, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_Loc_this_0, force);
    __GC_MARK_com_codename1_location_LocationManager(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_Loc(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_Loc(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_Loc), &class__com_codename1_impl_ios_IOSImplementation_Loc);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc___INIT_____com_codename1_impl_ios_IOSImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9482, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2653);
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    com_codename1_location_LocationManager___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_Loc_isGPSDetectionSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_Loc_isGPSEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9482, 9005);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2670);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_ios_IOSNative_isGPSEnabled___R_boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9482, 902);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2678);
    if (CN1_CMP_EXPR(get_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(__cn1ThisObject), 0 /* LCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L2000410491;
    __CN1_DEBUG_INFO(2679);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_releasePeer___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(__cn1ThisObject)); 

label_L2000410491:
    __CN1_DEBUG_INFO(2681);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getBackgroundLocationListenerInstance___R_com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 9482, 9483);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL957817027cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL957817027cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L957817027cn1_class_id_java_lang_Throwable1, label_L1800932232, restoreToL957817027cn1_class_id_java_lang_Throwable1);
    __CN1_DEBUG_INFO(2684);
    if (get_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationListenerInstance(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1838250251, 0);
    __CN1_DEBUG_INFO(2685);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_impl_ios_IOSImplementation_Loc_getBackgroundLocationListener___R_java_lang_Class(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2686);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1838250251, 0);

label_L957817027:
 tryBlockOffsetL957817027cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L957817027cn1_class_id_java_lang_Throwable1);
    restoreToL957817027cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2688);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationListenerInstance(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1700393038:
END_TRY(1);    __CN1_DEBUG_INFO(2692);
    JUMP_TO(label_L1838250251, 0);

label_L1800932232:
    __CN1_DEBUG_INFO(2689);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(2690);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(2691);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_java_lang_Throwable_getMessage___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1838250251:
    __CN1_DEBUG_INFO(2695);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationListenerInstance(__cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getBackgroundLocationListener___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9482, 8998);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1430025420cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL1430025420cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L1430025420cn1_class_id_java_lang_Throwable1, label_L1852821063, restoreToL1430025420cn1_class_id_java_lang_Throwable1);
    __CN1_DEBUG_INFO(2700);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_location_LocationManager_getBackgroundLocationListener___R_java_lang_Class(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2701);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1204178174, 0);
    /* LDC: ''*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(220));
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Preferences_get___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(45), STRING_FROM_CONSTANT_POOL_OFFSET(220)));
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1204178174, 0);
    __CN1_DEBUG_INFO(2702);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_io_Preferences_get___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(45), STRING_FROM_CONSTANT_POOL_OFFSET(220));locals[2].type=CN1_TYPE_OBJECT;
label_L1430025420:
 tryBlockOffsetL1430025420cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1430025420cn1_class_id_java_lang_Throwable1);
    restoreToL1430025420cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2704);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_lang_Class_forName___java_lang_String_R_java_lang_Class(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2705);
    /* CustomInvoke */com_codename1_location_LocationManager_setBackgroundLocationListener___java_lang_Class(threadStateData, __cn1ThisObject, locals[3].data.o); 

label_L2040958233:
END_TRY(1);    __CN1_DEBUG_INFO(2706);
    JUMP_TO(label_L1204178174, 0);

label_L1852821063:
    BC_ASTORE(3);

label_L1204178174:
    __CN1_DEBUG_INFO(2708);
    { JAVA_OBJECT tmpResult = com_codename1_location_LocationManager_getBackgroundLocationListener___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_setBackgroundLocationListener___java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9482, 8993);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2713);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1827212229;
    __CN1_DEBUG_INFO(2714);
    /* LDC: 'ios.backgroundLocationListener'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(45));
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getCanonicalName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_io_Preferences_set___java_lang_String_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L173440626;

label_L1827212229:
    __CN1_DEBUG_INFO(2716);
    /* CustomInvoke */com_codename1_io_Preferences_set___java_lang_String_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(45), JAVA_NULL /* ACONST_NULL */); 

label_L173440626:
    __CN1_DEBUG_INFO(2718);
    /* CustomInvoke */com_codename1_location_LocationManager_setBackgroundLocationListener___java_lang_Class(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2719);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_impl_ios_IOSImplementation_Loc_getLocation___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9482, 9484);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2722);
    if (CN1_CMP_EXPR(get_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(__cn1ThisObject), 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L442205321;
    __CN1_DEBUG_INFO(2723);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L442205321:
    __CN1_DEBUG_INFO(2725);
    if (CN1_CMP_EXPR(get_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(__cn1ThisObject), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1871678080;
    __CN1_DEBUG_INFO(2726);
    BC_ALOAD(0);
    { JAVA_LONG tmpResult = virtual_com_codename1_impl_ios_IOSNative_createCLLocation___R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    PUSH_LONG(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(threadStateData, POP_LONG(), POP_OBJ());

label_L1871678080:
    __CN1_DEBUG_INFO(2728);
    if (CN1_CMP_EXPR(get_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(__cn1ThisObject), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1260127127;
    __CN1_DEBUG_INFO(2729);
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(threadStateData, -1LL, __cn1ThisObject);

label_L1260127127:
    __CN1_DEBUG_INFO(2731);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getActiveLocationListener___R_com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9482, 9485);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2741);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isMinimized___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1921012072;
    /* LDC: 'ios.backgroundLocationUpdating'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(46));
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(2742);
    { JAVA_INT tmpResult = com_codename1_io_Preferences_get___java_lang_String_boolean_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1921012072;
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2743);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_Loc_getBackgroundLocationListenerInstance___R_com_codename1_location_LocationListener(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L1921012072;
    __CN1_DEBUG_INFO(2744);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_Loc_getBackgroundLocationListenerInstance___R_com_codename1_location_LocationListener(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1921012072:
    __CN1_DEBUG_INFO(2746);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_Loc_getLocationListener___R_com_codename1_location_LocationListener(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getLocationListener___R_com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9482, 8996);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2751);
    { JAVA_OBJECT tmpResult = com_codename1_location_LocationManager_getLocationListener___R_com_codename1_location_LocationListener(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getCurrentLocation___R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 9482, 8988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2756);
    /* VarOp.assignFrom */ llocals_1_ = com_codename1_impl_ios_IOSImplementation_Loc_getLocation___R_long(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2757);
    if (CN1_CMP_EXPR(llocals_1_, 0 /* LCONST_0 */)>0) /* IFGT CustomJump */ goto label_L884604029;
    __CN1_DEBUG_INFO(2758);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L884604029:
    __CN1_DEBUG_INFO(2760);
    virtual_com_codename1_impl_ios_IOSImplementation_Loc_bindListener__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2761);
    PUSH_POINTER(__NEW_com_codename1_location_Location(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_location_Location___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2762);
    /* VarOp.assignFrom */ llocals_4_ = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_getCurrentLocationObject___long_R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_1_);
    __CN1_DEBUG_INFO(2763);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_impl_ios_IOSNative_getLocationAccuracy___long_R_double(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_4_);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    virtual_com_codename1_location_Location_setAccuracy___float(threadStateData, SP[-2].data.o, SP[-1].data.f);     SP-= 2;
    __CN1_DEBUG_INFO(2764);
    /* CustomInvoke */virtual_com_codename1_location_Location_setAltitude___double(threadStateData, locals[3].data.o, /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_getLocationAltitude___long_R_double(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_4_)); 
    __CN1_DEBUG_INFO(2765);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_impl_ios_IOSNative_getLocationDirection___long_R_double(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_4_);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    virtual_com_codename1_location_Location_setDirection___float(threadStateData, SP[-2].data.o, SP[-1].data.f);     SP-= 2;
    __CN1_DEBUG_INFO(2766);
    /* CustomInvoke */virtual_com_codename1_location_Location_setLatitude___double(threadStateData, locals[3].data.o, /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_getLocationLatitude___long_R_double(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_4_)); 
    __CN1_DEBUG_INFO(2767);
    /* CustomInvoke */virtual_com_codename1_location_Location_setLongitude___double(threadStateData, locals[3].data.o, /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_getLocationLongtitude___long_R_double(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_4_)); 
    __CN1_DEBUG_INFO(2768);
    if (/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_isGoodLocation___long_R_boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_1_)==0) /* IFEQ CustomJump */ goto label_L670153696;
    __CN1_DEBUG_INFO(2769);
    /* CustomInvoke */virtual_com_codename1_location_Location_setStatus___int(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 
    goto label_L215614514;

label_L670153696:
    __CN1_DEBUG_INFO(2771);
    /* CustomInvoke */virtual_com_codename1_location_Location_setStatus___int(threadStateData, locals[3].data.o, 2 /* ICONST_2 */); 

label_L215614514:
    __CN1_DEBUG_INFO(2773);
    /* CustomInvoke */virtual_com_codename1_location_Location_setTimeStamp___long(threadStateData, locals[3].data.o, /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_getLocationTimeStamp___long_R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_4_)); 
    __CN1_DEBUG_INFO(2774);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_impl_ios_IOSNative_getLocationVelocity___long_R_double(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_4_);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    virtual_com_codename1_location_Location_setVelocity___float(threadStateData, SP[-2].data.o, SP[-1].data.f);     SP-= 2;
    __CN1_DEBUG_INFO(2775);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_releasePeer___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_4_); 
    __CN1_DEBUG_INFO(2776);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_setStatus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9482, 8987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2782);
    if (get_field_com_codename1_impl_ios_IOSImplementation_Loc_statusInitialized(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2082545616;
    __CN1_DEBUG_INFO(2783);
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_statusInitialized(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2784);
    if (/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_isGoodLocation___long_R_boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), com_codename1_impl_ios_IOSImplementation_Loc_getLocation___R_long(threadStateData, __cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L117460541;
    __CN1_DEBUG_INFO(2785);
    /* CustomInvoke */com_codename1_location_LocationManager_setStatus___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    goto label_L2082545616;

label_L117460541:
    __CN1_DEBUG_INFO(2787);
    /* CustomInvoke */com_codename1_location_LocationManager_setStatus___int(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */); 

label_L2082545616:
    __CN1_DEBUG_INFO(2790);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9482, 9486);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2793);
    if (get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L763677574;
    __CN1_DEBUG_INFO(2794);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_Storage_exists___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9487));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1906549136;
    __CN1_DEBUG_INFO(2795);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_readObject___java_lang_String_R_java_lang_Object(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9487));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L763677574;

label_L1906549136:
    __CN1_DEBUG_INFO(2797);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L763677574:
    __CN1_DEBUG_INFO(2800);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9482, 9488);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2804);
    if (get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L92864491;
    __CN1_DEBUG_INFO(2805);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_Storage_exists___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9489));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L8136897;
    __CN1_DEBUG_INFO(2806);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_readObject___java_lang_String_R_java_lang_Object(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9489));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L92864491;

label_L8136897:
    __CN1_DEBUG_INFO(2808);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L92864491:
    __CN1_DEBUG_INFO(2811);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_synchronizeGeofenceListeners__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9482, 9490);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2815);
    if (get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L196025267;
    __CN1_DEBUG_INFO(2816);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9487), get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners(__cn1ThisObject));     SP -= 1;

label_L196025267:
    __CN1_DEBUG_INFO(2818);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_synchronizeGeofenceExpirations__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9482, 9491);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2820);
    if (get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1743553655;
    __CN1_DEBUG_INFO(2821);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9489), get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations(__cn1ThisObject));     SP -= 1;

label_L1743553655:
    __CN1_DEBUG_INFO(2823);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getGeofenceListener___java_lang_String_R_com_codename1_location_GeofenceListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 9482, 9492);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL857124598cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL857124598cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L857124598cn1_class_id_java_lang_Throwable1, label_L635001030, restoreToL857124598cn1_class_id_java_lang_Throwable1);
    int restoreToL922992444cn1_class_id_java_lang_Throwable2;
    int tryBlockOffsetL922992444cn1_class_id_java_lang_Throwable2;
    DEFINE_CATCH_BLOCK(catch_L922992444cn1_class_id_java_lang_Throwable2, label_L635001030, restoreToL922992444cn1_class_id_java_lang_Throwable2);
    __CN1_DEBUG_INFO(2826);
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1149388444, 0);
    __CN1_DEBUG_INFO(2827);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;
label_L857124598:
 tryBlockOffsetL857124598cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L857124598cn1_class_id_java_lang_Throwable1);
    restoreToL857124598cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2829);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = java_lang_Class_forName___java_lang_String_R_java_lang_Class(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(2830);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L922992444, 0);
    __CN1_DEBUG_INFO(2831);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1734479232:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L922992444:
 tryBlockOffsetL922992444cn1_class_id_java_lang_Throwable2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L922992444cn1_class_id_java_lang_Throwable2);
    restoreToL922992444cn1_class_id_java_lang_Throwable2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2833);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }

label_L395114097:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L635001030:
    __CN1_DEBUG_INFO(2834);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2835);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[3].data.o); 

label_L1149388444:
    __CN1_DEBUG_INFO(2839);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_clearExpiredGeofences__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 9482, 9493);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2843);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(2844);
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_keySet___R_java_util_Set(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L232726781:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L886004375;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2845);
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_LONG tmpResult = virtual_java_lang_Long_longValue___R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    BC_LCMP();
    if(POP_INT() >= 0) /* IFGE */ goto label_L1530870688;
    __CN1_DEBUG_INFO(2846);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, locals[3].data.o); 

label_L1530870688:
    __CN1_DEBUG_INFO(2848);
    goto label_L232726781;

label_L886004375:
    __CN1_DEBUG_INFO(2849);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;
label_L1767532961:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L663716901;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2850);
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_Map_remove___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[3].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(2851);
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_Map_remove___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[3].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(2852);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_removeGeofencing___long_java_lang_String(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(__cn1ThisObject), locals[3].data.o); 
    __CN1_DEBUG_INFO(2853);
    goto label_L1767532961;

label_L663716901:
    __CN1_DEBUG_INFO(2854);
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1260043537;
    __CN1_DEBUG_INFO(2855);
    com_codename1_impl_ios_IOSImplementation_Loc_synchronizeGeofenceExpirations__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2856);
    com_codename1_impl_ios_IOSImplementation_Loc_synchronizeGeofenceListeners__(threadStateData, __cn1ThisObject); 

label_L1260043537:
    __CN1_DEBUG_INFO(2859);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_addGeoFencing___java_lang_Class_com_codename1_location_Geofence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_LONG llocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(12, 5, 0, 9482, 8994);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2863);
    virtual_com_codename1_impl_ios_IOSImplementation_Loc_clearExpiredGeofences__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2865);
    { JAVA_LONG tmpResult = virtual_com_codename1_location_Geofence_getExpiration___R_long(threadStateData, locals[2].data.o);
    PUSH_LONG(tmpResult); }
    PUSH_LONG(0); /* LCONST_0 */
    BC_LCMP();
    if(POP_INT() <= 0) /* IFLE */ goto label_L1060549703;
    __CN1_DEBUG_INFO(2866);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    { JAVA_LONG tmpResult = virtual_com_codename1_location_Geofence_getExpiration___R_long(threadStateData, locals[2].data.o);
    PUSH_LONG(tmpResult); }
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(3);
    __CN1_DEBUG_INFO(2867);
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_location_Geofence_getId___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(java_lang_Long_valueOf___long_R_java_lang_Long(threadStateData, llocals_3_));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(2868);
    com_codename1_impl_ios_IOSImplementation_Loc_synchronizeGeofenceExpirations__(threadStateData, __cn1ThisObject); 

label_L1060549703:
    __CN1_DEBUG_INFO(2870);
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_location_Geofence_getId___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getCanonicalName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(2871);
    com_codename1_impl_ios_IOSImplementation_Loc_synchronizeGeofenceListeners__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2872);
    /* VarOp.assignFrom */ llocals_3_ = com_codename1_impl_ios_IOSImplementation_Loc_getLocation___R_long(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2873);
    if (CN1_CMP_EXPR(llocals_3_, 0 /* LCONST_0 */)>0) /* IFGT CustomJump */ goto label_L1682157864;
    __CN1_DEBUG_INFO(2874);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9494));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1682157864:
    __CN1_DEBUG_INFO(2876);
    PUSH_POINTER(get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    PUSH_LONG(get_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_location_Geofence_getLoc___R_com_codename1_location_Location(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_location_Location_getLatitude___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_location_Geofence_getLoc___R_com_codename1_location_Location(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_location_Location_getLongitude___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    { JAVA_INT tmpResult = virtual_com_codename1_location_Geofence_getRadius___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_LONG tmpResult = virtual_com_codename1_location_Geofence_getExpiration___R_long(threadStateData, locals[2].data.o);
    PUSH_LONG(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_location_Geofence_getId___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_ios_IOSNative_addGeofencing___long_double_double_double_long_java_lang_String(threadStateData, SP[-7].data.o, SP[-6].data.l, SP[-5].data.d, SP[-4].data.d, SP[-3].data.d, SP[-2].data.l, SP[-1].data.o);     SP-= 7;
    __CN1_DEBUG_INFO(2877);
    /* CustomInvoke */com_codename1_location_LocationManager_addGeoFencing___java_lang_Class_com_codename1_location_Geofence(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(2878);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_removeGeoFencing___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_Loc_isGeofenceSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_bindListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 9482, 3012);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2900);
    if (get_field_com_codename1_impl_ios_IOSImplementation_Loc_locationUpdating(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1073878937;
    __CN1_DEBUG_INFO(2901);
    /* VarOp.assignFrom */ llocals_1_ = com_codename1_impl_ios_IOSImplementation_Loc_getLocation___R_long(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2902);
    if (CN1_CMP_EXPR(llocals_1_, 0 /* LCONST_0 */)>0) /* IFGT CustomJump */ goto label_L1243350866;
    __CN1_DEBUG_INFO(2903);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1243350866:
    __CN1_DEBUG_INFO(2905);
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_locationUpdating(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2906);
    /* VarOp.assignFrom */ ilocals_3_ = get_static_com_codename1_location_LocationRequest_PRIORITY_MEDIUM_ACCUARCY(threadStateData);
    __CN1_DEBUG_INFO(2907);
    if (virtual_com_codename1_impl_ios_IOSImplementation_Loc_getRequest___R_com_codename1_location_LocationRequest(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L858727880;
    __CN1_DEBUG_INFO(2908);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_Loc_getRequest___R_com_codename1_location_LocationRequest(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_location_LocationRequest_getPriority___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);

label_L858727880:
    __CN1_DEBUG_INFO(2910);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_startUpdatingLocation___long_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_1_, ilocals_3_); 

label_L1073878937:
    __CN1_DEBUG_INFO(2912);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_clearListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_bindBackgroundListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9482, 9000);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2929);
    if (get_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationUpdating(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1641027464;
    __CN1_DEBUG_INFO(2930);
    /* VarOp.assignFrom */ llocals_1_ = com_codename1_impl_ios_IOSImplementation_Loc_getLocation___R_long(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2931);
    if (CN1_CMP_EXPR(llocals_1_, 0 /* LCONST_0 */)>0) /* IFGT CustomJump */ goto label_L731610911;
    __CN1_DEBUG_INFO(2932);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L731610911:
    __CN1_DEBUG_INFO(2934);
    /* CustomInvoke */com_codename1_io_Preferences_set___java_lang_String_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(46), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(2935);
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationUpdating(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2936);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_startUpdatingBackgroundLocation___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_1_); 

label_L1641027464:
    __CN1_DEBUG_INFO(2938);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_startBackgroundListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9482, 9495);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2948);
    virtual_com_codename1_impl_ios_IOSImplementation_Loc_getBackgroundLocationListenerInstance___R_com_codename1_location_LocationListener(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2950);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_clearBackgroundListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9482, 9001);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2955);
    if (get_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationUpdating(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L642538759;
    __CN1_DEBUG_INFO(2956);
    /* VarOp.assignFrom */ llocals_1_ = com_codename1_impl_ios_IOSImplementation_Loc_getLocation___R_long(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2957);
    if (CN1_CMP_EXPR(llocals_1_, 0 /* LCONST_0 */)>0) /* IFGT CustomJump */ goto label_L138933223;
    __CN1_DEBUG_INFO(2958);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L138933223:
    __CN1_DEBUG_INFO(2960);
    /* CustomInvoke */com_codename1_io_Preferences_set___java_lang_String_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(46), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2961);
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationUpdating(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2962);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_stopUpdatingBackgroundLocation___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_1_); 

label_L642538759:
    __CN1_DEBUG_INFO(2964);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_Loc_isBackgroundLocationSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getLastKnownLocation___R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_location_LocationManager___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getLocationManager___R_com_codename1_location_LocationManager(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_location_LocationManager_getLocationManager___R_com_codename1_location_LocationManager(threadStateData);
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_Loc_getStatus___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_location_LocationManager_getStatus___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_setStatus___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_location_LocationManager_setStatus___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getListener___R_com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_location_LocationManager_getListener___R_com_codename1_location_LocationListener(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getCurrentLocationSync___R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_location_LocationManager_getCurrentLocationSync___R_com_codename1_location_Location(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getCurrentLocationSync___long_R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return com_codename1_location_LocationManager_getCurrentLocationSync___long_R_com_codename1_location_Location(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_setLocationListener___com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_location_LocationManager_setLocationListener___com_codename1_location_LocationListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_setLocationListener___com_codename1_location_LocationListener_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_location_LocationManager_setLocationListener___com_codename1_location_LocationListener_com_codename1_location_LocationRequest(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getRequest___R_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_location_LocationManager_getRequest___R_com_codename1_location_LocationRequest(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_Loc_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_Loc_getCurrentLocation___R_com_codename1_location_Location)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_Loc_getCurrentLocation___R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_Loc_getCurrentLocation___R_com_codename1_location_Location)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_Loc_getLocationListener___R_com_codename1_location_LocationListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_Loc_getLocationListener___R_com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_Loc_getLocationListener___R_com_codename1_location_LocationListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_Loc_getRequest___R_com_codename1_location_LocationRequest)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_Loc_getRequest___R_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_Loc_getRequest___R_com_codename1_location_LocationRequest)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_Loc_getBackgroundLocationListener___R_java_lang_Class)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_Loc_getBackgroundLocationListener___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_Loc_getBackgroundLocationListener___R_java_lang_Class)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_Loc_bindListener__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_Loc_bindListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_Loc_bindListener__)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_Loc(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_location_LocationManager(threadStateData, vtable);
    vtable[11] = &com_codename1_impl_ios_IOSImplementation_Loc_getCurrentLocation___R_com_codename1_location_Location;
    vtable[12] = &com_codename1_impl_ios_IOSImplementation_Loc_setBackgroundLocationListener___java_lang_Class;
    vtable[13] = &com_codename1_impl_ios_IOSImplementation_Loc_addGeoFencing___java_lang_Class_com_codename1_location_Geofence;
    vtable[14] = &com_codename1_impl_ios_IOSImplementation_Loc_getLocationListener___R_com_codename1_location_LocationListener;
    vtable[16] = &com_codename1_impl_ios_IOSImplementation_Loc_getBackgroundLocationListener___R_java_lang_Class;
    vtable[17] = &com_codename1_impl_ios_IOSImplementation_Loc_bindListener__;
    vtable[18] = &com_codename1_impl_ios_IOSImplementation_Loc_bindBackgroundListener__;
    vtable[19] = &com_codename1_impl_ios_IOSImplementation_Loc_clearBackgroundListener__;
    vtable[20] = &com_codename1_impl_ios_IOSImplementation_Loc_isGPSEnabled___R_boolean;
}

static int __com_codename1_impl_ios_IOSImplementation_Loc_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_Loc(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_Loc_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_Loc);
    if(class__com_codename1_impl_ios_IOSImplementation_Loc.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_Loc);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_Loc.vtable = malloc(sizeof(void*) *28);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_Loc(threadStateData, class__com_codename1_impl_ios_IOSImplementation_Loc.vtable);
    class__com_codename1_impl_ios_IOSImplementation_Loc.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_Loc);
__com_codename1_impl_ios_IOSImplementation_Loc_LOADED__=1;
}

