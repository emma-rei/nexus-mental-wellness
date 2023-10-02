#include "java_util_Collections_SynchronizedList.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Collection.h"
#include "java_util_Collections_SynchronizedList.h"
#include "java_util_ListIterator.h"
const struct clazz *base_interfaces_for_java_util_Collections_SynchronizedList[] = {&class__java_util_List};
struct clazz class__java_util_Collections_SynchronizedList = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Collections_SynchronizedList ,0 , &__GC_MARK_java_util_Collections_SynchronizedList,  0, cn1_class_id_java_util_Collections_SynchronizedList, "java.util.Collections.SynchronizedList", 0, 0, 0, JAVA_FALSE, &class__java_util_Collections_SynchronizedCollection, base_interfaces_for_java_util_Collections_SynchronizedList, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_static_java_util_Collections_SynchronizedList_serialVersionUID(CODENAME_ONE_THREAD_STATE) {
    return -7754090372962971524;
}

JAVA_OBJECT get_field_java_util_Collections_SynchronizedList_list(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Collections_SynchronizedList*)__cn1T).java_util_Collections_SynchronizedList_list;
}

void set_field_java_util_Collections_SynchronizedList_list(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Collections_SynchronizedList*)__cn1T).java_util_Collections_SynchronizedList_list = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Collections_SynchronizedList_c(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Collections_SynchronizedList*)__cn1T).java_util_Collections_SynchronizedCollection_c;
}

void set_field_java_util_Collections_SynchronizedList_c(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Collections_SynchronizedList*)__cn1T).java_util_Collections_SynchronizedCollection_c = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Collections_SynchronizedList_mutex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Collections_SynchronizedList*)__cn1T).java_util_Collections_SynchronizedCollection_mutex;
}

void set_field_java_util_Collections_SynchronizedList_mutex(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Collections_SynchronizedList*)__cn1T).java_util_Collections_SynchronizedCollection_mutex = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Collections_SynchronizedList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_Collections_SynchronizedCollection(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Collections_SynchronizedList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Collections_SynchronizedList* objInstance = (struct obj__java_util_Collections_SynchronizedList*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_Collections_SynchronizedList_list, force);
    __GC_MARK_java_util_Collections_SynchronizedCollection(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Collections_SynchronizedList(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Collections_SynchronizedList(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Collections_SynchronizedList), &class__java_util_Collections_SynchronizedList);
    return o;
}


JAVA_VOID java_util_Collections_SynchronizedList___INIT_____java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6110, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection(threadStateData, __cn1ThisObject, locals[1].data.o); 
    set_field_java_util_Collections_SynchronizedList_list(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Collections_SynchronizedList___INIT_____java_util_List_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6110, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    set_field_java_util_Collections_SynchronizedList_list(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Collections_SynchronizedList_add___int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 6110, 1226);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL101702109401;
    int tryBlockOffsetL101702109401;
    DEFINE_CATCH_BLOCK(catch_L101702109401, label_L1327006586, restoreToL101702109401);
    int restoreToL132700658602;
    int tryBlockOffsetL132700658602;
    DEFINE_CATCH_BLOCK(catch_L132700658602, label_L1327006586, restoreToL132700658602);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L1017021094:
 tryBlockOffsetL101702109401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L101702109401);
    restoreToL101702109401 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */virtual_java_util_List_add___int_java_lang_Object(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_, locals[2].data.o); 
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1110827035:
END_TRY(1);    JUMP_TO(label_L899644639, 0);

label_L1327006586:
 tryBlockOffsetL132700658602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L132700658602);
    restoreToL132700658602 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1322292940:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L899644639:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_addAll___int_java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 6110, 1227);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL18696655901;
    int tryBlockOffsetL18696655901;
    DEFINE_CATCH_BLOCK(catch_L18696655901, label_L530737374, restoreToL18696655901);
    int restoreToL53073737402;
    int tryBlockOffsetL53073737402;
    DEFINE_CATCH_BLOCK(catch_L53073737402, label_L530737374, restoreToL53073737402);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L186966559:
 tryBlockOffsetL18696655901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L18696655901);
    restoreToL18696655901 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_List_addAll___int_java_util_Collection_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_, locals[2].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1139264111:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L530737374:
 tryBlockOffsetL53073737402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L53073737402);
    restoreToL53073737402 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L775937840:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6110, 876);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL168737454101;
    int tryBlockOffsetL168737454101;
    DEFINE_CATCH_BLOCK(catch_L168737454101, label_L1332668132, restoreToL168737454101);
    int restoreToL133266813202;
    int tryBlockOffsetL133266813202;
    DEFINE_CATCH_BLOCK(catch_L133266813202, label_L1332668132, restoreToL133266813202);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1687374541:
 tryBlockOffsetL168737454101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L168737454101);
    restoreToL168737454101 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_List_equals___java_lang_Object_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1208711258:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1332668132:
 tryBlockOffsetL133266813202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L133266813202);
    restoreToL133266813202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L893548422:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6110, 610);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    int restoreToL170006739301;
    int tryBlockOffsetL170006739301;
    DEFINE_CATCH_BLOCK(catch_L170006739301, label_L1147580192, restoreToL170006739301);
    int restoreToL114758019202;
    int tryBlockOffsetL114758019202;
    DEFINE_CATCH_BLOCK(catch_L114758019202, label_L1147580192, restoreToL114758019202);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1700067393:
 tryBlockOffsetL170006739301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L170006739301);
    restoreToL170006739301 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L468652804:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1147580192:
 tryBlockOffsetL114758019202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L114758019202);
    restoreToL114758019202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L137720203:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_util_Collections_SynchronizedList_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6110, 881);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL77894689201;
    int tryBlockOffsetL77894689201;
    DEFINE_CATCH_BLOCK(catch_L77894689201, label_L173099767, restoreToL77894689201);
    int restoreToL17309976702;
    int tryBlockOffsetL17309976702;
    DEFINE_CATCH_BLOCK(catch_L17309976702, label_L173099767, restoreToL17309976702);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L778946892:
 tryBlockOffsetL77894689201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L77894689201);
    restoreToL77894689201 = threadStateData->threadObjectStackOffset;

    { JAVA_INT tmpResult = virtual_java_util_List_hashCode___R_int(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1815722544:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L173099767:
 tryBlockOffsetL17309976702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L17309976702);
    restoreToL17309976702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L254669696:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_util_Collections_SynchronizedList_indexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 6110, 882);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL74182727101;
    int tryBlockOffsetL74182727101;
    DEFINE_CATCH_BLOCK(catch_L74182727101, label_L112797691, restoreToL74182727101);
    int restoreToL11279769102;
    int tryBlockOffsetL11279769102;
    DEFINE_CATCH_BLOCK(catch_L11279769102, label_L112797691, restoreToL11279769102);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L741827271:
 tryBlockOffsetL74182727101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L74182727101);
    restoreToL74182727101 = threadStateData->threadObjectStackOffset;

    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_util_List_size___R_int(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    /* CustomInvoke */virtual_java_util_List_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), locals[3].data.o); 
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1825634724:
END_TRY(1);    JUMP_TO(label_L1045997582, 0);

