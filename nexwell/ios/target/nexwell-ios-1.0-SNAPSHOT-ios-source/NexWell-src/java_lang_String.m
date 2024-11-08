#include "java_lang_String.h"
#include "java_io_UnsupportedEncodingException.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_Character.h"
#include "java_lang_Double.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_StringIndexOutOfBoundsException.h"
#include "java_lang_String_1.h"
#include "java_lang_System.h"
#include "java_nio_charset_Charset.h"
#include "java_util_ArrayList.h"
#include "java_util_Comparator.h"
const struct clazz *base_interfaces_for_java_lang_String[] = {&class__java_lang_CharSequence, &class__java_lang_Comparable};
struct clazz class__java_lang_String = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_String ,0 , &__GC_MARK_java_lang_String,  0, cn1_class_id_java_lang_String, "java.lang.String", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_String, 2, &__NEW_INSTANCE_java_lang_String, 0
, 0, 0, 0, 0, 0, &class_array1__java_lang_String};

struct clazz class_array1__java_lang_String = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_java_lang_String, "java.lang.String[]", JAVA_TRUE, 1, &class__java_lang_String, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, &class_array2__java_lang_String
};

struct clazz class_array2__java_lang_String = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_2_id_java_lang_String, "java.lang.String[][]", JAVA_TRUE, 2, &class__java_lang_String, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT STATIC_FIELD_java_lang_String_CASE_INSENSITIVE_ORDER = 0;
JAVA_OBJECT get_static_java_lang_String_CASE_INSENSITIVE_ORDER(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_String(threadStateData);
     return STATIC_FIELD_java_lang_String_CASE_INSENSITIVE_ORDER;
}

void set_static_java_lang_String_CASE_INSENSITIVE_ORDER(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_String(threadStateData);
    STATIC_FIELD_java_lang_String_CASE_INSENSITIVE_ORDER = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_java_lang_String_str = 0;
JAVA_OBJECT get_static_java_lang_String_str(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_String(threadStateData);
     return STATIC_FIELD_java_lang_String_str;
}

void set_static_java_lang_String_str(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_String(threadStateData);
    STATIC_FIELD_java_lang_String_str = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_java_lang_String_ZERO_CHAR = 0;
JAVA_OBJECT get_static_java_lang_String_ZERO_CHAR(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_String(threadStateData);
     return STATIC_FIELD_java_lang_String_ZERO_CHAR;
}

void set_static_java_lang_String_ZERO_CHAR(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_String(threadStateData);
    STATIC_FIELD_java_lang_String_ZERO_CHAR = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT get_field_java_lang_String_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_String*)__cn1T).java_lang_String_value;
}

void set_field_java_lang_String_value(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_String*)__cn1T).java_lang_String_value = __cn1Val;
}

JAVA_INT get_field_java_lang_String_offset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_String*)__cn1T).java_lang_String_offset;
}

void set_field_java_lang_String_offset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_String*)__cn1T).java_lang_String_offset = __cn1Val;
}

JAVA_INT get_field_java_lang_String_count(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_String*)__cn1T).java_lang_String_count;
}

void set_field_java_lang_String_count(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_String*)__cn1T).java_lang_String_count = __cn1Val;
}

JAVA_INT get_field_java_lang_String_hashCode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_String*)__cn1T).java_lang_String_hashCode;
}

void set_field_java_lang_String_hashCode(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_String*)__cn1T).java_lang_String_hashCode = __cn1Val;
}

JAVA_LONG get_field_java_lang_String_nsString(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_String*)__cn1T).java_lang_String_nsString;
}

void set_field_java_lang_String_nsString(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_String*)__cn1T).java_lang_String_nsString = __cn1Val;
}

JAVA_VOID __FINALIZER_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    java_lang_String_finalize__(threadStateData, objToDelete);
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_String* objInstance = (struct obj__java_lang_String*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_lang_String_value, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_String(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_String), &class__java_lang_String);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_String(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_String), &class__java_lang_String);
java_lang_String___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__java_lang_String, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__java_lang_String;
    return o;
}


