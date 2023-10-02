#include "java_util_StringTokenizer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_StringTokenizer.h"
const struct clazz *base_interfaces_for_java_util_StringTokenizer[] = {&class__java_util_Enumeration};
struct clazz class__java_util_StringTokenizer = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_StringTokenizer ,0 , &__GC_MARK_java_util_StringTokenizer,  0, cn1_class_id_java_util_StringTokenizer, "java.util.StringTokenizer", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_StringTokenizer, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_StringTokenizer_string(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_StringTokenizer*)__cn1T).java_util_StringTokenizer_string;
}

void set_field_java_util_StringTokenizer_string(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_StringTokenizer*)__cn1T).java_util_StringTokenizer_string = __cn1Val;
}

JAVA_OBJECT get_field_java_util_StringTokenizer_delimiters(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_StringTokenizer*)__cn1T).java_util_StringTokenizer_delimiters;
}

void set_field_java_util_StringTokenizer_delimiters(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_StringTokenizer*)__cn1T).java_util_StringTokenizer_delimiters = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_StringTokenizer_returnDelimiters(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_StringTokenizer*)__cn1T).java_util_StringTokenizer_returnDelimiters;
}

void set_field_java_util_StringTokenizer_returnDelimiters(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_StringTokenizer*)__cn1T).java_util_StringTokenizer_returnDelimiters = __cn1Val;
}

JAVA_INT get_field_java_util_StringTokenizer_position(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_StringTokenizer*)__cn1T).java_util_StringTokenizer_position;
}

void set_field_java_util_StringTokenizer_position(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_StringTokenizer*)__cn1T).java_util_StringTokenizer_position = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_StringTokenizer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_StringTokenizer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_StringTokenizer* objInstance = (struct obj__java_util_StringTokenizer*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_StringTokenizer_string, force);
    gcMarkObject(threadStateData, objInstance->java_util_StringTokenizer_delimiters, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_StringTokenizer(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_StringTokenizer(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_StringTokenizer), &class__java_util_StringTokenizer);
    return o;
}


