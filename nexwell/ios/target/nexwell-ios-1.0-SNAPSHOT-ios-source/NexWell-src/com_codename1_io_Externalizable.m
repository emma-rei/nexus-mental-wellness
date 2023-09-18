#include "com_codename1_io_Externalizable.h"
#include "java_io_DataInputStream.h"
#include "java_io_DataOutputStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_io_Externalizable[] = {};
struct clazz class__com_codename1_io_Externalizable = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_Externalizable ,0 , &__GC_MARK_com_codename1_io_Externalizable,  0, cn1_class_id_com_codename1_io_Externalizable, "com.codename1.io.Externalizable", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_Externalizable, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_io_Externalizable;
JAVA_VOID __FINALIZER_com_codename1_io_Externalizable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_Externalizable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_Externalizable* objInstance = (struct obj__com_codename1_io_Externalizable*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_INT com_codename1_io_Externalizable_getVersion___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_io_Externalizable_getVersion___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Externalizable_externalize___java_io_DataOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_io_Externalizable_externalize___java_io_DataOutputStream(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Externalizable_internalize___int_java_io_DataInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
virtual_com_codename1_io_Externalizable_internalize___int_java_io_DataInputStream(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_io_Externalizable_getObjectId___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_io_Externalizable_getObjectId___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Externalizable___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_Externalizable_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Externalizable_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Externalizable_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Externalizable_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Externalizable_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_io_Externalizable_getVersion___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_io_Externalizable_getVersion___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_io_Externalizable(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_Externalizable_getVersion___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_io_Externalizable[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_Externalizable_externalize___java_io_DataOutputStream)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_Externalizable_externalize___java_io_DataOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Externalizable(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_Externalizable_externalize___java_io_DataOutputStream)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_io_Externalizable[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_Externalizable_internalize___int_java_io_DataInputStream)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_io_Externalizable_internalize___int_java_io_DataInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_io_Externalizable(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_Externalizable_internalize___int_java_io_DataInputStream)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_io_Externalizable[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_io_Externalizable_getObjectId___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_io_Externalizable_getObjectId___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_io_Externalizable(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_Externalizable_getObjectId___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_io_Externalizable[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject);
}

static int __com_codename1_io_Externalizable_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_Externalizable(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_Externalizable_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Externalizable);
    if(class__com_codename1_io_Externalizable.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Externalizable);
        return;
    }

    class__com_codename1_io_Externalizable.vtable = malloc(sizeof(void*) *14);
    class__com_codename1_io_Externalizable.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_io_Externalizable = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_io_Externalizable[cn1_class_id_com_codename1_payment_Receipt] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_io_Externalizable[cn1_class_id_com_codename1_payment_Receipt][0] = 10;
    classToInterfaceMap_com_codename1_io_Externalizable[cn1_class_id_com_codename1_payment_Receipt][1] = 11;
    classToInterfaceMap_com_codename1_io_Externalizable[cn1_class_id_com_codename1_payment_Receipt][2] = 12;
    classToInterfaceMap_com_codename1_io_Externalizable[cn1_class_id_com_codename1_payment_Receipt][3] = 13;
    classToInterfaceMap_com_codename1_io_Externalizable[cn1_class_id_com_codename1_io_Cookie] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_io_Externalizable[cn1_class_id_com_codename1_io_Cookie][0] = 10;
    classToInterfaceMap_com_codename1_io_Externalizable[cn1_class_id_com_codename1_io_Cookie][1] = 11;
    classToInterfaceMap_com_codename1_io_Externalizable[cn1_class_id_com_codename1_io_Cookie][2] = 12;
    classToInterfaceMap_com_codename1_io_Externalizable[cn1_class_id_com_codename1_io_Cookie][3] = 13;
    classToInterfaceMap_com_codename1_io_Externalizable[cn1_class_id_com_codename1_properties_PropertyIndex_2] = malloc(sizeof(int*) * 16);
    classToInterfaceMap_com_codename1_io_Externalizable[cn1_class_id_com_codename1_properties_PropertyIndex_2][0] = 10;
    classToInterfaceMap_com_codename1_io_Externalizable[cn1_class_id_com_codename1_properties_PropertyIndex_2][1] = 11;
    classToInterfaceMap_com_codename1_io_Externalizable[cn1_class_id_com_codename1_properties_PropertyIndex_2][2] = 12;
    classToInterfaceMap_com_codename1_io_Externalizable[cn1_class_id_com_codename1_properties_PropertyIndex_2][3] = 13;
    class__com_codename1_io_Externalizable.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Externalizable);
__com_codename1_io_Externalizable_LOADED__=1;
}