label_L112797691:
 tryBlockOffsetL11279769102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L11279769102);
    restoreToL11279769102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1301882420:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1045997582:
    if (JAVA_NULL /* ACONST_NULL */==locals[1].data.o) /* IF_ACMPEQ CustomJump */ JUMP_TO(label_L1337335626, 0);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L2073707154:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1336996537, 0);
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_4_))==0) /* IFEQ CustomJump */ JUMP_TO(label_L7967307, 0);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L7967307:
    BC_IINC(4, 1);
    JUMP_TO(label_L2073707154, 0);

label_L1336996537:
    JUMP_TO(label_L78204644, 0);

label_L1337335626:
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L6519275:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L78204644, 0);
    if (JAVA_NULL /* ACONST_NULL */!=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_4_)) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L1287934450, 0);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1287934450:
    BC_IINC(4, 1);
    JUMP_TO(label_L6519275, 0);

label_L78204644:
    PUSH_INT(-1); /* ICONST_M1 */
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;
}


JAVA_INT java_util_Collections_SynchronizedList_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_listIterator___R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6110, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL75972555601;
    int tryBlockOffsetL75972555601;
    DEFINE_CATCH_BLOCK(catch_L75972555601, label_L106374177, restoreToL75972555601);
    int restoreToL10637417702;
    int tryBlockOffsetL10637417702;
    DEFINE_CATCH_BLOCK(catch_L10637417702, label_L106374177, restoreToL10637417702);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L759725556:
 tryBlockOffsetL75972555601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L75972555601);
    restoreToL75972555601 = threadStateData->threadObjectStackOffset;

    { JAVA_OBJECT tmpResult = virtual_java_util_List_listIterator___R_java_util_ListIterator(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L981341120:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L106374177:
 tryBlockOffsetL10637417702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L10637417702);
    restoreToL10637417702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1367916786:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_listIterator___int_R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6110, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    int restoreToL142848113701;
    int tryBlockOffsetL142848113701;
    DEFINE_CATCH_BLOCK(catch_L142848113701, label_L1803669141, restoreToL142848113701);
    int restoreToL180366914102;
    int tryBlockOffsetL180366914102;
    DEFINE_CATCH_BLOCK(catch_L180366914102, label_L1803669141, restoreToL180366914102);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1428481137:
 tryBlockOffsetL142848113701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L142848113701);
    restoreToL142848113701 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_listIterator___int_R_java_util_ListIterator(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L997037308:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1803669141:
 tryBlockOffsetL180366914102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L180366914102);
    restoreToL180366914102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1908895810:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_remove___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6110, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    int restoreToL171754748001;
    int tryBlockOffsetL171754748001;
    DEFINE_CATCH_BLOCK(catch_L171754748001, label_L712609105, restoreToL171754748001);
    int restoreToL71260910502;
    int tryBlockOffsetL71260910502;
    DEFINE_CATCH_BLOCK(catch_L71260910502, label_L712609105, restoreToL71260910502);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1717547480:
 tryBlockOffsetL171754748001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L171754748001);
    restoreToL171754748001 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_remove___int_R_java_lang_Object(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L338347534:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L712609105:
 tryBlockOffsetL71260910502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L71260910502);
    restoreToL71260910502 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1127705091:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_set___int_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 6110, 1222);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL16307181501;
    int tryBlockOffsetL16307181501;
    DEFINE_CATCH_BLOCK(catch_L16307181501, label_L1836463382, restoreToL16307181501);
    int restoreToL183646338202;
    int tryBlockOffsetL183646338202;
    DEFINE_CATCH_BLOCK(catch_L183646338202, label_L1836463382, restoreToL183646338202);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L163071815:
 tryBlockOffsetL16307181501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L16307181501);
    restoreToL16307181501 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_set___int_java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L309524185:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1836463382:
 tryBlockOffsetL183646338202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L183646338202);
    restoreToL183646338202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1353336879:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_subList___int_int_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 6110, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    int restoreToL67458439501;
    int tryBlockOffsetL67458439501;
    DEFINE_CATCH_BLOCK(catch_L67458439501, label_L1388278453, restoreToL67458439501);
    int restoreToL138827845302;
    int tryBlockOffsetL138827845302;
    DEFINE_CATCH_BLOCK(catch_L138827845302, label_L1388278453, restoreToL138827845302);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L674584395:
 tryBlockOffsetL67458439501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L67458439501);
    restoreToL67458439501 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(__NEW_java_util_Collections_SynchronizedList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_subList___int_int_R_java_util_List(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    java_util_Collections_SynchronizedList___INIT_____java_util_List_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1677508469:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1388278453:
 tryBlockOffsetL138827845302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L138827845302);
    restoreToL138827845302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1715296749:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_readResolve___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_util_Collections_SynchronizedList___INIT_____java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_Collections_SynchronizedList___INIT_____java_util_Collection_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_Collections_SynchronizedList_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_Collections_SynchronizedCollection_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_contains___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Collections_SynchronizedCollection_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collections_SynchronizedList_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Collections_SynchronizedCollection_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_remove___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_Collections_SynchronizedList_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Collections_SynchronizedCollection_size___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collections_SynchronizedList_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Collections_SynchronizedCollection_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collections_SynchronizedList_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Collections_SynchronizedCollection_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collections_SynchronizedList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_Collections_SynchronizedList___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collections_SynchronizedList_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collections_SynchronizedList_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collections_SynchronizedList_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Collections_SynchronizedList_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_util_Collections_SynchronizedList_lastIndexOf___java_lang_Object_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_util_Collections_SynchronizedList_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Collections_SynchronizedList_lastIndexOf___java_lang_Object_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_Collections_SynchronizedList(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_Collections_SynchronizedCollection(threadStateData, vtable);
    vtable[0] = &java_util_Collections_SynchronizedList_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_util_Collections_SynchronizedList_hashCode___R_int;
    vtable[23] = &java_util_Collections_SynchronizedList_add___int_java_lang_Object;
    vtable[24] = &java_util_Collections_SynchronizedList_addAll___int_java_util_Collection_R_boolean;
    vtable[25] = &java_util_Collections_SynchronizedList_get___int_R_java_lang_Object;
    vtable[26] = &java_util_Collections_SynchronizedList_indexOf___java_lang_Object_R_int;
    vtable[28] = &java_util_Collections_SynchronizedList_listIterator___R_java_util_ListIterator;
    vtable[29] = &java_util_Collections_SynchronizedList_listIterator___int_R_java_util_ListIterator;
    vtable[30] = &java_util_Collections_SynchronizedList_remove___int_R_java_lang_Object;
    vtable[31] = &java_util_Collections_SynchronizedList_set___int_java_lang_Object_R_java_lang_Object;
    vtable[32] = &java_util_Collections_SynchronizedList_subList___int_int_R_java_util_List;
}

static int __java_util_Collections_SynchronizedList_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Collections_SynchronizedList(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Collections_SynchronizedList_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_SynchronizedList);
    if(class__java_util_Collections_SynchronizedList.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_SynchronizedList);
        return;
    }

    class__java_util_Collections_SynchronizedList.vtable = malloc(sizeof(void*) *33);
    __INIT_VTABLE_java_util_Collections_SynchronizedList(threadStateData, class__java_util_Collections_SynchronizedList.vtable);
    class__java_util_Collections_SynchronizedList.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_SynchronizedList);
__java_util_Collections_SynchronizedList_LOADED__=1;
}

