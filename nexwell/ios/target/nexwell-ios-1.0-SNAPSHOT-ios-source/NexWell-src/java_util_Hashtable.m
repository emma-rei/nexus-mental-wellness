#include "java_util_Hashtable.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_util_Arrays.h"
#include "java_util_Collection.h"
#include "java_util_Collections_SynchronizedCollection.h"
#include "java_util_Collections_SynchronizedSet.h"
#include "java_util_Enumeration.h"
#include "java_util_Hashtable.h"
#include "java_util_Hashtable_1.h"
#include "java_util_Hashtable_2.h"
#include "java_util_Hashtable_3.h"
#include "java_util_Hashtable_4.h"
#include "java_util_Hashtable_5.h"
#include "java_util_Hashtable_6.h"
#include "java_util_Hashtable_7.h"
#include "java_util_Hashtable_Entry.h"
#include "java_util_Hashtable_HashEnumIterator.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_java_util_Hashtable[] = {&class__java_util_Map};
struct clazz class__java_util_Hashtable = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Hashtable ,0 , &__GC_MARK_java_util_Hashtable,  0, cn1_class_id_java_util_Hashtable, "java.util.Hashtable", 0, 0, 0, JAVA_FALSE, &class__java_util_Dictionary, base_interfaces_for_java_util_Hashtable, 1, &__NEW_INSTANCE_java_util_Hashtable, 0
, 0, 0, 0, 0, 0, &class_array1__java_util_Hashtable};

struct clazz class_array1__java_util_Hashtable = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_java_util_Hashtable, "java.util.Hashtable[]", JAVA_TRUE, 1, &class__java_util_Hashtable, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT STATIC_FIELD_java_util_Hashtable_EMPTY_ENUMERATION = 0;
JAVA_OBJECT get_static_java_util_Hashtable_EMPTY_ENUMERATION(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Hashtable(threadStateData);
     return STATIC_FIELD_java_util_Hashtable_EMPTY_ENUMERATION;
}

void set_static_java_util_Hashtable_EMPTY_ENUMERATION(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_Hashtable(threadStateData);
    STATIC_FIELD_java_util_Hashtable_EMPTY_ENUMERATION = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_java_util_Hashtable_EMPTY_ITERATOR = 0;
JAVA_OBJECT get_static_java_util_Hashtable_EMPTY_ITERATOR(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Hashtable(threadStateData);
     return STATIC_FIELD_java_util_Hashtable_EMPTY_ITERATOR;
}

void set_static_java_util_Hashtable_EMPTY_ITERATOR(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_Hashtable(threadStateData);
    STATIC_FIELD_java_util_Hashtable_EMPTY_ITERATOR = __cn1StaticVal;
}

JAVA_INT get_field_java_util_Hashtable_elementCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable*)__cn1T).java_util_Hashtable_elementCount;
}

void set_field_java_util_Hashtable_elementCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable*)__cn1T).java_util_Hashtable_elementCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Hashtable_elementData(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable*)__cn1T).java_util_Hashtable_elementData;
}

void set_field_java_util_Hashtable_elementData(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable*)__cn1T).java_util_Hashtable_elementData = __cn1Val;
}

JAVA_FLOAT get_field_java_util_Hashtable_loadFactor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable*)__cn1T).java_util_Hashtable_loadFactor;
}

void set_field_java_util_Hashtable_loadFactor(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable*)__cn1T).java_util_Hashtable_loadFactor = __cn1Val;
}

JAVA_INT get_field_java_util_Hashtable_threshold(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable*)__cn1T).java_util_Hashtable_threshold;
}

void set_field_java_util_Hashtable_threshold(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable*)__cn1T).java_util_Hashtable_threshold = __cn1Val;
}

JAVA_INT get_field_java_util_Hashtable_firstSlot(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable*)__cn1T).java_util_Hashtable_firstSlot;
}

void set_field_java_util_Hashtable_firstSlot(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable*)__cn1T).java_util_Hashtable_firstSlot = __cn1Val;
}

