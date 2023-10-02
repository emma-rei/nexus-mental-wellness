#include "java_util_Vector_1.h"
#include "java_lang_NullPointerException.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_Vector.h"
#include "java_util_Vector_1.h"
const struct clazz *base_interfaces_for_java_util_Vector_1[] = {&class__java_util_Enumeration};
struct clazz class__java_util_Vector_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Vector_1 ,0 , &__GC_MARK_java_util_Vector_1,  0, cn1_class_id_java_util_Vector_1, "java.util.Vector.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Vector_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_INT get_field_java_util_Vector_1_pos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Vector_1*)__cn1T).java_util_Vector_1_pos;
}

void set_field_java_util_Vector_1_pos(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Vector_1*)__cn1T).java_util_Vector_1_pos = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Vector_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Vector_1*)__cn1T).java_util_Vector_1_this_0;
}

void set_field_java_util_Vector_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Vector_1*)__cn1T).java_util_Vector_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Vector_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Vector_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Vector_1* objInstance = (struct obj__java_util_Vector_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_Vector_1_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Vector_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Vector_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Vector_1), &class__java_util_Vector_1);
    return o;
}


JAVA_VOID java_util_Vector_1___INIT_____java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6112, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    set_field_java_util_Vector_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_Vector_1_pos(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Vector_1_hasMoreElements___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6112, 1999);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_Vector_1_pos(__cn1ThisObject)>=get_field_java_util_Vector_elementCount(get_field_java_util_Vector_1_this_0(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1850777594;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L681094281;

label_L1850777594:
    PUSH_INT(0); /* ICONST_0 */

label_L681094281:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_Vector_1_nextElement___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6112, 2000);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL4429367501;
    int tryBlockOffsetL4429367501;
    DEFINE_CATCH_BLOCK(catch_L4429367501, label_L1748876332, restoreToL4429367501);
    int restoreToL174735299202;
    int tryBlockOffsetL174735299202;
    DEFINE_CATCH_BLOCK(catch_L174735299202, label_L1748876332, restoreToL174735299202);
    int restoreToL174887633203;
    int tryBlockOffsetL174887633203;
    DEFINE_CATCH_BLOCK(catch_L174887633203, label_L1748876332, restoreToL174887633203);
    PUSH_POINTER(get_field_java_util_Vector_1_this_0(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L44293675:
 tryBlockOffsetL4429367501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L4429367501);
    restoreToL4429367501 = threadStateData->threadObjectStackOffset;

    if (get_field_java_util_Vector_1_pos(__cn1ThisObject)>=get_field_java_util_Vector_elementCount(get_field_java_util_Vector_1_this_0(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1747352992, 0);
    PUSH_POINTER(get_field_java_util_Vector_elementData(get_field_java_util_Vector_1_this_0(__cn1ThisObject)));
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_Vector_1_pos(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_util_Vector_1_pos(threadStateData, POP_INT(), POP_OBJ());
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L581564963:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1747352992:
 tryBlockOffsetL174735299202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L174735299202);
    restoreToL174735299202 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2019147162:
END_TRY(1);    JUMP_TO(label_L40075281, 0);

label_L1748876332:
 tryBlockOffsetL174887633203 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L174887633203);
    restoreToL174887633203 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1255163484:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L40075281:
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID java_util_Vector_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Vector_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Vector_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Vector_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Vector_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Vector_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Vector_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &java_util_Vector_1_hasMoreElements___R_boolean;
    vtable[11] = &java_util_Vector_1_nextElement___R_java_lang_Object;
}

static int __java_util_Vector_1_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Vector_1(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Vector_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Vector_1);
    if(class__java_util_Vector_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Vector_1);
        return;
    }

    class__java_util_Vector_1.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_java_util_Vector_1(threadStateData, class__java_util_Vector_1.vtable);
    class__java_util_Vector_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Vector_1);
__java_util_Vector_1_LOADED__=1;
}

