#include "java_util_Collections_SynchronizedCollection.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_Collections_SynchronizedCollection.h"
#include "java_util_Iterator.h"
const struct clazz *base_interfaces_for_java_util_Collections_SynchronizedCollection[] = {&class__java_util_Collection};
struct clazz class__java_util_Collections_SynchronizedCollection = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Collections_SynchronizedCollection ,0 , &__GC_MARK_java_util_Collections_SynchronizedCollection,  0, cn1_class_id_java_util_Collections_SynchronizedCollection, "java.util.Collections.SynchronizedCollection", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Collections_SynchronizedCollection, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_static_java_util_Collections_SynchronizedCollection_serialVersionUID(CODENAME_ONE_THREAD_STATE) {
    return 3053995032091335093;
}

JAVA_OBJECT get_field_java_util_Collections_SynchronizedCollection_c(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Collections_SynchronizedCollection*)__cn1T).java_util_Collections_SynchronizedCollection_c;
}

void set_field_java_util_Collections_SynchronizedCollection_c(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Collections_SynchronizedCollection*)__cn1T).java_util_Collections_SynchronizedCollection_c = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Collections_SynchronizedCollection_mutex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Collections_SynchronizedCollection*)__cn1T).java_util_Collections_SynchronizedCollection_mutex;
}

void set_field_java_util_Collections_SynchronizedCollection_mutex(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Collections_SynchronizedCollection*)__cn1T).java_util_Collections_SynchronizedCollection_mutex = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Collections_SynchronizedCollection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Collections_SynchronizedCollection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Collections_SynchronizedCollection* objInstance = (struct obj__java_util_Collections_SynchronizedCollection*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_Collections_SynchronizedCollection_c, force);
    gcMarkObject(threadStateData, objInstance->java_util_Collections_SynchronizedCollection_mutex, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Collections_SynchronizedCollection(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Collections_SynchronizedCollection(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Collections_SynchronizedCollection), &class__java_util_Collections_SynchronizedCollection);
    return o;
}


JAVA_VOID java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1995, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_Collections_SynchronizedCollection_c(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_Collections_SynchronizedCollection_mutex(threadStateData, __cn1ThisObject, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1995, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_Collections_SynchronizedCollection_c(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_Collections_SynchronizedCollection_mutex(threadStateData, locals[2].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1995, 1227);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL158292487901;
    int tryBlockOffsetL158292487901;
    DEFINE_CATCH_BLOCK(catch_L158292487901, label_L671046933, restoreToL158292487901);
    int restoreToL67104693302;
    int tryBlockOffsetL67104693302;
    DEFINE_CATCH_BLOCK(catch_L67104693302, label_L671046933, restoreToL67104693302);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1582924879:
 tryBlockOffsetL158292487901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L158292487901);
    restoreToL158292487901 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_add___java_lang_Object_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L42793932:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L671046933:
 tryBlockOffsetL67104693302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L67104693302);
    restoreToL67104693302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1740585276:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1995, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL18781322701;
    int tryBlockOffsetL18781322701;
    DEFINE_CATCH_BLOCK(catch_L18781322701, label_L1309238149, restoreToL18781322701);
    int restoreToL130923814902;
    int tryBlockOffsetL130923814902;
    DEFINE_CATCH_BLOCK(catch_L130923814902, label_L1309238149, restoreToL130923814902);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L187813227:
 tryBlockOffsetL18781322701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L18781322701);
    restoreToL18781322701 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_addAll___java_util_Collection_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L433609662:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1309238149:
 tryBlockOffsetL130923814902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L130923814902);
    restoreToL130923814902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L2087686610:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID java_util_Collections_SynchronizedCollection_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1995, 1229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL165302316201;
    int tryBlockOffsetL165302316201;
    DEFINE_CATCH_BLOCK(catch_L165302316201, label_L1687940142, restoreToL165302316201);
    int restoreToL168794014202;
    int tryBlockOffsetL168794014202;
    DEFINE_CATCH_BLOCK(catch_L168794014202, label_L1687940142, restoreToL168794014202);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1653023162:
 tryBlockOffsetL165302316201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L165302316201);
    restoreToL165302316201 = threadStateData->threadObjectStackOffset;

    virtual_java_util_Collection_clear__(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject)); 
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1742266900:
END_TRY(1);    JUMP_TO(label_L1765795529, 0);