JAVA_VOID java_util_StringTokenizer___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 6824, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_StringTokenizer___INIT_____java_lang_String_java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6825), 0 /* ICONST_0 */); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_StringTokenizer___INIT_____java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 6824, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_StringTokenizer___INIT_____java_lang_String_java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, 0 /* ICONST_0 */); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_StringTokenizer___INIT_____java_lang_String_java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6824, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1034568234;
    set_field_java_util_StringTokenizer_string(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_StringTokenizer_delimiters(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_java_util_StringTokenizer_returnDelimiters(threadStateData, ilocals_3_, __cn1ThisObject);
    set_field_java_util_StringTokenizer_position(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L835227336;

label_L1034568234:
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L835227336:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_StringTokenizer_countTokens___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 6824, 6826);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_util_StringTokenizer_position(__cn1ThisObject);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_lang_String_length___R_int(threadStateData, get_field_java_util_StringTokenizer_string(__cn1ThisObject));

label_L2128029086:
    if (ilocals_3_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L482082765;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_int_R_int(threadStateData, get_field_java_util_StringTokenizer_delimiters(__cn1ThisObject), /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_java_util_StringTokenizer_string(__cn1ThisObject), ilocals_3_), 0 /* ICONST_0 */)<0) /* IFLT CustomJump */ goto label_L667821226;
    if (get_field_java_util_StringTokenizer_returnDelimiters(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1209702763;
    BC_IINC(1, 1);

label_L1209702763:
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1028780142;
    BC_IINC(1, 1);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L1028780142;

label_L667821226:
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L1028780142:
    BC_IINC(3, 1);
    goto label_L2128029086;

label_L482082765:
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L686466458;
    BC_IINC(1, 1);

label_L686466458:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_StringTokenizer_hasMoreElements___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6824, 1999);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_INT tmpResult = virtual_java_util_StringTokenizer_hasMoreTokens___R_boolean(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_StringTokenizer_hasMoreTokens___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6824, 6827);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_StringTokenizer_delimiters(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L875016237;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L875016237:
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_lang_String_length___R_int(threadStateData, get_field_java_util_StringTokenizer_string(__cn1ThisObject));
    if (get_field_java_util_StringTokenizer_position(__cn1ThisObject)>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L105374791;
    if (get_field_java_util_StringTokenizer_returnDelimiters(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1107024580;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1107024580:
    /* VarOp.assignFrom */ ilocals_2_ = get_field_java_util_StringTokenizer_position(__cn1ThisObject);

label_L904861801:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L105374791;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_int_R_int(threadStateData, get_field_java_util_StringTokenizer_delimiters(__cn1ThisObject), /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_java_util_StringTokenizer_string(__cn1ThisObject), ilocals_2_), 0 /* ICONST_0 */)!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L1010856212;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1010856212:
    BC_IINC(2, 1);
    goto label_L904861801;

label_L105374791:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_StringTokenizer_nextElement___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6824, 2000);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_StringTokenizer_nextToken___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_StringTokenizer_nextToken___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6824, 6828);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_StringTokenizer_delimiters(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L204715855;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L204715855:
    /* VarOp.assignFrom */ ilocals_1_ = get_field_java_util_StringTokenizer_position(__cn1ThisObject);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_lang_String_length___R_int(threadStateData, get_field_java_util_StringTokenizer_string(__cn1ThisObject));
    if (ilocals_1_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L318857719;
    if (get_field_java_util_StringTokenizer_returnDelimiters(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L745962066;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_int_R_int(threadStateData, get_field_java_util_StringTokenizer_delimiters(__cn1ThisObject), /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_java_util_StringTokenizer_string(__cn1ThisObject), get_field_java_util_StringTokenizer_position(__cn1ThisObject)), 0 /* ICONST_0 */)<0) /* IFLT CustomJump */ goto label_L1637290981;
    PUSH_POINTER(get_field_java_util_StringTokenizer_string(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_StringTokenizer_position(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_util_StringTokenizer_position(threadStateData, POP_INT(), POP_OBJ());
    { JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = java_lang_String_valueOf___char_R_java_lang_String(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1637290981:
    set_field_java_util_StringTokenizer_position(threadStateData, (get_field_java_util_StringTokenizer_position(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L1998767043:
    if (get_field_java_util_StringTokenizer_position(__cn1ThisObject)>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1888442711;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_int_R_int(threadStateData, get_field_java_util_StringTokenizer_delimiters(__cn1ThisObject), /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_java_util_StringTokenizer_string(__cn1ThisObject), get_field_java_util_StringTokenizer_position(__cn1ThisObject)), 0 /* ICONST_0 */)<0) /* IFLT CustomJump */ goto label_L1754894440;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, get_field_java_util_StringTokenizer_string(__cn1ThisObject), ilocals_1_, get_field_java_util_StringTokenizer_position(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1754894440:
    set_field_java_util_StringTokenizer_position(threadStateData, (get_field_java_util_StringTokenizer_position(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L1998767043;

label_L1888442711:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, get_field_java_util_StringTokenizer_string(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L745962066:
    if (ilocals_1_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L787738361;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_int_R_int(threadStateData, get_field_java_util_StringTokenizer_delimiters(__cn1ThisObject), /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_java_util_StringTokenizer_string(__cn1ThisObject), ilocals_1_), 0 /* ICONST_0 */)<0) /* IFLT CustomJump */ goto label_L787738361;
    BC_IINC(1, 1);
    goto label_L745962066;

label_L787738361:
    set_field_java_util_StringTokenizer_position(threadStateData, ilocals_1_, __cn1ThisObject);
    if (ilocals_1_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L318857719;
    set_field_java_util_StringTokenizer_position(threadStateData, (get_field_java_util_StringTokenizer_position(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L1642030774:
    if (get_field_java_util_StringTokenizer_position(__cn1ThisObject)>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L607932305;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_int_R_int(threadStateData, get_field_java_util_StringTokenizer_delimiters(__cn1ThisObject), /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_java_util_StringTokenizer_string(__cn1ThisObject), get_field_java_util_StringTokenizer_position(__cn1ThisObject)), 0 /* ICONST_0 */)<0) /* IFLT CustomJump */ goto label_L168366;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, get_field_java_util_StringTokenizer_string(__cn1ThisObject), ilocals_1_, get_field_java_util_StringTokenizer_position(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L168366:
    set_field_java_util_StringTokenizer_position(threadStateData, (get_field_java_util_StringTokenizer_position(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L1642030774;

label_L607932305:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, get_field_java_util_StringTokenizer_string(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L318857719:
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_StringTokenizer_nextToken___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID java_util_StringTokenizer___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_StringTokenizer_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_StringTokenizer_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_StringTokenizer_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_StringTokenizer_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_StringTokenizer_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_StringTokenizer(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &java_util_StringTokenizer_hasMoreElements___R_boolean;
    vtable[11] = &java_util_StringTokenizer_nextElement___R_java_lang_Object;
}

static int __java_util_StringTokenizer_LOADED__=0;
void __STATIC_INITIALIZER_java_util_StringTokenizer(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_StringTokenizer_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_StringTokenizer);
    if(class__java_util_StringTokenizer.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_StringTokenizer);
        return;
    }

    class__java_util_StringTokenizer.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_java_util_StringTokenizer(threadStateData, class__java_util_StringTokenizer.vtable);
    class__java_util_StringTokenizer.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_StringTokenizer);
__java_util_StringTokenizer_LOADED__=1;
}

