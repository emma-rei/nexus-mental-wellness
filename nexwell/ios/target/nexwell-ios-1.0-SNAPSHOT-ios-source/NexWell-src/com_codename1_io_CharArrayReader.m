#include "com_codename1_io_CharArrayReader.h"
#include "com_codename1_io_CharArrayReader.h"
#include "java_io_IOException.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_io_CharArrayReader[] = {};
struct clazz class__com_codename1_io_CharArrayReader = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_CharArrayReader ,0 , &__GC_MARK_com_codename1_io_CharArrayReader,  0, cn1_class_id_com_codename1_io_CharArrayReader, "com.codename1.io.CharArrayReader", 0, 0, 0, JAVA_FALSE, &class__java_io_Reader, base_interfaces_for_com_codename1_io_CharArrayReader, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_io_CharArrayReader_buf(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_buf;
}

void set_field_com_codename1_io_CharArrayReader_buf(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_buf = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_CharArrayReader_pos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_pos;
}

void set_field_com_codename1_io_CharArrayReader_pos(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_pos = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_CharArrayReader_markedPos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_markedPos;
}

void set_field_com_codename1_io_CharArrayReader_markedPos(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_markedPos = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_CharArrayReader_count(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_count;
}

void set_field_com_codename1_io_CharArrayReader_count(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_count = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_CharArrayReader_lock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).java_io_Reader_lock;
}

