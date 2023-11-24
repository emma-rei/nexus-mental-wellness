#include "com_nexus_nexwell_satisfyingvisuals_Bubble.h"
#include "com_nexus_nexwell_satisfyingvisuals_Bubble.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_nexus_nexwell_satisfyingvisuals_Bubble[] = {};
struct clazz class__com_nexus_nexwell_satisfyingvisuals_Bubble = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_nexus_nexwell_satisfyingvisuals_Bubble ,0 , &__GC_MARK_com_nexus_nexwell_satisfyingvisuals_Bubble,  0, cn1_class_id_com_nexus_nexwell_satisfyingvisuals_Bubble, "com.nexus.nexwell.satisfyingvisuals.Bubble", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_nexus_nexwell_satisfyingvisuals_Bubble, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_com_nexus_nexwell_satisfyingvisuals_Bubble_x(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_satisfyingvisuals_Bubble*)__cn1T).com_nexus_nexwell_satisfyingvisuals_Bubble_x;
}

void set_field_com_nexus_nexwell_satisfyingvisuals_Bubble_x(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_satisfyingvisuals_Bubble*)__cn1T).com_nexus_nexwell_satisfyingvisuals_Bubble_x = __cn1Val;
}

JAVA_INT get_field_com_nexus_nexwell_satisfyingvisuals_Bubble_y(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_satisfyingvisuals_Bubble*)__cn1T).com_nexus_nexwell_satisfyingvisuals_Bubble_y;
}

void set_field_com_nexus_nexwell_satisfyingvisuals_Bubble_y(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_satisfyingvisuals_Bubble*)__cn1T).com_nexus_nexwell_satisfyingvisuals_Bubble_y = __cn1Val;
}

JAVA_INT get_field_com_nexus_nexwell_satisfyingvisuals_Bubble_size(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_satisfyingvisuals_Bubble*)__cn1T).com_nexus_nexwell_satisfyingvisuals_Bubble_size;
}

void set_field_com_nexus_nexwell_satisfyingvisuals_Bubble_size(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_satisfyingvisuals_Bubble*)__cn1T).com_nexus_nexwell_satisfyingvisuals_Bubble_size = __cn1Val;
}

JAVA_VOID __FINALIZER_com_nexus_nexwell_satisfyingvisuals_Bubble(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_nexus_nexwell_satisfyingvisuals_Bubble(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_nexus_nexwell_satisfyingvisuals_Bubble* objInstance = (struct obj__com_nexus_nexwell_satisfyingvisuals_Bubble*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_nexus_nexwell_satisfyingvisuals_Bubble(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_satisfyingvisuals_Bubble(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_satisfyingvisuals_Bubble), &class__com_nexus_nexwell_satisfyingvisuals_Bubble);
    return o;
}


JAVA_VOID com_nexus_nexwell_satisfyingvisuals_Bubble___INIT_____int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* size */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 10586, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(9);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(10);
    set_field_com_nexus_nexwell_satisfyingvisuals_Bubble_x(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(11);
    set_field_com_nexus_nexwell_satisfyingvisuals_Bubble_y(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(12);
    set_field_com_nexus_nexwell_satisfyingvisuals_Bubble_size(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(13);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_nexus_nexwell_satisfyingvisuals_Bubble_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10586, 2402);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(16);

{
    JAVA_INT ___returnValue=get_field_com_nexus_nexwell_satisfyingvisuals_Bubble_x(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_nexus_nexwell_satisfyingvisuals_Bubble_setX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10586, 2423);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(20);
    set_field_com_nexus_nexwell_satisfyingvisuals_Bubble_x(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(21);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_nexus_nexwell_satisfyingvisuals_Bubble_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10586, 2405);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(24);

{
    JAVA_INT ___returnValue=get_field_com_nexus_nexwell_satisfyingvisuals_Bubble_y(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_nexus_nexwell_satisfyingvisuals_Bubble_setY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10586, 2424);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(28);
    set_field_com_nexus_nexwell_satisfyingvisuals_Bubble_y(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(29);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_nexus_nexwell_satisfyingvisuals_Bubble_getSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10586, 556);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(32);

{
    JAVA_INT ___returnValue=get_field_com_nexus_nexwell_satisfyingvisuals_Bubble_size(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_nexus_nexwell_satisfyingvisuals_Bubble_setSize___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_nexus_nexwell_satisfyingvisuals_Bubble_shrink___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* val */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10586, 10587);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(40);
    set_field_com_nexus_nexwell_satisfyingvisuals_Bubble_size(threadStateData, (get_field_com_nexus_nexwell_satisfyingvisuals_Bubble_size(__cn1ThisObject) - ilocals_1_), __cn1ThisObject);
    __CN1_DEBUG_INFO(41);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_satisfyingvisuals_Bubble___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_satisfyingvisuals_Bubble_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_satisfyingvisuals_Bubble_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_satisfyingvisuals_Bubble_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_satisfyingvisuals_Bubble_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_satisfyingvisuals_Bubble_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_nexus_nexwell_satisfyingvisuals_Bubble(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_nexus_nexwell_satisfyingvisuals_Bubble_LOADED__=0;
void __STATIC_INITIALIZER_com_nexus_nexwell_satisfyingvisuals_Bubble(CODENAME_ONE_THREAD_STATE) {
    if(__com_nexus_nexwell_satisfyingvisuals_Bubble_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_satisfyingvisuals_Bubble);
    if(class__com_nexus_nexwell_satisfyingvisuals_Bubble.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_satisfyingvisuals_Bubble);
        return;
    }

    class__com_nexus_nexwell_satisfyingvisuals_Bubble.vtable = malloc(sizeof(void*) *16);
    __INIT_VTABLE_com_nexus_nexwell_satisfyingvisuals_Bubble(threadStateData, class__com_nexus_nexwell_satisfyingvisuals_Bubble.vtable);
    class__com_nexus_nexwell_satisfyingvisuals_Bubble.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_satisfyingvisuals_Bubble);
__com_nexus_nexwell_satisfyingvisuals_Bubble_LOADED__=1;
}

