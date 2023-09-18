#include "java_util_Random.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_System.h"
#include "java_util_Random.h"
const struct clazz *base_interfaces_for_java_util_Random[] = {};
struct clazz class__java_util_Random = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Random ,0 , &__GC_MARK_java_util_Random,  0, cn1_class_id_java_util_Random, "java.util.Random", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Random, 0, &__NEW_INSTANCE_java_util_Random, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_static_java_util_Random_multiplier(CODENAME_ONE_THREAD_STATE) {
    return 25214903917;
}

JAVA_LONG get_field_java_util_Random_seed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Random*)__cn1T).java_util_Random_seed;
}

void set_field_java_util_Random_seed(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Random*)__cn1T).java_util_Random_seed = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Random(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Random(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Random* objInstance = (struct obj__java_util_Random*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Random(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Random(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Random), &class__java_util_Random);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Random(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Random(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Random), &class__java_util_Random);
java_util_Random___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_util_Random___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6366, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */java_util_Random___INIT_____long(threadStateData, __cn1ThisObject, java_lang_System_currentTimeMillis___R_long(threadStateData)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Random___INIT_____long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6366, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    /* CustomInvoke */virtual_java_util_Random_setSeed___long(threadStateData, __cn1ThisObject, llocals_1_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_Random_next___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 6366, 1251);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    set_field_java_util_Random_seed(threadStateData, (((get_field_java_util_Random_seed(__cn1ThisObject) * 25214903917LL) + 11LL) & 281474976710655LL), __cn1ThisObject);
    PUSH_LONG(get_field_java_util_Random_seed(__cn1ThisObject));
    PUSH_INT(48);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.l = (((unsigned long long)SP[-1].data.l) >> (0x3f & ((unsigned long long)(*SP).data.i))); /* LUSHR */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_DOUBLE java_util_Random_nextDouble___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT java_util_Random_nextFloat___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT java_util_Random_nextInt___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT java_util_Random_nextInt___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6366, 6369);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (ilocals_1_<=0) /* IFLE CustomJump */ goto label_L112302969;
    if ((ilocals_1_ & (-(ilocals_1_)))!=ilocals_1_) /* IF_ICMPNE CustomJump */ goto label_L707976812;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Random_next___int_R_int(threadStateData, __cn1ThisObject, 31);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    PUSH_INT(31);
    SP--; SP[-1].data.l = (SP[-1].data.l >> (0x3f & (*SP).data.l)); /* LSHR */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L707976812:
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_util_Random_next___int_R_int(threadStateData, __cn1ThisObject, 31);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_2_ % ilocals_1_);
    if (((ilocals_2_ - ilocals_3_) + (ilocals_1_ - 1 /* ICONST_1 */))<0) /* IFLT CustomJump */ goto label_L707976812;

{
    JAVA_INT ___returnValue=ilocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L112302969:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_LONG java_util_Random_nextLong___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_util_Random_setSeed___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6366, 6371);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    set_field_java_util_Random_seed(threadStateData, ((llocals_1_ ^ 25214903917LL) & 281474976710655LL), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Random_nextBoolean___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_util_Random_nextBytes___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN java_util_Random_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Random_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Random_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Random_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Random_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Random(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __java_util_Random_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Random(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Random_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Random);
    if(class__java_util_Random.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Random);
        return;
    }

    class__java_util_Random.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_java_util_Random(threadStateData, class__java_util_Random.vtable);
    class__java_util_Random.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Random);
__java_util_Random_LOADED__=1;
}