void set_field_com_codename1_io_CharArrayReader_lock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).java_io_Reader_lock = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_CharArrayReader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_Reader(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_CharArrayReader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_CharArrayReader* objInstance = (struct obj__com_codename1_io_CharArrayReader*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_CharArrayReader_buf, force);
    __GC_MARK_java_io_Reader(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_CharArrayReader(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_CharArrayReader(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_CharArrayReader), &class__com_codename1_io_CharArrayReader);
    return o;
}


JAVA_VOID com_codename1_io_CharArrayReader___INIT_____char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7524, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(58);
    java_io_Reader___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(43);
    set_field_com_codename1_io_CharArrayReader_markedPos(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(59);
    set_field_com_codename1_io_CharArrayReader_buf(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(60);
    set_field_com_codename1_io_CharArrayReader_count(threadStateData, CN1_ARRAY_LENGTH(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(61);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_CharArrayReader___INIT_____char_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* offset */
    volatile JAVA_INT ilocals_3_ = 0; /* length */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 7524, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(78);
    java_io_Reader___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(43);
    set_field_com_codename1_io_CharArrayReader_markedPos(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(85);
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L1932244125;
    if (ilocals_2_>CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPGT CustomJump */ goto label_L1932244125;
    if (ilocals_3_<0) /* IFLT CustomJump */ goto label_L1932244125;
    if ((ilocals_2_ + ilocals_3_)>=0) /* IFGE CustomJump */ goto label_L1749988512;

label_L1932244125:
    __CN1_DEBUG_INFO(86);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1749988512:
    __CN1_DEBUG_INFO(88);
    set_field_com_codename1_io_CharArrayReader_buf(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(89);
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(90);
    set_field_com_codename1_io_CharArrayReader_markedPos(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(93);
    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(94);
    BC_ALOAD(0);
    if ((ilocals_2_ + ilocals_3_)>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L430231018;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L1128933904;

label_L430231018:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;

label_L1128933904:
    set_field_com_codename1_io_CharArrayReader_count(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(95);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_CharArrayReader_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7524, 929);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL165716558101;
    int tryBlockOffsetL165716558101;
    DEFINE_CATCH_BLOCK(catch_L165716558101, label_L1844179384, restoreToL165716558101);
    int restoreToL184417938402;
    int tryBlockOffsetL184417938402;
    DEFINE_CATCH_BLOCK(catch_L184417938402, label_L1844179384, restoreToL184417938402);
    __CN1_DEBUG_INFO(104);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1657165581:
 tryBlockOffsetL165716558101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L165716558101);
    restoreToL165716558101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(105);
    if (com_codename1_io_CharArrayReader_isOpen___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1880990481, 1);
    __CN1_DEBUG_INFO(106);
    set_field_com_codename1_io_CharArrayReader_buf(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1880990481:
    __CN1_DEBUG_INFO(108);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L836397910:
END_TRY(1);    JUMP_TO(label_L1340734309, 0);

label_L1844179384:
 tryBlockOffsetL184417938402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L184417938402);
    restoreToL184417938402 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1340966303:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L1340734309:
    __CN1_DEBUG_INFO(109);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_io_CharArrayReader_isOpen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7524, 7525);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(117);
    if (get_field_com_codename1_io_CharArrayReader_buf(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1575043618;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1874140695;

label_L1575043618:
    PUSH_INT(0); /* ICONST_0 */

label_L1874140695:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_io_CharArrayReader_isClosed___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7524, 7526);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(126);
    if (get_field_com_codename1_io_CharArrayReader_buf(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1915567579;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1914683944;

label_L1915567579:
    PUSH_INT(0); /* ICONST_0 */

label_L1914683944:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_io_CharArrayReader_mark___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* readLimit */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7524, 984);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    int restoreToL56211321301;
    int tryBlockOffsetL56211321301;
    DEFINE_CATCH_BLOCK(catch_L56211321301, label_L632847899, restoreToL56211321301);
    int restoreToL63284789902;
    int tryBlockOffsetL63284789902;
    DEFINE_CATCH_BLOCK(catch_L63284789902, label_L632847899, restoreToL63284789902);
    __CN1_DEBUG_INFO(142);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L562113213:
 tryBlockOffsetL56211321301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L56211321301);
    restoreToL56211321301 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(143);
    if (com_codename1_io_CharArrayReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1648003357, 1);
    __CN1_DEBUG_INFO(144);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2213));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1648003357:
    __CN1_DEBUG_INFO(146);
    set_field_com_codename1_io_CharArrayReader_markedPos(threadStateData, get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(147);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1805968008:
END_TRY(1);    JUMP_TO(label_L2036507492, 0);

label_L632847899:
 tryBlockOffsetL63284789902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L63284789902);
    restoreToL63284789902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1083148329:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L2036507492:
    __CN1_DEBUG_INFO(148);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_io_CharArrayReader_markSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7524, 985);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(160);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_INT com_codename1_io_CharArrayReader_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 7524, 986);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL111940306601;
    int tryBlockOffsetL111940306601;
    DEFINE_CATCH_BLOCK(catch_L111940306601, label_L1969238242, restoreToL111940306601);
    int restoreToL62985059802;
    int tryBlockOffsetL62985059802;
    DEFINE_CATCH_BLOCK(catch_L62985059802, label_L1969238242, restoreToL62985059802);
    int restoreToL196923824203;
    int tryBlockOffsetL196923824203;
    DEFINE_CATCH_BLOCK(catch_L196923824203, label_L1969238242, restoreToL196923824203);
    __CN1_DEBUG_INFO(175);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1119403066:
 tryBlockOffsetL111940306601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L111940306601);
    restoreToL111940306601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(176);
    if (com_codename1_io_CharArrayReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L323928307, 1);
    __CN1_DEBUG_INFO(177);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2213));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L323928307:
    __CN1_DEBUG_INFO(179);
    if (get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject)!=get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L629850598, 0);
    __CN1_DEBUG_INFO(180);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1028826751:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L629850598:
 tryBlockOffsetL62985059802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L62985059802);
    restoreToL62985059802 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(182);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_buf(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, POP_INT(), POP_OBJ());
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2082035640:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1969238242:
 tryBlockOffsetL196923824203 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L196923824203);
    restoreToL196923824203 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(183);
    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1018209533:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT com_codename1_io_CharArrayReader_read___char_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* offset */
    volatile JAVA_INT ilocals_3_ = 0; /* len */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 7524, 986);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL124790384501;
    int tryBlockOffsetL124790384501;
    DEFINE_CATCH_BLOCK(catch_L124790384501, label_L1226784688, restoreToL124790384501);
    int restoreToL50525010602;
    int tryBlockOffsetL50525010602;
    DEFINE_CATCH_BLOCK(catch_L50525010602, label_L1226784688, restoreToL50525010602);
    int restoreToL122678468803;
    int tryBlockOffsetL122678468803;
    DEFINE_CATCH_BLOCK(catch_L122678468803, label_L1226784688, restoreToL122678468803);
    __CN1_DEBUG_INFO(210);
    if (ilocals_2_<0) /* IFLT CustomJump */ JUMP_TO(label_L1024254289, 0);
    if (ilocals_2_<=CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1486944091, 0);