JAVA_VOID java_lang_String___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 866, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_lang_String_value(threadStateData, get_static_java_lang_String_ZERO_CHAR(threadStateData), __cn1ThisObject);
    set_field_java_lang_String_offset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_lang_String_count(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_String___INIT_____byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 866, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_lang_String___INIT_____byte_1ARRAY_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[1].data.o)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_String___INIT_____byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 866, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_String_bytesToChars___byte_1ARRAY_int_int_java_lang_String_R_char_1ARRAY(threadStateData, locals[1].data.o, ilocals_2_, ilocals_3_, STRING_FROM_CONSTANT_POOL_OFFSET(131)));
    java_lang_String___INIT_____char_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_String___INIT_____byte_1ARRAY_int_int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 866, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_String_bytesToChars___byte_1ARRAY_int_int_java_lang_String_R_char_1ARRAY(threadStateData, locals[1].data.o, ilocals_2_, ilocals_3_, locals[4].data.o));
    java_lang_String___INIT_____char_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_String___INIT_____byte_1ARRAY_java_nio_charset_Charset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 866, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    { JAVA_OBJECT tmpResult = virtual_java_nio_charset_Charset_displayName___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    java_lang_String___INIT_____byte_1ARRAY_int_int_java_lang_String(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.o);     SP-= 5;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_String___INIT_____byte_1ARRAY_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 866, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_String_bytesToChars___byte_1ARRAY_int_int_java_lang_String_R_char_1ARRAY(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[1].data.o), locals[2].data.o));
    java_lang_String___INIT_____char_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_String___INIT_____char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 866, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_lang_String___INIT_____char_1ARRAY_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[1].data.o)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_lang_String_failedBoundsCheck___int_int_int_R_java_lang_StringIndexOutOfBoundsException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 866, 868);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    PUSH_POINTER(__NEW_java_lang_StringIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringIndexOutOfBoundsException___INIT_____int(threadStateData, SP[-1].data.o, ilocals_3_);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID java_lang_String___INIT_____char_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 866, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    if ((ilocals_2_ | ilocals_3_)<0) /* IFLT CustomJump */ goto label_L1302725372;
    if (ilocals_3_<=(CN1_ARRAY_LENGTH(locals[1].data.o) - ilocals_2_)) /* IF_ICMPLE CustomJump */ goto label_L713898436;

label_L1302725372:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_lang_String_failedBoundsCheck___int_int_int_R_java_lang_StringIndexOutOfBoundsException(threadStateData, __cn1ThisObject, CN1_ARRAY_LENGTH(locals[1].data.o), ilocals_2_, ilocals_3_);
    PUSH_OBJ(tmpResult); }
    throwException(threadStateData, POP_OBJ());

