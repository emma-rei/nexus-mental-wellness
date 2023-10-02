#include "java_io_PrintStream.h"
#include "java_io_IOException.h"
#include "java_io_OutputStream.h"
#include "java_io_PrintStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_java_io_PrintStream[] = {&class__java_lang_Appendable};
struct clazz class__java_io_PrintStream = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_io_PrintStream ,0 , &__GC_MARK_java_io_PrintStream,  0, cn1_class_id_java_io_PrintStream, "java.io.PrintStream", 0, 0, 0, JAVA_FALSE, &class__java_io_FilterOutputStream, base_interfaces_for_java_io_PrintStream, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BOOLEAN get_field_java_io_PrintStream_ioError(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_PrintStream*)__cn1T).java_io_PrintStream_ioError;
}

void set_field_java_io_PrintStream_ioError(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_PrintStream*)__cn1T).java_io_PrintStream_ioError = __cn1Val;
}

JAVA_BOOLEAN get_field_java_io_PrintStream_autoFlush(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_PrintStream*)__cn1T).java_io_PrintStream_autoFlush;
}

void set_field_java_io_PrintStream_autoFlush(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_PrintStream*)__cn1T).java_io_PrintStream_autoFlush = __cn1Val;
}

JAVA_OBJECT get_field_java_io_PrintStream_encoding(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_PrintStream*)__cn1T).java_io_PrintStream_encoding;
}

void set_field_java_io_PrintStream_encoding(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_PrintStream*)__cn1T).java_io_PrintStream_encoding = __cn1Val;
}

JAVA_OBJECT get_field_java_io_PrintStream_out(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_PrintStream*)__cn1T).java_io_FilterOutputStream_out;
}

void set_field_java_io_PrintStream_out(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_PrintStream*)__cn1T).java_io_FilterOutputStream_out = __cn1Val;
}

JAVA_VOID __FINALIZER_java_io_PrintStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_FilterOutputStream(threadStateData, objToDelete);
}

void __GC_MARK_java_io_PrintStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_io_PrintStream* objInstance = (struct obj__java_io_PrintStream*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_io_PrintStream_encoding, force);
    __GC_MARK_java_io_FilterOutputStream(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_io_PrintStream(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_io_PrintStream(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_io_PrintStream), &class__java_io_PrintStream);
    return o;
}


JAVA_VOID java_io_PrintStream___INIT_____java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 924, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_io_FilterOutputStream___INIT_____java_io_OutputStream(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L24650043;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_NullPointerException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(925));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L24650043:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_PrintStream___INIT_____java_io_OutputStream_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 924, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* CustomInvoke */java_io_FilterOutputStream___INIT_____java_io_OutputStream(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1896074070;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_NullPointerException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(925));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1896074070:
    set_field_java_io_PrintStream_autoFlush(threadStateData, ilocals_2_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_PrintStream___INIT_____java_io_OutputStream_boolean_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 924, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_io_FilterOutputStream___INIT_____java_io_OutputStream(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L460741164;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_NullPointerException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(925));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L460741164:
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L781091365;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_NullPointerException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(926));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L781091365:
    set_field_java_io_PrintStream_autoFlush(threadStateData, ilocals_2_, __cn1ThisObject);
    set_field_java_io_PrintStream_encoding(threadStateData, locals[3].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_io_PrintStream_checkError___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_io_PrintStream_clearError__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID java_io_PrintStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 924, 929);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1957308871cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1957308871cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1957308871cn1_class_id_java_io_IOException1, label_L25764044, restoreToL1957308871cn1_class_id_java_io_IOException1);
    virtual_java_io_PrintStream_flush__(threadStateData, __cn1ThisObject); 
    if (get_field_java_io_PrintStream_out(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L671596011, 1);

label_L1957308871:
 tryBlockOffsetL1957308871cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1957308871cn1_class_id_java_io_IOException1);
    restoreToL1957308871cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    virtual_java_io_OutputStream_close__(threadStateData, get_field_java_io_PrintStream_out(__cn1ThisObject)); 
    set_field_java_io_PrintStream_out(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L2089629742:
END_TRY(2);    JUMP_TO(label_L671596011, 1);

label_L25764044:
    BC_ASTORE(1);
    virtual_java_io_PrintStream_setError__(threadStateData, __cn1ThisObject); 

label_L671596011:
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID java_io_PrintStream_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 924, 930);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1964932505cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1964932505cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1964932505cn1_class_id_java_io_IOException1, label_L1925352804, restoreToL1964932505cn1_class_id_java_io_IOException1);
    if (get_field_java_io_PrintStream_out(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1687354037, 1);

label_L1964932505:
 tryBlockOffsetL1964932505cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1964932505cn1_class_id_java_io_IOException1);
    restoreToL1964932505cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    virtual_java_io_OutputStream_flush__(threadStateData, get_field_java_io_PrintStream_out(__cn1ThisObject)); 