label_L1024254289:
    __CN1_DEBUG_INFO(212);
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_ArrayIndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1486944091:
    __CN1_DEBUG_INFO(214);
    if (ilocals_3_<0) /* IFLT CustomJump */ JUMP_TO(label_L727095384, 0);
    if (ilocals_3_<=(CN1_ARRAY_LENGTH(locals[1].data.o) - ilocals_2_)) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L461688893, 0);

label_L727095384:
    __CN1_DEBUG_INFO(216);
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_ArrayIndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L461688893:
    __CN1_DEBUG_INFO(218);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1247903845:
 tryBlockOffsetL124790384501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L124790384501);
    restoreToL124790384501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(219);
    if (com_codename1_io_CharArrayReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1104718965, 1);
    __CN1_DEBUG_INFO(220);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_IOException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1104718965:
    __CN1_DEBUG_INFO(222);
    if (get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject)>=get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L505250106, 0);
    __CN1_DEBUG_INFO(223);
    if ((get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject) + ilocals_3_)<=get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L26627833, 1);
    PUSH_INT(get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    JUMP_TO(label_L1009677262, 1);

label_L26627833:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;

label_L1009677262:
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(224);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_io_CharArrayReader_buf(__cn1ThisObject), get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_5_); 
    __CN1_DEBUG_INFO(225);
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, (get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject) + ilocals_5_), __cn1ThisObject);
    __CN1_DEBUG_INFO(226);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L2096343558:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L505250106:
 tryBlockOffsetL50525010602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L50525010602);
    restoreToL50525010602 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(228);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L5629855:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1226784688:
 tryBlockOffsetL122678468803 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L122678468803);
    restoreToL122678468803 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(229);
    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L715906278:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN com_codename1_io_CharArrayReader_ready___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_CharArrayReader_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7524, 987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL91555149101;
    int tryBlockOffsetL91555149101;
    DEFINE_CATCH_BLOCK(catch_L91555149101, label_L2362977, restoreToL91555149101);
    int restoreToL236297702;
    int tryBlockOffsetL236297702;
    DEFINE_CATCH_BLOCK(catch_L236297702, label_L2362977, restoreToL236297702);
    __CN1_DEBUG_INFO(265);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L915551491:
 tryBlockOffsetL91555149101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L91555149101);
    restoreToL91555149101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(266);
    if (com_codename1_io_CharArrayReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1995416247, 1);
    __CN1_DEBUG_INFO(267);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_IOException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1995416247:
    __CN1_DEBUG_INFO(269);
    BC_ALOAD(0);
    if (get_field_com_codename1_io_CharArrayReader_markedPos(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L539481455, 1);
    PUSH_INT(get_field_com_codename1_io_CharArrayReader_markedPos(__cn1ThisObject));
    JUMP_TO(label_L1153778787, 1);

label_L539481455:
    PUSH_INT(0); /* ICONST_0 */

label_L1153778787:
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(270);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L424953169:
END_TRY(1);    JUMP_TO(label_L1689390492, 0);

label_L2362977:
 tryBlockOffsetL236297702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L236297702);
    restoreToL236297702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1982772129:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L1689390492:
    __CN1_DEBUG_INFO(271);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_LONG com_codename1_io_CharArrayReader_skip___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* n */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 7524, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    int restoreToL65067239101;
    int tryBlockOffsetL65067239101;
    DEFINE_CATCH_BLOCK(catch_L65067239101, label_L1875112359, restoreToL65067239101);
    int restoreToL52595341602;
    int tryBlockOffsetL52595341602;
    DEFINE_CATCH_BLOCK(catch_L52595341602, label_L1875112359, restoreToL52595341602);
    int restoreToL187511235903;
    int tryBlockOffsetL187511235903;
    DEFINE_CATCH_BLOCK(catch_L187511235903, label_L1875112359, restoreToL187511235903);
    __CN1_DEBUG_INFO(285);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L650672391:
 tryBlockOffsetL65067239101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L65067239101);
    restoreToL65067239101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(286);
    if (com_codename1_io_CharArrayReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1901190557, 1);
    __CN1_DEBUG_INFO(287);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_IOException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1901190557:
    __CN1_DEBUG_INFO(289);
    if (CN1_CMP_EXPR(llocals_1_, 0 /* LCONST_0 */)>0) /* IFGT CustomJump */ JUMP_TO(label_L525953416, 0);
    __CN1_DEBUG_INFO(290);
    PUSH_LONG(0); /* LCONST_0 */
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L872076231:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_LONG();