label_L1687940142:
 tryBlockOffsetL168794014202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L168794014202);
    restoreToL168794014202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1007042810:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L1765795529:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1995, 905);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL101343018501;
    int tryBlockOffsetL101343018501;
    DEFINE_CATCH_BLOCK(catch_L101343018501, label_L888473870, restoreToL101343018501);
    int restoreToL88847387002;
    int tryBlockOffsetL88847387002;
    DEFINE_CATCH_BLOCK(catch_L88847387002, label_L888473870, restoreToL88847387002);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1013430185:
 tryBlockOffsetL101343018501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L101343018501);
    restoreToL101343018501 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_contains___java_lang_Object_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1740032878:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L888473870:
 tryBlockOffsetL88847387002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L88847387002);
    restoreToL88847387002 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1205751246:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1995, 1237);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL123009545501;
    int tryBlockOffsetL123009545501;
    DEFINE_CATCH_BLOCK(catch_L123009545501, label_L837108062, restoreToL123009545501);
    int restoreToL83710806202;
    int tryBlockOffsetL83710806202;
    DEFINE_CATCH_BLOCK(catch_L83710806202, label_L837108062, restoreToL83710806202);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1230095455:
 tryBlockOffsetL123009545501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L123009545501);
    restoreToL123009545501 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_containsAll___java_util_Collection_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1217062947:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L837108062:
 tryBlockOffsetL83710806202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L83710806202);
    restoreToL83710806202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L431405031:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1995, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL74155037001;
    int tryBlockOffsetL74155037001;
    DEFINE_CATCH_BLOCK(catch_L74155037001, label_L170144208, restoreToL74155037001);
    int restoreToL17014420802;
    int tryBlockOffsetL17014420802;
    DEFINE_CATCH_BLOCK(catch_L17014420802, label_L170144208, restoreToL17014420802);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L741550370:
 tryBlockOffsetL74155037001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L74155037001);
    restoreToL74155037001 = threadStateData->threadObjectStackOffset;

    { JAVA_INT tmpResult = virtual_java_util_Collection_isEmpty___R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1804039111:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L170144208:
 tryBlockOffsetL17014420802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L17014420802);
    restoreToL17014420802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1951614308:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedCollection_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1995, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL148418087001;
    int tryBlockOffsetL148418087001;
    DEFINE_CATCH_BLOCK(catch_L148418087001, label_L482052083, restoreToL148418087001);
    int restoreToL48205208302;
    int tryBlockOffsetL48205208302;
    DEFINE_CATCH_BLOCK(catch_L48205208302, label_L482052083, restoreToL48205208302);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1484180870:
 tryBlockOffsetL148418087001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L148418087001);
    restoreToL148418087001 = threadStateData->threadObjectStackOffset;

    { JAVA_OBJECT tmpResult = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1832486291:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L482052083:
 tryBlockOffsetL48205208302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L48205208302);
    restoreToL48205208302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1030806200:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1995, 1232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL140763138301;
    int tryBlockOffsetL140763138301;
    DEFINE_CATCH_BLOCK(catch_L140763138301, label_L1720339, restoreToL140763138301);
    int restoreToL172033902;
    int tryBlockOffsetL172033902;
    DEFINE_CATCH_BLOCK(catch_L172033902, label_L1720339, restoreToL172033902);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1407631383:
 tryBlockOffsetL140763138301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L140763138301);
    restoreToL140763138301 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_remove___java_lang_Object_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1024605456:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1720339:
 tryBlockOffsetL172033902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L172033902);
    restoreToL172033902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L480653884:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1995, 1238);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL66641050601;
    int tryBlockOffsetL66641050601;
    DEFINE_CATCH_BLOCK(catch_L66641050601, label_L460201727, restoreToL66641050601);
    int restoreToL46020172702;
    int tryBlockOffsetL46020172702;
    DEFINE_CATCH_BLOCK(catch_L46020172702, label_L460201727, restoreToL46020172702);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L666410506:
 tryBlockOffsetL66641050601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L66641050601);
    restoreToL66641050601 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_removeAll___java_util_Collection_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1119552658:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L460201727:
 tryBlockOffsetL46020172702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L46020172702);
    restoreToL46020172702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1861049192:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1995, 1239);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL113191817101;
    int tryBlockOffsetL113191817101;
    DEFINE_CATCH_BLOCK(catch_L113191817101, label_L812586739, restoreToL113191817101);
    int restoreToL81258673902;
    int tryBlockOffsetL81258673902;
    DEFINE_CATCH_BLOCK(catch_L81258673902, label_L812586739, restoreToL81258673902);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1131918171:
 tryBlockOffsetL113191817101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L113191817101);
    restoreToL113191817101 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_retainAll___java_util_Collection_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L551300593:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L812586739:
 tryBlockOffsetL81258673902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L81258673902);
    restoreToL81258673902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L978920172:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_util_Collections_SynchronizedCollection_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1995, 1224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL104720200401;
    int tryBlockOffsetL104720200401;
    DEFINE_CATCH_BLOCK(catch_L104720200401, label_L1881901842, restoreToL104720200401);
    int restoreToL188190184202;
    int tryBlockOffsetL188190184202;
    DEFINE_CATCH_BLOCK(catch_L188190184202, label_L1881901842, restoreToL188190184202);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1047202004:
 tryBlockOffsetL104720200401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L104720200401);
    restoreToL104720200401 = threadStateData->threadObjectStackOffset;

    { JAVA_INT tmpResult = virtual_java_util_Collection_size___R_int(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1090029865:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1881901842:
 tryBlockOffsetL188190184202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L188190184202);
    restoreToL188190184202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L25859938:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedCollection_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1995, 1235);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL191624294101;
    int tryBlockOffsetL191624294101;
    DEFINE_CATCH_BLOCK(catch_L191624294101, label_L585324508, restoreToL191624294101);
    int restoreToL58532450802;
    int tryBlockOffsetL58532450802;
    DEFINE_CATCH_BLOCK(catch_L58532450802, label_L585324508, restoreToL58532450802);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1916242941:
 tryBlockOffsetL191624294101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L191624294101);
    restoreToL191624294101 = threadStateData->threadObjectStackOffset;

    { JAVA_OBJECT tmpResult = virtual_java_util_Collection_toArray___R_java_lang_Object_1ARRAY(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L343670983:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L585324508:
 tryBlockOffsetL58532450802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L58532450802);
    restoreToL58532450802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L273248928:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedCollection_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1995, 896);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL116902049201;
    int tryBlockOffsetL116902049201;
    DEFINE_CATCH_BLOCK(catch_L116902049201, label_L1234250905, restoreToL116902049201);
    int restoreToL123425090502;
    int tryBlockOffsetL123425090502;
    DEFINE_CATCH_BLOCK(catch_L123425090502, label_L1234250905, restoreToL123425090502);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1169020492:
 tryBlockOffsetL116902049201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L116902049201);
    restoreToL116902049201 = threadStateData->threadObjectStackOffset;

    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L185324903:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1234250905:
 tryBlockOffsetL123425090502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L123425090502);
    restoreToL123425090502 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2139457273:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1995, 1235);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL61250965901;
    int tryBlockOffsetL61250965901;
    DEFINE_CATCH_BLOCK(catch_L61250965901, label_L16868310, restoreToL61250965901);
    int restoreToL1686831002;
    int tryBlockOffsetL1686831002;
    DEFINE_CATCH_BLOCK(catch_L1686831002, label_L16868310, restoreToL1686831002);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L612509659:
 tryBlockOffsetL61250965901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L61250965901);
    restoreToL61250965901 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Collection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L263625393:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L16868310:
 tryBlockOffsetL1686831002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L1686831002);
    restoreToL1686831002 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1522779853:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID java_util_Collections_SynchronizedCollection___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Collections_SynchronizedCollection_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collections_SynchronizedCollection_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collections_SynchronizedCollection_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Collections_SynchronizedCollection_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Collections_SynchronizedCollection(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &java_util_Collections_SynchronizedCollection_toString___R_java_lang_String;
    vtable[10] = &java_util_Collections_SynchronizedCollection_iterator___R_java_util_Iterator;
    vtable[11] = &java_util_Collections_SynchronizedCollection_add___java_lang_Object_R_boolean;
    vtable[12] = &java_util_Collections_SynchronizedCollection_addAll___java_util_Collection_R_boolean;
    vtable[13] = &java_util_Collections_SynchronizedCollection_clear__;
    vtable[14] = &java_util_Collections_SynchronizedCollection_contains___java_lang_Object_R_boolean;
    vtable[15] = &java_util_Collections_SynchronizedCollection_containsAll___java_util_Collection_R_boolean;
    vtable[16] = &java_util_Collections_SynchronizedCollection_isEmpty___R_boolean;
    vtable[17] = &java_util_Collections_SynchronizedCollection_remove___java_lang_Object_R_boolean;
    vtable[18] = &java_util_Collections_SynchronizedCollection_removeAll___java_util_Collection_R_boolean;
    vtable[19] = &java_util_Collections_SynchronizedCollection_retainAll___java_util_Collection_R_boolean;
    vtable[20] = &java_util_Collections_SynchronizedCollection_size___R_int;
    vtable[21] = &java_util_Collections_SynchronizedCollection_toArray___R_java_lang_Object_1ARRAY;
    vtable[22] = &java_util_Collections_SynchronizedCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY;
}

static int __java_util_Collections_SynchronizedCollection_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Collections_SynchronizedCollection(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Collections_SynchronizedCollection_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_SynchronizedCollection);
    if(class__java_util_Collections_SynchronizedCollection.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_SynchronizedCollection);
        return;
    }

    class__java_util_Collections_SynchronizedCollection.vtable = malloc(sizeof(void*) *23);
    __INIT_VTABLE_java_util_Collections_SynchronizedCollection(threadStateData, class__java_util_Collections_SynchronizedCollection.vtable);
    class__java_util_Collections_SynchronizedCollection.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_SynchronizedCollection);
__java_util_Collections_SynchronizedCollection_LOADED__=1;
}