label_L205387584:
END_TRY(2);    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1925352804:
    BC_ASTORE(1);

label_L1687354037:
    virtual_java_io_PrintStream_setError__(threadStateData, __cn1ThisObject); 
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID java_io_PrintStream_newline__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 924, 931);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */virtual_java_io_PrintStream_print___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(458)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_PrintStream_print___char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_print___char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 924, 932);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_String_valueOf___char_R_java_lang_String(threadStateData, ilocals_1_));
    virtual_java_io_PrintStream_print___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_PrintStream_print___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_print___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_print___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_print___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_print___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_print___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 924, 932);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1600594643cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1600594643cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1600594643cn1_class_id_java_io_IOException1, label_L743778731, restoreToL1600594643cn1_class_id_java_io_IOException1);
    if (get_field_java_io_PrintStream_out(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L967323951, 1);
    virtual_java_io_PrintStream_setError__(threadStateData, __cn1ThisObject); 
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L967323951:
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1600594643, 1);
    /* CustomInvoke */virtual_java_io_PrintStream_print___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(899)); 
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1600594643:
 tryBlockOffsetL1600594643cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1600594643cn1_class_id_java_io_IOException1);
    restoreToL1600594643cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    if (get_field_java_io_PrintStream_encoding(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L743648472, 2);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___R_byte_1ARRAY(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_java_io_PrintStream_write___byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L692998280, 2);

label_L743648472:
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___java_lang_String_R_byte_1ARRAY(threadStateData, locals[1].data.o, get_field_java_io_PrintStream_encoding(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_java_io_PrintStream_write___byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L692998280:
END_TRY(2);    JUMP_TO(label_L1368862151, 1);

label_L743778731:
    BC_ASTORE(2);
    virtual_java_io_PrintStream_setError__(threadStateData, __cn1ThisObject); 

label_L1368862151:
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID java_io_PrintStream_print___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_println__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID java_io_PrintStream_println___char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_println___char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_println___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_println___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_println___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 924, 933);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_String_valueOf___int_R_java_lang_String(threadStateData, ilocals_1_));
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_PrintStream_println___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_println___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_println___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 924, 933);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */virtual_java_io_PrintStream_print___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    java_io_PrintStream_newline__(threadStateData, __cn1ThisObject); 
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_PrintStream_println___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID java_io_PrintStream_setError__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 924, 934);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     set_field_java_io_PrintStream_ioError(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_PrintStream_write___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 924, 935);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    int restoreToL1494346128cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1494346128cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1494346128cn1_class_id_java_io_IOException1, label_L922807452, restoreToL1494346128cn1_class_id_java_io_IOException1);
    int restoreToL69599310502;
    int tryBlockOffsetL69599310502;
    DEFINE_CATCH_BLOCK(catch_L69599310502, label_L33563464, restoreToL69599310502);
    int restoreToL149434612803;
    int tryBlockOffsetL149434612803;
    DEFINE_CATCH_BLOCK(catch_L149434612803, label_L33563464, restoreToL149434612803);
    int restoreToL3356346404;
    int tryBlockOffsetL3356346404;
    DEFINE_CATCH_BLOCK(catch_L3356346404, label_L33563464, restoreToL3356346404);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = __cn1ThisObject;