label_L525953416:
 tryBlockOffsetL52595341602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L52595341602);
    restoreToL52595341602 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(292);
    /* VarOp.assignFrom */     llocals_4_ = 0 /* LCONST_0 */; 
    __CN1_DEBUG_INFO(293);
    if (CN1_CMP_EXPR(llocals_1_, ((JAVA_LONG)(get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject) - get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject))))>=0) /* IFGE CustomJump */ JUMP_TO(label_L1811106066, 1);
    __CN1_DEBUG_INFO(294);
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, (get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject) + ((JAVA_INT)llocals_1_)), __cn1ThisObject);
    __CN1_DEBUG_INFO(295);
    /* VarOp.assignFrom */     llocals_4_ = llocals_1_;
    JUMP_TO(label_L466473730, 1);

label_L1811106066:
    __CN1_DEBUG_INFO(297);
    /* VarOp.assignFrom */ llocals_4_=((JAVA_LONG)(get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject) - get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject)));
    __CN1_DEBUG_INFO(298);
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject), __cn1ThisObject);

label_L466473730:
    __CN1_DEBUG_INFO(300);
    BC_LLOAD(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L278283714:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_LONG();

label_L1875112359:
 tryBlockOffsetL187511235903 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L187511235903);
    restoreToL187511235903 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(301);
    BC_ASTORE(6);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1409865683:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_io_CharArrayReader___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_Reader___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_CharArrayReader___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_io_Reader___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_CharArrayReader_read___char_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_io_Reader_read___char_1ARRAY_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_CharArrayReader_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_CharArrayReader_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_CharArrayReader_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_CharArrayReader_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_CharArrayReader_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_CharArrayReader(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_Reader(threadStateData, vtable);
    vtable[10] = &com_codename1_io_CharArrayReader_close__;
    vtable[11] = &com_codename1_io_CharArrayReader_mark___int;
    vtable[12] = &com_codename1_io_CharArrayReader_markSupported___R_boolean;
    vtable[13] = &com_codename1_io_CharArrayReader_read___R_int;
    vtable[15] = &com_codename1_io_CharArrayReader_read___char_1ARRAY_int_int_R_int;
    vtable[16] = &com_codename1_io_CharArrayReader_reset__;
    vtable[17] = &com_codename1_io_CharArrayReader_skip___long_R_long;
}

static int __com_codename1_io_CharArrayReader_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_CharArrayReader(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_CharArrayReader_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_CharArrayReader);
    if(class__com_codename1_io_CharArrayReader.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_CharArrayReader);
        return;
    }

    class__com_codename1_io_CharArrayReader.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_com_codename1_io_CharArrayReader(threadStateData, class__com_codename1_io_CharArrayReader.vtable);
    class__com_codename1_io_CharArrayReader.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_CharArrayReader);
__com_codename1_io_CharArrayReader_LOADED__=1;
}