JAVA_INT get_field_java_util_Hashtable_lastSlot(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable*)__cn1T).java_util_Hashtable_lastSlot;
}

void set_field_java_util_Hashtable_lastSlot(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable*)__cn1T).java_util_Hashtable_lastSlot = __cn1Val;
}

JAVA_INT get_field_java_util_Hashtable_modCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable*)__cn1T).java_util_Hashtable_modCount;
}

void set_field_java_util_Hashtable_modCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable*)__cn1T).java_util_Hashtable_modCount = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_Dictionary(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Hashtable* objInstance = (struct obj__java_util_Hashtable*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_Hashtable_elementData, force);
    __GC_MARK_java_util_Dictionary(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Hashtable(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Hashtable(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Hashtable), &class__java_util_Hashtable);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Hashtable(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Hashtable(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Hashtable), &class__java_util_Hashtable);
java_util_Hashtable___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__java_util_Hashtable, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__java_util_Hashtable;
    return o;
}


JAVA_OBJECT java_util_Hashtable_newEntry___java_lang_Object_java_lang_Object_int_R_java_util_Hashtable_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_java_util_Hashtable(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 1980, 1981);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    PUSH_POINTER(__NEW_java_util_Hashtable_Entry(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Hashtable_Entry___INIT_____java_lang_Object_java_lang_Object(threadStateData, SP[-1].data.o, locals[0].data.o, locals[1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_Hashtable___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1980, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */java_util_Hashtable___INIT_____int(threadStateData, __cn1ThisObject, 11); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Hashtable___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1980, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    java_util_Dictionary___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_Hashtable_lastSlot(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L769530879;
    set_field_java_util_Hashtable_elementCount(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    BC_ALOAD(0);
    BC_ALOAD(0);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L364639279;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1427040229;

label_L364639279:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;

label_L1427040229:
    { JAVA_OBJECT tmpResult = java_util_Hashtable_newElementArray___int_R_java_util_Hashtable_Entry_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_java_util_Hashtable_elementData(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_Hashtable_firstSlot(threadStateData, CN1_ARRAY_LENGTH(get_field_java_util_Hashtable_elementData(__cn1ThisObject)), __cn1ThisObject);
    set_field_java_util_Hashtable_loadFactor(threadStateData, 0.75, __cn1ThisObject);
    java_util_Hashtable_computeMaxSize__(threadStateData, __cn1ThisObject); 
    goto label_L1604002113;

label_L769530879:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1604002113:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Hashtable___INIT_____int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1980, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_FLOAT flocals_2_ = __cn1Arg2;
    java_util_Dictionary___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_Hashtable_lastSlot(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L38262958;
    if (CN1_CMP_EXPR(flocals_2_, 0 /* FCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L38262958;
    set_field_java_util_Hashtable_elementCount(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_Hashtable_firstSlot(threadStateData, ilocals_1_, __cn1ThisObject);
    BC_ALOAD(0);
    BC_ALOAD(0);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1217875525;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1787079037;

label_L1217875525:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;

label_L1787079037:
    { JAVA_OBJECT tmpResult = java_util_Hashtable_newElementArray___int_R_java_util_Hashtable_Entry_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_java_util_Hashtable_elementData(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_Hashtable_loadFactor(threadStateData, flocals_2_, __cn1ThisObject);
    java_util_Hashtable_computeMaxSize__(threadStateData, __cn1ThisObject); 
    goto label_L1813187653;

label_L38262958:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1813187653:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Hashtable___INIT_____java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1980, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_java_util_Map_size___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(6);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1353530305;
    PUSH_INT(11);
    goto label_L574268151;

label_L1353530305:
    { JAVA_INT tmpResult = virtual_java_util_Map_size___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(3); /* ICONST_3 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    PUSH_INT(11);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */

label_L574268151:
    java_util_Hashtable___INIT_____int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    /* CustomInvoke */virtual_java_util_Hashtable_putAll___java_util_Map(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_Hashtable_newElementArray___int_R_java_util_Hashtable_Entry_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1980, 1243);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_util_Hashtable_Entry(threadStateData, SP[0].data.i));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_Hashtable_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 1980, 1229);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     set_field_java_util_Hashtable_elementCount(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    /* CustomInvoke */java_util_Arrays_fill___java_lang_Object_1ARRAY_java_lang_Object(threadStateData, get_field_java_util_Hashtable_elementData(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    set_field_java_util_Hashtable_modCount(threadStateData, (get_field_java_util_Hashtable_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Hashtable_computeMaxSize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 1980, 1982);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     set_field_java_util_Hashtable_threshold(threadStateData, ((JAVA_INT)(((JAVA_FLOAT)CN1_ARRAY_LENGTH(get_field_java_util_Hashtable_elementData(__cn1ThisObject))) * get_field_java_util_Hashtable_loadFactor(__cn1ThisObject))), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Hashtable_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1980, 905);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1832532108;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1832532108:
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(get_field_java_util_Hashtable_elementData(__cn1ThisObject));

label_L154319946:
    BC_IINC(2, -1);
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L423583818;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Hashtable_elementData(__cn1ThisObject), ilocals_2_);
locals[3].type=CN1_TYPE_OBJECT;
label_L1810742349:
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L552936351;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, get_field_java_util_Hashtable_Entry_value(locals[3].data.o), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1471086700;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1471086700:
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_Hashtable_Entry_next(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    goto label_L1810742349;

label_L552936351:
    goto label_L154319946;

label_L423583818:
    PUSH_INT(0); /* ICONST_0 */
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Hashtable_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1980, 1983);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (/* CustomInvoke */virtual_java_util_Hashtable_getEntry___java_lang_Object_R_java_util_Hashtable_Entry(threadStateData, __cn1ThisObject, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L13803304;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L802243390;

label_L13803304:
    PUSH_INT(0); /* ICONST_0 */

label_L802243390:
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Hashtable_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1980, 1984);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Hashtable_contains___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_Hashtable_elements___R_java_util_Enumeration(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(6, 1, 0, 1980, 1985);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_Hashtable_elementCount(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L702061917;

{
    JAVA_OBJECT ___returnValue=get_static_java_util_Hashtable_EMPTY_ENUMERATION(threadStateData);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L702061917:
    PUSH_POINTER(__NEW_java_util_Hashtable_HashEnumIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Hashtable_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Hashtable_3___INIT_____java_util_Hashtable(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    PUSH_INT(1); /* ICONST_1 */
    java_util_Hashtable_HashEnumIterator___INIT_____java_util_Hashtable_java_util_MapEntry_Type_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 4;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Hashtable_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 1980, 1986);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_util_Collections_SynchronizedSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_util_Hashtable_4(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Hashtable_4___INIT_____java_util_Hashtable(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    BC_ALOAD(0);
    java_util_Collections_SynchronizedSet___INIT_____java_util_Set_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_Hashtable_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 1980, 877);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (__cn1ThisObject!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L890545344;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L890545344:
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ goto label_L556488341;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    if (virtual_java_util_Hashtable_size___R_int(threadStateData, __cn1ThisObject)==virtual_java_util_Map_size___R_int(threadStateData, locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L71706941;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L71706941:
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Hashtable_entrySet___R_java_util_Set(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    { JAVA_OBJECT tmpResult = virtual_java_util_Map_entrySet___R_java_util_Set(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);

label_L48208774:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1771667101;
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_util_Set_contains___java_lang_Object_R_boolean(threadStateData, locals[3].data.o, locals[5].data.o)!=0) /* IFNE CustomJump */ goto label_L2033968586;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2033968586:
    goto label_L48208774;

label_L1771667101:
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L556488341:
    PUSH_INT(0); /* ICONST_0 */
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 1980, 611);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_3_=((ilocals_2_ & 2147483647) % CN1_ARRAY_LENGTH(get_field_java_util_Hashtable_elementData(__cn1ThisObject)));
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Hashtable_elementData(__cn1ThisObject), ilocals_3_);
locals[4].type=CN1_TYPE_OBJECT;
label_L865667596:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L929383713;
    if (/* CustomInvoke */virtual_java_util_Hashtable_Entry_equalsKey___java_lang_Object_int_R_boolean(threadStateData, locals[4].data.o, locals[1].data.o, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L363509958;

{
    JAVA_OBJECT ___returnValue=get_field_java_util_Hashtable_Entry_value(locals[4].data.o);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L363509958:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_Hashtable_Entry_next(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L865667596;

label_L929383713:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Hashtable_getEntry___java_lang_Object_R_java_util_Hashtable_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 1980, 1987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_3_=((ilocals_2_ & 2147483647) % CN1_ARRAY_LENGTH(get_field_java_util_Hashtable_elementData(__cn1ThisObject)));
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Hashtable_elementData(__cn1ThisObject), ilocals_3_);
locals[4].type=CN1_TYPE_OBJECT;
label_L270095066:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1306834002;
    if (/* CustomInvoke */virtual_java_util_Hashtable_Entry_equalsKey___java_lang_Object_int_R_boolean(threadStateData, locals[4].data.o, locals[1].data.o, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L1354083458;

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1354083458:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_Hashtable_Entry_next(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L270095066;

label_L1306834002:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_Hashtable_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(2, 7, 0, 1980, 882);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_entrySet___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L2125062626:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1806431167;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    if (locals[4].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L50699452;
    goto label_L2125062626;

label_L50699452:
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[3].data.o);locals[5].type=CN1_TYPE_OBJECT;    if (locals[5].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L620557167;
    goto label_L2125062626;

label_L620557167:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L285133380;
    { JAVA_INT tmpResult = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    goto label_L1068586139;

label_L285133380:
    PUSH_INT(0); /* ICONST_0 */

label_L1068586139:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L245765246;
    { JAVA_INT tmpResult = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    goto label_L1292040526;

label_L245765246:
    PUSH_INT(0); /* ICONST_0 */

label_L1292040526:
    SP--; SP[-1].data.i = SP[-1].data.i ^ (*SP).data.i; /* IXOR */
    BC_ISTORE(6);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + ilocals_6_);
    goto label_L2125062626;

label_L1806431167:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Hashtable_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1980, 906);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_Hashtable_elementCount(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L726181440;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L510147134;

label_L726181440:
    PUSH_INT(0); /* ICONST_0 */

label_L510147134:
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_Hashtable_keys___R_java_util_Enumeration(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(6, 1, 0, 1980, 1988);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_Hashtable_elementCount(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L542365801;

{
    JAVA_OBJECT ___returnValue=get_static_java_util_Hashtable_EMPTY_ENUMERATION(threadStateData);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L542365801:
    PUSH_POINTER(__NEW_java_util_Hashtable_HashEnumIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Hashtable_5(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Hashtable_5___INIT_____java_util_Hashtable(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    PUSH_INT(1); /* ICONST_1 */
    java_util_Hashtable_HashEnumIterator___INIT_____java_util_Hashtable_java_util_MapEntry_Type_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 4;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Hashtable_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 1980, 1989);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_util_Collections_SynchronizedSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_util_Hashtable_6(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Hashtable_6___INIT_____java_util_Hashtable(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    BC_ALOAD(0);
    java_util_Collections_SynchronizedSet___INIT_____java_util_Set_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 1980, 1990);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2051120548;
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2051120548;
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_4_=((ilocals_3_ & 2147483647) % CN1_ARRAY_LENGTH(get_field_java_util_Hashtable_elementData(__cn1ThisObject)));
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Hashtable_elementData(__cn1ThisObject), ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;
label_L1270038388:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L341138954;
    if (/* CustomInvoke */virtual_java_util_Hashtable_Entry_equalsKey___java_lang_Object_int_R_boolean(threadStateData, locals[5].data.o, locals[1].data.o, ilocals_3_)!=0) /* IFNE CustomJump */ goto label_L341138954;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_Hashtable_Entry_next(locals[5].data.o);
locals[5].type=CN1_TYPE_OBJECT;    goto label_L1270038388;

label_L341138954:
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1973233403;
    set_field_java_util_Hashtable_modCount(threadStateData, (get_field_java_util_Hashtable_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_Hashtable_elementCount(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_Hashtable_elementCount(threadStateData, POP_INT(), POP_OBJ());
    PUSH_INT(get_field_java_util_Hashtable_threshold(__cn1ThisObject));
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L63387985;
    virtual_java_util_Hashtable_rehash__(threadStateData, __cn1ThisObject); 
    /* VarOp.assignFrom */ ilocals_4_=((ilocals_3_ & 2147483647) % CN1_ARRAY_LENGTH(get_field_java_util_Hashtable_elementData(__cn1ThisObject)));

label_L63387985:
    if (ilocals_4_>=get_field_java_util_Hashtable_firstSlot(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1029472813;
    set_field_java_util_Hashtable_firstSlot(threadStateData, ilocals_4_, __cn1ThisObject);

label_L1029472813:
    if (ilocals_4_<=get_field_java_util_Hashtable_lastSlot(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L1866875501;
    set_field_java_util_Hashtable_lastSlot(threadStateData, ilocals_4_, __cn1ThisObject);

label_L1866875501:
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */java_util_Hashtable_newEntry___java_lang_Object_java_lang_Object_int_R_java_util_Hashtable_Entry(threadStateData, locals[1].data.o, locals[2].data.o, ilocals_3_);locals[5].type=CN1_TYPE_OBJECT;    set_field_java_util_Hashtable_Entry_next(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Hashtable_elementData(__cn1ThisObject), ilocals_4_), locals[5].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_Hashtable_elementData(__cn1ThisObject), ilocals_4_, locals[5].data.o);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1973233403:
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o = get_field_java_util_Hashtable_Entry_value(locals[5].data.o);
locals[6].type=CN1_TYPE_OBJECT;    set_field_java_util_Hashtable_Entry_value(threadStateData, locals[2].data.o, locals[5].data.o);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2051120548:
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID java_util_Hashtable_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 1980, 1991);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_entrySet___R_java_util_Set(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L1237825806:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1936722816;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L1237825806;

label_L1936722816:
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Hashtable_rehash__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(3, 9, 0, 1980, 1992);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ ilocals_1_=(BC_ISHL_EXPR(CN1_ARRAY_LENGTH(get_field_java_util_Hashtable_elementData(__cn1ThisObject)), 1 /* ICONST_1 */) + 1 /* ICONST_1 */);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L282265585;
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 

label_L282265585:
    /* VarOp.assignFrom */     ilocals_2_ = ilocals_1_;
    /* VarOp.assignFrom */     ilocals_3_ = -1 /* ICONST_M1 */; 
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */java_util_Hashtable_newElementArray___int_R_java_util_Hashtable_Entry_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_=(get_field_java_util_Hashtable_lastSlot(__cn1ThisObject) + 1 /* ICONST_1 */);

label_L1212116343:
    BC_IINC(5, -1);
    if (ilocals_5_<get_field_java_util_Hashtable_firstSlot(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1297836716;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Hashtable_elementData(__cn1ThisObject), ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;
label_L1409545055:
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1048855692;
    { JAVA_INT tmpResult = virtual_java_util_Hashtable_Entry_getKeyHash___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2147483647); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    BC_ISTORE(7);
    if (ilocals_7_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1249875355;
    /* VarOp.assignFrom */     ilocals_2_ = ilocals_7_;

label_L1249875355:
    if (ilocals_7_<=ilocals_3_) /* IF_ICMPLE CustomJump */ goto label_L1117519786;
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_7_;

label_L1117519786:
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o = get_field_java_util_Hashtable_Entry_next(locals[6].data.o);
locals[8].type=CN1_TYPE_OBJECT;    set_field_java_util_Hashtable_Entry_next(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_7_), locals[6].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_7_, locals[6].data.o);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[8].data.o;
locals[6].type=CN1_TYPE_OBJECT;    goto label_L1409545055;

label_L1048855692:
    goto label_L1212116343;

label_L1297836716:
    set_field_java_util_Hashtable_firstSlot(threadStateData, ilocals_2_, __cn1ThisObject);
    set_field_java_util_Hashtable_lastSlot(threadStateData, ilocals_3_, __cn1ThisObject);
    set_field_java_util_Hashtable_elementData(threadStateData, locals[4].data.o, __cn1ThisObject);
    java_util_Hashtable_computeMaxSize__(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_Hashtable_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 1980, 1232);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_3_=((ilocals_2_ & 2147483647) % CN1_ARRAY_LENGTH(get_field_java_util_Hashtable_elementData(__cn1ThisObject)));
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Hashtable_elementData(__cn1ThisObject), ilocals_3_);
locals[5].type=CN1_TYPE_OBJECT;
label_L1671507048:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2119891622;
    if (/* CustomInvoke */virtual_java_util_Hashtable_Entry_equalsKey___java_lang_Object_int_R_boolean(threadStateData, locals[5].data.o, locals[1].data.o, ilocals_2_)!=0) /* IFNE CustomJump */ goto label_L2119891622;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[5].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_Hashtable_Entry_next(locals[5].data.o);
locals[5].type=CN1_TYPE_OBJECT;    goto label_L1671507048;

label_L2119891622:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L687059528;
    set_field_java_util_Hashtable_modCount(threadStateData, (get_field_java_util_Hashtable_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L454305524;
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_Hashtable_elementData(__cn1ThisObject), ilocals_3_, get_field_java_util_Hashtable_Entry_next(locals[5].data.o));
    goto label_L850551034;

label_L454305524:
    set_field_java_util_Hashtable_Entry_next(threadStateData, get_field_java_util_Hashtable_Entry_next(locals[5].data.o), locals[4].data.o);

label_L850551034:
    set_field_java_util_Hashtable_elementCount(threadStateData, (get_field_java_util_Hashtable_elementCount(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o = get_field_java_util_Hashtable_Entry_value(locals[5].data.o);
locals[6].type=CN1_TYPE_OBJECT;    set_field_java_util_Hashtable_Entry_value(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[5].data.o);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L687059528:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_Hashtable_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1980, 1224);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_Hashtable_elementCount(__cn1ThisObject));
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_Hashtable_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1980, 896);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (virtual_java_util_Hashtable_isEmpty___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1478150312;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1993);

label_L1478150312:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_java_util_Hashtable_size___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(28);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    java_lang_StringBuffer___INIT_____int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 123); 
    /* VarOp.assignFrom */ ilocals_2_ = get_field_java_util_Hashtable_lastSlot(__cn1ThisObject);

label_L262445056:
    if (ilocals_2_<get_field_java_util_Hashtable_firstSlot(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1833848849;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Hashtable_elementData(__cn1ThisObject), ilocals_2_);
locals[3].type=CN1_TYPE_OBJECT;
label_L1714113641:
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1473771722;
    if (get_field_java_util_Hashtable_Entry_key(locals[3].data.o)==__cn1ThisObject) /* IF_ACMPEQ CustomJump */ goto label_L1992550266;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_Object_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, get_field_java_util_Hashtable_Entry_key(locals[3].data.o)); 
    goto label_L2014461570;

label_L1992550266:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1994)); 

label_L2014461570:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 61); 
    if (get_field_java_util_Hashtable_Entry_value(locals[3].data.o)==__cn1ThisObject) /* IF_ACMPEQ CustomJump */ goto label_L1740846921;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_Object_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, get_field_java_util_Hashtable_Entry_value(locals[3].data.o)); 
    goto label_L263885523;

label_L1740846921:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1994)); 

label_L263885523:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1206)); 
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_Hashtable_Entry_next(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    goto label_L1714113641;

label_L1473771722:
    BC_IINC(2, -1);
    goto label_L262445056;

label_L1833848849:
    if (get_field_java_util_Hashtable_elementCount(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1898155970;
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_java_lang_StringBuffer_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_java_lang_StringBuffer_setLength___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L1898155970:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 125); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Hashtable_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 1980, 1864);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_util_Collections_SynchronizedCollection(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_util_Hashtable_7(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Hashtable_7___INIT_____java_util_Hashtable(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    BC_ALOAD(0);
    java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Hashtable_access$000___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Hashtable(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 1980, 218);
    PUSH_POINTER(get_static_java_util_Hashtable_EMPTY_ITERATOR(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_Hashtable___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 1980, 860);
    PUSH_POINTER(__NEW_java_util_Hashtable_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable_1___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_java_util_Hashtable_EMPTY_ENUMERATION(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_POINTER(__NEW_java_util_Hashtable_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable_2___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_java_util_Hashtable_EMPTY_ITERATOR(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_Hashtable_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Hashtable_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Hashtable_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Hashtable_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Hashtable_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Hashtable_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Hashtable_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[0])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Hashtable_elements___R_java_util_Enumeration)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Hashtable_elements___R_java_util_Enumeration(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Hashtable_elements___R_java_util_Enumeration)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Hashtable_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_Hashtable_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Hashtable_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Hashtable_keys___R_java_util_Enumeration)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Hashtable_keys___R_java_util_Enumeration(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Hashtable_keys___R_java_util_Enumeration)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Hashtable_remove___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_Hashtable_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Hashtable_remove___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_Hashtable_size___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_Hashtable_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Hashtable_size___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_Hashtable_clear__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_Hashtable_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Hashtable_clear__)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Hashtable_containsKey___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Hashtable_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Hashtable_containsKey___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Hashtable_entrySet___R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Hashtable_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Hashtable_entrySet___R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Hashtable_keySet___R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Hashtable_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Hashtable_keySet___R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_Hashtable_putAll___java_util_Map)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_Hashtable_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Hashtable_putAll___java_util_Map)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Hashtable_values___R_java_util_Collection)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Hashtable_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Hashtable_values___R_java_util_Collection)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Hashtable(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_Dictionary(threadStateData, vtable);
    vtable[0] = &java_util_Hashtable_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_util_Hashtable_hashCode___R_int;
    vtable[5] = &java_util_Hashtable_toString___R_java_lang_String;
    vtable[10] = &java_util_Hashtable_elements___R_java_util_Enumeration;
    vtable[11] = &java_util_Hashtable_get___java_lang_Object_R_java_lang_Object;
    vtable[12] = &java_util_Hashtable_isEmpty___R_boolean;
    vtable[13] = &java_util_Hashtable_keys___R_java_util_Enumeration;
    vtable[14] = &java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object;
    vtable[15] = &java_util_Hashtable_remove___java_lang_Object_R_java_lang_Object;
    vtable[16] = &java_util_Hashtable_size___R_int;
    vtable[17] = &java_util_Hashtable_clear__;
    vtable[18] = &java_util_Hashtable_containsKey___java_lang_Object_R_boolean;
    vtable[19] = &java_util_Hashtable_containsValue___java_lang_Object_R_boolean;
    vtable[20] = &java_util_Hashtable_entrySet___R_java_util_Set;
    vtable[21] = &java_util_Hashtable_keySet___R_java_util_Set;
    vtable[22] = &java_util_Hashtable_putAll___java_util_Map;
    vtable[23] = &java_util_Hashtable_values___R_java_util_Collection;
}

static int __java_util_Hashtable_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Hashtable(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Hashtable_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Hashtable);
    if(class__java_util_Hashtable.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Hashtable);
        return;
    }

class_array1__java_util_Hashtable.vtable = initVtableForInterface();
        class__java_util_Hashtable.vtable = malloc(sizeof(void*) *27);
    __INIT_VTABLE_java_util_Hashtable(threadStateData, class__java_util_Hashtable.vtable);
    class__java_util_Hashtable.initialized = JAVA_TRUE;
    java_util_Hashtable___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Hashtable);
__java_util_Hashtable_LOADED__=1;
}