locals[4].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L695993105:
 tryBlockOffsetL69599310502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L69599310502);
    restoreToL69599310502 = threadStateData->threadObjectStackOffset;

    if (get_field_java_io_PrintStream_out(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1494346128, 0);
    virtual_java_io_PrintStream_setError__(threadStateData, __cn1ThisObject); 
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1009062488:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1494346128:
 tryBlockOffsetL149434612803 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L149434612803);
    restoreToL149434612803 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1494346128cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1494346128cn1_class_id_java_io_IOException1);
    restoreToL1494346128cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */virtual_java_io_OutputStream_write___byte_1ARRAY_int_int(threadStateData, get_field_java_io_PrintStream_out(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_3_); 
    if (get_field_java_io_PrintStream_autoFlush(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L822087264, 1);
    virtual_java_io_PrintStream_flush__(threadStateData, __cn1ThisObject); 

label_L822087264:
END_TRY(1);    JUMP_TO(label_L30699728, 1);

label_L922807452:
    BC_ASTORE(5);
    virtual_java_io_PrintStream_setError__(threadStateData, __cn1ThisObject); 

label_L30699728:
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L986792688:
END_TRY(1);    JUMP_TO(label_L38603201, 0);

label_L33563464:
 tryBlockOffsetL3356346404 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L3356346404);
    restoreToL3356346404 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1505043741:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L38603201:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID java_io_PrintStream_write___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 924, 935);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    int restoreToL1694784135cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1694784135cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1694784135cn1_class_id_java_io_IOException1, label_L1422273905, restoreToL1694784135cn1_class_id_java_io_IOException1);
    if (get_field_java_io_PrintStream_out(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1694784135, 1);
    virtual_java_io_PrintStream_setError__(threadStateData, __cn1ThisObject); 
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1694784135:
 tryBlockOffsetL1694784135cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1694784135cn1_class_id_java_io_IOException1);
    restoreToL1694784135cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */virtual_java_io_OutputStream_write___int(threadStateData, get_field_java_io_PrintStream_out(__cn1ThisObject), ilocals_1_); 
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_1_ & 255);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1207231495, 2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(21);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L756936249, 2);

label_L1207231495:
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1221981006, 2);

label_L756936249:
    PUSH_INT(0); /* ICONST_0 */

label_L1221981006:
    BC_ISTORE(3);
    if (get_field_java_io_PrintStream_autoFlush(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L264394929, 2);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L264394929, 2);
    virtual_java_io_PrintStream_flush__(threadStateData, __cn1ThisObject); 

label_L264394929:
END_TRY(2);    JUMP_TO(label_L1878413714, 1);

label_L1422273905:
    BC_ASTORE(2);
    virtual_java_io_PrintStream_setError__(threadStateData, __cn1ThisObject); 

label_L1878413714:
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT java_io_PrintStream_append___char_R_java_io_PrintStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_io_PrintStream_append___java_lang_CharSequence_R_java_io_PrintStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_io_PrintStream_append___java_lang_CharSequence_int_int_R_java_io_PrintStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_io_PrintStream_append___java_lang_CharSequence_int_int_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_io_PrintStream_append___java_lang_CharSequence_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_io_PrintStream_append___char_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_VOID java_io_PrintStream___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_OutputStream___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_PrintStream_write___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_io_OutputStream_write___byte_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_io_PrintStream_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_PrintStream_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_PrintStream_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_PrintStream_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_PrintStream_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_PrintStream_flush__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_io_PrintStream_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_PrintStream_flush__)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_PrintStream_write___byte_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_io_PrintStream_write___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_PrintStream_write___byte_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_io_PrintStream_append___char_R_java_lang_Appendable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1);

JAVA_OBJECT virtual_java_io_PrintStream_append___char_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_PrintStream_append___char_R_java_lang_Appendable)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_io_PrintStream_append___java_lang_CharSequence_R_java_lang_Appendable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_io_PrintStream_append___java_lang_CharSequence_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_PrintStream_append___java_lang_CharSequence_R_java_lang_Appendable)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_io_PrintStream_append___java_lang_CharSequence_int_int_R_java_lang_Appendable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT virtual_java_io_PrintStream_append___java_lang_CharSequence_int_int_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_PrintStream_append___java_lang_CharSequence_int_int_R_java_lang_Appendable)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}

void __INIT_VTABLE_java_io_PrintStream(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_FilterOutputStream(threadStateData, vtable);
    vtable[10] = &java_io_PrintStream_close__;
    vtable[11] = &java_io_PrintStream_flush__;
    vtable[13] = &java_io_PrintStream_write___byte_1ARRAY_int_int;
    vtable[14] = &java_io_PrintStream_write___int;
}

static int __java_io_PrintStream_LOADED__=0;
void __STATIC_INITIALIZER_java_io_PrintStream(CODENAME_ONE_THREAD_STATE) {
    if(__java_io_PrintStream_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_io_PrintStream);
    if(class__java_io_PrintStream.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_PrintStream);
        return;
    }

    class__java_io_PrintStream.vtable = malloc(sizeof(void*) *23);
    __INIT_VTABLE_java_io_PrintStream(threadStateData, class__java_io_PrintStream.vtable);
    class__java_io_PrintStream.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_PrintStream);
__java_io_PrintStream_LOADED__=1;
}