label_L713898436:
    set_field_java_lang_String_offset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    set_field_java_lang_String_value(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_lang_String_count(threadStateData, ilocals_3_, __cn1ThisObject);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[1].data.o, ilocals_2_, get_field_java_lang_String_value(__cn1ThisObject), 0 /* ICONST_0 */, get_field_java_lang_String_count(__cn1ThisObject)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_String___INIT_____int_int_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 866, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    if ((ilocals_1_ | ilocals_2_)<0) /* IFLT CustomJump */ goto label_L632475595;
    if (ilocals_2_<=(CN1_ARRAY_LENGTH(locals[3].data.o) - ilocals_1_)) /* IF_ICMPLE CustomJump */ goto label_L1920305914;

label_L632475595:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_lang_String_failedBoundsCheck___int_int_int_R_java_lang_StringIndexOutOfBoundsException(threadStateData, __cn1ThisObject, CN1_ARRAY_LENGTH(locals[3].data.o), ilocals_1_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    throwException(threadStateData, POP_OBJ());

label_L1920305914:
    set_field_java_lang_String_offset(threadStateData, ilocals_1_, __cn1ThisObject);
    set_field_java_lang_String_value(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_java_lang_String_count(threadStateData, ilocals_2_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_String___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 866, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_lang_String_offset(threadStateData, get_field_java_lang_String_offset(locals[1].data.o), __cn1ThisObject);
    set_field_java_lang_String_value(threadStateData, get_field_java_lang_String_value(locals[1].data.o), __cn1ThisObject);
    set_field_java_lang_String_count(threadStateData, get_field_java_lang_String_count(locals[1].data.o), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_String___INIT_____java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 866, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_lang_String_offset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_java_lang_StringBuffer_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_java_lang_String_count(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(0);
    PUSH_INT(get_field_java_lang_String_count(__cn1ThisObject));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    set_field_java_lang_String_value(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    /* CustomInvoke */virtual_java_lang_StringBuffer_getChars___int_int_char_1ARRAY_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, get_field_java_lang_String_count(__cn1ThisObject), get_field_java_lang_String_value(__cn1ThisObject), 0 /* ICONST_0 */); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_String___INIT_____java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 866, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_lang_String_offset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_java_lang_StringBuilder_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_java_lang_String_count(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(0);
    PUSH_INT(get_field_java_lang_String_count(__cn1ThisObject));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    set_field_java_lang_String_value(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    /* CustomInvoke */virtual_java_lang_StringBuilder_getChars___int_int_char_1ARRAY_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, get_field_java_lang_String_count(__cn1ThisObject), get_field_java_lang_String_value(__cn1ThisObject), 0 /* ICONST_0 */); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_lang_String_compareTo___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 866, 870);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L263833514;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L263833514:
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o), virtual_java_lang_String_length___R_int(threadStateData, __cn1ThisObject));
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L565881091:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1278839936;
    /* VarOp.assignFrom */ ilocals_4_=CN1_ARRAY_ELEMENT_CHAR(get_field_java_lang_String_value(__cn1ThisObject), (get_field_java_lang_String_offset(__cn1ThisObject) + ilocals_3_));
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_CHAR(get_field_java_lang_String_value(locals[1].data.o), (get_field_java_lang_String_offset(locals[1].data.o) + ilocals_3_));
    if (ilocals_4_==ilocals_5_) /* IF_ICMPEQ CustomJump */ goto label_L2143739483;

{
    JAVA_INT ___returnValue=(ilocals_4_ - ilocals_5_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2143739483:
    BC_IINC(3, 1);
    goto label_L565881091;

label_L1278839936:
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_String_compareToIgnoreCase___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 866, 871);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L1618984457;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1618984457:
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_compareTo___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_String_contentEquals___java_lang_CharSequence_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_String_contentEquals___java_lang_StringBuffer_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_String_copyValueOf___char_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_String_copyValueOf___char_1ARRAY_int_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_lang_String_concat___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_String_endsWith___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 866, 875);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)<=virtual_java_lang_String_length___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L1574509514;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1574509514:
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(3);

label_L1617174216:
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L1087072654;
    if (CN1_ARRAY_ELEMENT_CHAR(get_field_java_lang_String_value(__cn1ThisObject), (get_field_java_lang_String_offset(__cn1ThisObject) + ilocals_3_))==CN1_ARRAY_ELEMENT_CHAR(get_field_java_lang_String_value(locals[1].data.o), (get_field_java_lang_String_offset(locals[1].data.o) + ilocals_2_))) /* IF_ICMPEQ CustomJump */ goto label_L864221358;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L864221358:
    BC_IINC(2, -1);
    BC_IINC(3, -1);
    goto label_L1617174216;

label_L1087072654:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_lang_String_getBytes___R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 866, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL648756251cn1_class_id_java_io_UnsupportedEncodingException1;
    int tryBlockOffsetL648756251cn1_class_id_java_io_UnsupportedEncodingException1;
    DEFINE_CATCH_BLOCK(catch_L648756251cn1_class_id_java_io_UnsupportedEncodingException1, label_L1979080261, restoreToL648756251cn1_class_id_java_io_UnsupportedEncodingException1);

label_L648756251:
 tryBlockOffsetL648756251cn1_class_id_java_io_UnsupportedEncodingException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_UnsupportedEncodingException, catch_L648756251cn1_class_id_java_io_UnsupportedEncodingException1);
    restoreToL648756251cn1_class_id_java_io_UnsupportedEncodingException1 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___java_lang_String_R_byte_1ARRAY(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(131));
    PUSH_OBJ(tmpResult); }

label_L160284738:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1979080261:
    BC_ASTORE(1);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_String_getBytes___java_lang_String_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 866, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_lang_String_offset(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1860886124;
    if (CN1_ARRAY_LENGTH(get_field_java_lang_String_value(__cn1ThisObject))!=get_field_java_lang_String_count(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1860886124;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1250499735;
    { JAVA_OBJECT tmpResult = java_lang_String_toCharNoCopy___R_char_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = java_lang_String_charsToBytes___char_1ARRAY_char_1ARRAY_R_byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1250499735:
    { JAVA_OBJECT tmpResult = java_lang_String_toCharNoCopy___R_char_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = java_lang_String_toCharNoCopy___R_char_1ARRAY(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = java_lang_String_charsToBytes___char_1ARRAY_char_1ARRAY_R_byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1860886124:
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L173791568;
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toCharArray___R_char_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = java_lang_String_charsToBytes___char_1ARRAY_char_1ARRAY_R_byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L173791568:
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toCharArray___R_char_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = java_lang_String_toCharNoCopy___R_char_1ARRAY(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = java_lang_String_charsToBytes___char_1ARRAY_char_1ARRAY_R_byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_String_getBytes___java_nio_charset_Charset_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT java_lang_String_indexOf___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 866, 882);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___int_int_R_int(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_String_indexOf___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(3, 13, 0, 866, 882);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_lang_String_count(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_4_ = get_field_java_lang_String_count(__cn1ThisObject);
    if (ilocals_3_<=0) /* IFLE CustomJump */ goto label_L1293462056;
    if (ilocals_3_<=ilocals_4_) /* IF_ICMPLE CustomJump */ goto label_L1966670937;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L1966670937:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_lang_String_value(locals[1].data.o);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = get_field_java_lang_String_offset(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_7_=CN1_ARRAY_ELEMENT_CHAR(locals[5].data.o, ilocals_6_);
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_6_ + ilocals_3_);

label_L1828508781:
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_int_R_int(threadStateData, __cn1ThisObject, ilocals_7_, ilocals_2_);
    if (ilocals_9_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L2002174925;
    if ((ilocals_3_ + ilocals_9_)<=ilocals_4_) /* IF_ICMPLE CustomJump */ goto label_L588449070;

label_L2002174925:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L588449070:
    /* VarOp.assignFrom */ ilocals_10_=(get_field_java_lang_String_offset(__cn1ThisObject) + ilocals_9_);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_6_;
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;locals[12].data.o = get_field_java_lang_String_value(__cn1ThisObject);
locals[12].type=CN1_TYPE_OBJECT;
label_L376725601:
    BC_IINC(11, 1);
    if (ilocals_11_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L735228558;
    BC_ALOAD(12);
    BC_IINC(10, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ALOAD(5);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L735228558;
    goto label_L376725601;

label_L735228558:
    if (ilocals_11_!=ilocals_8_) /* IF_ICMPNE CustomJump */ goto label_L1476235721;

{
    JAVA_INT ___returnValue=ilocals_9_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1476235721:
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_9_ + 1 /* ICONST_1 */);
    goto label_L1828508781;

label_L1293462056:
    if (ilocals_2_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1376017854;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L1732663543;

label_L1376017854:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;

label_L1732663543:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_String_indexOf___java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(3, 13, 0, 866, 882);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L1552870927;
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1552870927:
    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_lang_String_count(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_4_ = get_field_java_lang_String_count(__cn1ThisObject);
    if (ilocals_3_<=0) /* IFLE CustomJump */ goto label_L1448805967;
    if ((ilocals_3_ + ilocals_2_)<=ilocals_4_) /* IF_ICMPLE CustomJump */ goto label_L641882263;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L641882263:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_lang_String_value(locals[1].data.o);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = get_field_java_lang_String_offset(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_7_=CN1_ARRAY_ELEMENT_CHAR(locals[5].data.o, ilocals_6_);
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_6_ + ilocals_3_);

label_L1660223291:
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_int_R_int(threadStateData, __cn1ThisObject, ilocals_7_, ilocals_2_);
    if (ilocals_9_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1930837320;
    if ((ilocals_3_ + ilocals_9_)<=ilocals_4_) /* IF_ICMPLE CustomJump */ goto label_L1489193907;

label_L1930837320:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L1489193907:
    /* VarOp.assignFrom */ ilocals_10_=(get_field_java_lang_String_offset(__cn1ThisObject) + ilocals_9_);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_6_;
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;locals[12].data.o = get_field_java_lang_String_value(__cn1ThisObject);
locals[12].type=CN1_TYPE_OBJECT;
label_L1645624121:
    BC_IINC(11, 1);
    if (ilocals_11_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L1453606810;
    BC_ALOAD(12);
    BC_IINC(10, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ALOAD(5);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1453606810;
    goto label_L1645624121;

label_L1453606810:
    if (ilocals_11_!=ilocals_8_) /* IF_ICMPNE CustomJump */ goto label_L547923534;

{
    JAVA_INT ___returnValue=ilocals_9_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L547923534:
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_9_ + 1 /* ICONST_1 */);
    goto label_L1660223291;

label_L1448805967:
    if (ilocals_2_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L379124840;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L1157943921;

label_L379124840:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;

label_L1157943921:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_lang_String_intern___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 866, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ ilocals_1_ = /* CustomInvoke */virtual_java_util_ArrayList_indexOf___java_lang_Object_R_int(threadStateData, get_static_java_lang_String_str(threadStateData), __cn1ThisObject);
    if (ilocals_1_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L544966217;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_static_java_lang_String_str(threadStateData), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L544966217:
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_static_java_lang_String_str(threadStateData), __cn1ThisObject); 
    BC_ALOAD(0);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_lang_String_lastIndexOf___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 866, 884);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    /* VarOp.assignFrom */ ilocals_2_=((get_field_java_lang_String_count(__cn1ThisObject) + get_field_java_lang_String_offset(__cn1ThisObject)) - 1 /* ICONST_1 */);

label_L1475192960:
    if (ilocals_2_<get_field_java_lang_String_offset(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1706272858;
    if (CN1_ARRAY_ELEMENT_CHAR(get_field_java_lang_String_value(__cn1ThisObject), ilocals_2_)!=ilocals_1_) /* IF_ICMPNE CustomJump */ goto label_L882471736;

{
    JAVA_INT ___returnValue=(ilocals_2_ - get_field_java_lang_String_offset(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L882471736:
    BC_IINC(2, -1);
    goto label_L1475192960;

label_L1706272858:
    PUSH_INT(-1); /* ICONST_M1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_String_lastIndexOf___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(2, 7, 0, 866, 884);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_lang_String_count(__cn1ThisObject);
    /* VarOp.assignFrom */ ilocals_4_ = get_field_java_lang_String_offset(__cn1ThisObject);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_lang_String_value(__cn1ThisObject);
locals[5].type=CN1_TYPE_OBJECT;    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L727197178;
    if (ilocals_2_<ilocals_3_) /* IF_IMPLT CustomJump */ goto label_L1406253491;
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_3_ - 1 /* ICONST_1 */);

label_L1406253491:
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_4_ + ilocals_2_);

label_L373097727:
    if (ilocals_6_<ilocals_4_) /* IF_IMPLT CustomJump */ goto label_L727197178;
    if (CN1_ARRAY_ELEMENT_CHAR(locals[5].data.o, ilocals_6_)!=ilocals_1_) /* IF_ICMPNE CustomJump */ goto label_L749604930;

{
    JAVA_INT ___returnValue=(ilocals_6_ - ilocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L749604930:
    BC_IINC(6, -1);
    goto label_L373097727;

label_L727197178:
    PUSH_INT(-1); /* ICONST_M1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_String_lastIndexOf___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 866, 884);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_lastIndexOf___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, virtual_java_lang_String_length___R_int(threadStateData, __cn1ThisObject));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_String_lastIndexOf___java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(3, 12, 0, 866, 884);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_lang_String_length___R_int(threadStateData, __cn1ThisObject);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    if (ilocals_4_>ilocals_3_) /* IF_ICMPGT CustomJump */ goto label_L2082509879;
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L2082509879;
    if (ilocals_4_<=0) /* IFLE CustomJump */ goto label_L576894497;
    if (ilocals_2_<=(ilocals_3_ - ilocals_4_)) /* IF_ICMPLE CustomJump */ goto label_L2123533871;
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_3_ - ilocals_4_);

label_L2123533871:
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_lang_String_toCharArray___R_char_1ARRAY(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_7_=CN1_ARRAY_ELEMENT_CHAR(locals[5].data.o, ilocals_6_);
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_6_ + ilocals_4_);

label_L379121284:
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_lang_String_lastIndexOf___int_int_R_int(threadStateData, __cn1ThisObject, ilocals_7_, ilocals_2_);
    if (ilocals_9_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L16148478;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L16148478:
    /* VarOp.assignFrom */     ilocals_10_ = ilocals_9_;
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_6_;

label_L1340848245:
    BC_IINC(11, 1);
    if (ilocals_11_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L2022689531;
    PUSH_POINTER(get_field_java_lang_String_value(__cn1ThisObject));
    PUSH_INT(get_field_java_lang_String_offset(__cn1ThisObject));
    BC_IINC(10, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ALOAD(5);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L2022689531;
    goto label_L1340848245;

label_L2022689531:
    if (ilocals_11_!=ilocals_8_) /* IF_ICMPNE CustomJump */ goto label_L635610193;

{
    JAVA_INT ___returnValue=ilocals_9_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L635610193:
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_9_ - 1 /* ICONST_1 */);
    goto label_L379121284;

label_L576894497:
    if (ilocals_2_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L281421502;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L50072771;

label_L281421502:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;

label_L50072771:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L2082509879:
    PUSH_INT(-1); /* ICONST_M1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_String_length___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 866, 885);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_String_count(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_String_regionMatches___int_java_lang_String_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(4, 10, 0, 866, 886);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L848097505;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_NullPointerException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(887));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L848097505:
    if (ilocals_3_<0) /* IFLT CustomJump */ goto label_L1672598778;
    if ((get_field_java_lang_String_count(locals[2].data.o) - ilocals_3_)>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1122233828;

label_L1672598778:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1122233828:
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L538667887;
    if ((get_field_java_lang_String_count(__cn1ThisObject) - ilocals_1_)>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1967496309;

label_L538667887:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1967496309:
    if (ilocals_4_>0) /* IFGT CustomJump */ goto label_L406749219;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L406749219:
    /* VarOp.assignFrom */ ilocals_5_=(get_field_java_lang_String_offset(__cn1ThisObject) + ilocals_1_);
    /* VarOp.assignFrom */ ilocals_6_=(get_field_java_lang_String_offset(locals[2].data.o) + ilocals_3_);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_lang_String_value(__cn1ThisObject);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o = get_field_java_lang_String_value(locals[2].data.o);
locals[8].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 

label_L1739267143:
    if (ilocals_9_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1173340685;
    if (CN1_ARRAY_ELEMENT_CHAR(locals[7].data.o, (ilocals_5_ + ilocals_9_))==CN1_ARRAY_ELEMENT_CHAR(locals[8].data.o, (ilocals_6_ + ilocals_9_))) /* IF_ICMPEQ CustomJump */ goto label_L1045731788;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1045731788:
    BC_IINC(9, 1);
    goto label_L1739267143;

label_L1173340685:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_String_regionMatches___boolean_int_java_lang_String_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 10, 0, 866, 886);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    JAVA_INT ilocals_5_ = __cn1Arg5;
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L192456457;

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_java_lang_String_regionMatches___int_java_lang_String_int_int_R_boolean(threadStateData, __cn1ThisObject, ilocals_2_, locals[3].data.o, ilocals_4_, ilocals_5_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L192456457:
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L817689537;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_NullPointerException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(887));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L817689537:
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L708613859;
    if (ilocals_5_<=(get_field_java_lang_String_count(__cn1ThisObject) - ilocals_2_)) /* IF_ICMPLE CustomJump */ goto label_L365625031;

label_L708613859:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L365625031:
    if (ilocals_4_<0) /* IFLT CustomJump */ goto label_L1531200408;
    if (ilocals_5_<=(get_field_java_lang_String_count(locals[3].data.o) - ilocals_4_)) /* IF_ICMPLE CustomJump */ goto label_L212963786;

label_L1531200408:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L212963786:
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_2_ + get_field_java_lang_String_offset(__cn1ThisObject));
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ + get_field_java_lang_String_offset(locals[3].data.o));
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_2_ + ilocals_5_);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_lang_String_value(locals[3].data.o);
locals[7].type=CN1_TYPE_OBJECT;
label_L2032909428:
    if (ilocals_2_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1123321137;
    PUSH_POINTER(get_field_java_lang_String_value(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    BC_IINC(2, 1);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ISTORE(8);
    BC_ALOAD(7);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_IINC(4, 1);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ISTORE(9);
    if (ilocals_8_==ilocals_9_) /* IF_ICMPEQ CustomJump */ goto label_L685934;
    if (/* CustomInvoke */java_lang_String_foldCase___char_R_char(threadStateData, __cn1ThisObject, ilocals_8_)==/* CustomInvoke */java_lang_String_foldCase___char_R_char(threadStateData, __cn1ThisObject, ilocals_9_)) /* IF_ICMPEQ CustomJump */ goto label_L685934;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L685934:
    goto label_L2032909428;

label_L1123321137:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_CHAR java_lang_String_foldCase___char_R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 866, 888);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(128);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L2031377754;
    PUSH_INT(65);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L523211332;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(90);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L523211332;

{
    JAVA_INT ___returnValue=((ilocals_1_ + 32) & 0xffff);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L523211332:

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2031377754:
    /* CustomInvoke */PUSH_INT(java_lang_Character_toLowerCase___char_R_char(threadStateData, /* CustomInvoke */java_lang_Character_toUpperCase___char_R_char(threadStateData, ilocals_1_)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_lang_String_replace___char_char_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1, JAVA_CHAR __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(5, 10, 0, 866, 889);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_lang_String_value(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = get_field_java_lang_String_offset(__cn1ThisObject);
    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_lang_String_count(__cn1ThisObject);
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_4_;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_4_ + ilocals_5_);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L1348115836:
    if (ilocals_6_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L1280124872;
    if (CN1_ARRAY_ELEMENT_CHAR(locals[3].data.o, ilocals_6_)!=ilocals_1_) /* IF_ICMPNE CustomJump */ goto label_L1747053097;
    if (ilocals_8_!=0) /* IFNE CustomJump */ goto label_L864326906;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    BC_ASTORE(9);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[3].data.o, ilocals_4_, locals[9].data.o, 0 /* ICONST_0 */, ilocals_5_); 
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[9].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_=(ilocals_6_ - ilocals_4_);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ - ilocals_4_);
    /* VarOp.assignFrom */     ilocals_8_ = 1 /* ICONST_1 */; 

label_L864326906:
    CN1_SET_ARRAY_ELEMENT_CHAR(locals[3].data.o, ilocals_6_, ilocals_2_);

label_L1747053097:
    BC_IINC(6, 1);
    goto label_L1348115836;

label_L1280124872:
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L1972143064;
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_String___INIT_____char_1ARRAY(threadStateData, SP[-1].data.o, locals[3].data.o);     SP -= 1;
    goto label_L312168418;

label_L1972143064:
    BC_ALOAD(0);

label_L312168418:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_lang_String_startsWith___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 866, 890);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_startsWith___java_lang_String_int_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_String_startsWith___java_lang_String_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 866, 890);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    if ((ilocals_2_ + get_field_java_lang_String_count(locals[1].data.o))<=get_field_java_lang_String_count(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L95369743;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L95369743:
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1479909053:
    if (ilocals_3_>=get_field_java_lang_String_count(locals[1].data.o)) /* IF_ICMPGE CustomJump */ goto label_L26928827;
    if (CN1_ARRAY_ELEMENT_CHAR(get_field_java_lang_String_value(locals[1].data.o), (ilocals_3_ + get_field_java_lang_String_offset(locals[1].data.o)))==CN1_ARRAY_ELEMENT_CHAR(get_field_java_lang_String_value(__cn1ThisObject), ((ilocals_3_ + ilocals_2_) + get_field_java_lang_String_offset(__cn1ThisObject)))) /* IF_ICMPEQ CustomJump */ goto label_L278476563;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L278476563:
    BC_IINC(3, 1);
    goto label_L1479909053;

label_L26928827:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_lang_String_substring___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 866, 891);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L615954678;

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L615954678:
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L1926180325;
    if (ilocals_1_>get_field_java_lang_String_count(__cn1ThisObject)) /* IF_ICMPGT CustomJump */ goto label_L1926180325;
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_String___INIT_____char_1ARRAY_int_int(threadStateData, SP[-1].data.o, get_field_java_lang_String_value(__cn1ThisObject), (get_field_java_lang_String_offset(__cn1ThisObject) + ilocals_1_), (get_field_java_lang_String_count(__cn1ThisObject) - ilocals_1_));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1926180325:
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_ArrayIndexOutOfBoundsException___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_lang_String_substring___int_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 866, 891);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L733461760;
    if (ilocals_2_!=get_field_java_lang_String_count(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L733461760;

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L733461760:
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L1594039997;
    if (ilocals_1_>ilocals_2_) /* IF_ICMPGT CustomJump */ goto label_L1594039997;
    if (ilocals_2_>get_field_java_lang_String_count(__cn1ThisObject)) /* IF_ICMPGT CustomJump */ goto label_L1594039997;
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_String___INIT_____char_1ARRAY_int_int(threadStateData, SP[-1].data.o, get_field_java_lang_String_value(__cn1ThisObject), (get_field_java_lang_String_offset(__cn1ThisObject) + ilocals_1_), (ilocals_2_ - ilocals_1_));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1594039997:
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_ArrayIndexOutOfBoundsException___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_lang_String_toCharNoCopy___R_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 866, 892);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_lang_String_offset(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1323531427;
    if (CN1_ARRAY_LENGTH(get_field_java_lang_String_value(__cn1ThisObject))!=get_field_java_lang_String_count(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1323531427;

{
    JAVA_OBJECT ___returnValue=get_field_java_lang_String_value(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1323531427:
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toCharArray___R_char_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_String_toCharArray___R_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 866, 893);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_String_count(__cn1ThisObject));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    BC_ASTORE(1);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_lang_String_value(__cn1ThisObject), get_field_java_lang_String_offset(__cn1ThisObject), locals[1].data.o, 0 /* ICONST_0 */, get_field_java_lang_String_count(__cn1ThisObject)); 
    BC_ALOAD(1);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_String_toUpperCase___java_util_Locale_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_String_trim___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 866, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ ilocals_1_ = get_field_java_lang_String_offset(__cn1ThisObject);
    /* VarOp.assignFrom */ ilocals_2_=((get_field_java_lang_String_offset(__cn1ThisObject) + get_field_java_lang_String_count(__cn1ThisObject)) - 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_2_;

label_L1400973979:
    if (ilocals_1_>ilocals_3_) /* IF_ICMPGT CustomJump */ goto label_L1170788511;
    PUSH_POINTER(get_field_java_lang_String_value(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(32);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1170788511;
    BC_IINC(1, 1);
    goto label_L1400973979;

label_L1170788511:
    if (ilocals_3_<ilocals_1_) /* IF_IMPLT CustomJump */ goto label_L347091104;
    PUSH_POINTER(get_field_java_lang_String_value(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(32);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L347091104;
    BC_IINC(3, -1);
    goto label_L1170788511;

label_L347091104:
    if (ilocals_1_!=get_field_java_lang_String_offset(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1105416433;
    if (ilocals_3_!=ilocals_2_) /* IF_ICMPNE CustomJump */ goto label_L1105416433;

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1105416433:
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_String___INIT_____char_1ARRAY_int_int(threadStateData, SP[-1].data.o, get_field_java_lang_String_value(__cn1ThisObject), ilocals_1_, ((ilocals_3_ - ilocals_1_) + 1 /* ICONST_1 */));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_String_valueOf___boolean_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_String_valueOf___char_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_String(threadStateData);
    DEFINE_METHOD_STACK(8, 2, 0, 866, 898);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    java_lang_String___INIT_____int_int_char_1ARRAY(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    BC_ASTORE(1);
    set_field_java_lang_String_hashCode(threadStateData, ilocals_0_, locals[1].data.o);
    BC_ALOAD(1);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_String_valueOf___char_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_String_valueOf___char_1ARRAY_int_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_lang_String_valueOf___double_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_String(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 866, 898);
    JAVA_DOUBLE dlocals_0_ = __cn1Arg1;
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_toString___double_R_java_lang_String(threadStateData, dlocals_0_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_String_valueOf___float_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_String_valueOf___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_String(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 866, 898);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toString___int_R_java_lang_String(threadStateData, ilocals_0_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_String_valueOf___long_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_String_valueOf___java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_String(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 866, 898);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L226690498;
    /* LDC: 'null'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(899));
    goto label_L1455204443;

label_L226690498:
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }

label_L1455204443:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_String_subSequence___int_int_R_java_lang_CharSequence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_VOID java_lang_String_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 866, 901);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (CN1_CMP_EXPR(get_field_java_lang_String_nsString(__cn1ThisObject), 0 /* LCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L1976602906;
    /* CustomInvoke */java_lang_String_releaseNSString___long(threadStateData, get_field_java_lang_String_nsString(__cn1ThisObject)); 

label_L1976602906:
    set_field_java_lang_String_nsString(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_lang_String_contains___java_lang_CharSequence_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 866, 904);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1978209605;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1624351535;

label_L1978209605:
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_CharSequence_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1394356510;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1624351535;

label_L1394356510:
    PUSH_INT(0); /* ICONST_0 */

label_L1624351535:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_String_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 866, 905);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (virtual_java_lang_String_length___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L582300198;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L533415944;

label_L582300198:
    PUSH_INT(0); /* ICONST_0 */

label_L533415944:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_String_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 866, 870);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_compareTo___java_lang_String_R_int(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_lang_String___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 866, 859);
    PUSH_POINTER(__NEW_java_lang_String_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_String_1___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_java_lang_String_CASE_INSENSITIVE_ORDER(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_java_lang_String_str(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_INT(0); /* ICONST_0 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    set_static_java_lang_String_ZERO_CHAR(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_lang_String_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_String_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_String_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_String_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_lang_String_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_lang_String_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_String_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[0])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_lang_String_hashCode___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_lang_String_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_String_hashCode___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[2])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_lang_String_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_lang_String_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_String_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_lang_String_length___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_lang_String_length___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_String_length___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_CHAR (*functionPtr_java_lang_String_charAt___int_R_char)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_CHAR virtual_java_lang_String_charAt___int_R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_String_charAt___int_R_char)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_lang_String_subSequence___int_int_R_java_lang_CharSequence)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_java_lang_String_subSequence___int_int_R_java_lang_CharSequence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_String_subSequence___int_int_R_java_lang_CharSequence)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

void __INIT_VTABLE_java_lang_String(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &java_lang_String_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_lang_String_hashCode___R_int;
    vtable[5] = &java_lang_String_toString___R_java_lang_String;
    vtable[10] = &java_lang_String_length___R_int;
    vtable[11] = &java_lang_String_charAt___int_R_char;
    vtable[13] = &java_lang_String_compareTo___java_lang_Object_R_int;
}

static int __java_lang_String_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_String_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_String);
    if(class__java_lang_String.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_String);
        return;
    }

class_array1__java_lang_String.vtable = initVtableForInterface();
    class_array2__java_lang_String.vtable = initVtableForInterface();
        class__java_lang_String.vtable = malloc(sizeof(void*) *44);
    __INIT_VTABLE_java_lang_String(threadStateData, class__java_lang_String.vtable);
    class__java_lang_String.initialized = JAVA_TRUE;
    java_lang_String___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_String);
__java_lang_String_LOADED__=1;
}

