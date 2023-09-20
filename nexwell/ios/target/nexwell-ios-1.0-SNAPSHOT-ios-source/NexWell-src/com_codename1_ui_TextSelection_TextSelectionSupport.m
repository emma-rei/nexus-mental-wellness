#include "com_codename1_ui_TextSelection_TextSelectionSupport.h"
#include "com_codename1_ui_TextSelection.h"
#include "com_codename1_ui_TextSelection_Span.h"
#include "com_codename1_ui_TextSelection_Spans.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_TextSelection_TextSelectionSupport[] = {};
struct clazz class__com_codename1_ui_TextSelection_TextSelectionSupport = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_TextSelection_TextSelectionSupport ,0 , &__GC_MARK_com_codename1_ui_TextSelection_TextSelectionSupport,  0, cn1_class_id_com_codename1_ui_TextSelection_TextSelectionSupport, "com.codename1.ui.TextSelection.TextSelectionSupport", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_TextSelection_TextSelectionSupport, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_ui_TextSelection_TextSelectionSupport;
JAVA_VOID __FINALIZER_com_codename1_ui_TextSelection_TextSelectionSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_TextSelection_TextSelectionSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_TextSelection_TextSelectionSupport* objInstance = (struct obj__com_codename1_ui_TextSelection_TextSelectionSupport*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_OBJECT com_codename1_ui_TextSelection_TextSelectionSupport_getTextSelectionForBounds___com_codename1_ui_TextSelection_com_codename1_ui_geom_Rectangle_R_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
return virtual_com_codename1_ui_TextSelection_TextSelectionSupport_getTextSelectionForBounds___com_codename1_ui_TextSelection_com_codename1_ui_geom_Rectangle_R_com_codename1_ui_TextSelection_Spans(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_TextSelection_TextSelectionSupport_isTextSelectionEnabled___com_codename1_ui_TextSelection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_com_codename1_ui_TextSelection_TextSelectionSupport_isTextSelectionEnabled___com_codename1_ui_TextSelection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextSelection_TextSelectionSupport_isTextSelectionTriggerEnabled___com_codename1_ui_TextSelection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_com_codename1_ui_TextSelection_TextSelectionSupport_isTextSelectionTriggerEnabled___com_codename1_ui_TextSelection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextSelection_TextSelectionSupport_triggerSelectionAt___com_codename1_ui_TextSelection_int_int_R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
return virtual_com_codename1_ui_TextSelection_TextSelectionSupport_triggerSelectionAt___com_codename1_ui_TextSelection_int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_TextSelection_TextSelectionSupport_getTextForSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextSelection_Span_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
return virtual_com_codename1_ui_TextSelection_TextSelectionSupport_getTextForSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextSelection_Span_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextSelection_TextSelectionSupport___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextSelection_TextSelectionSupport_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextSelection_TextSelectionSupport_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextSelection_TextSelectionSupport_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextSelection_TextSelectionSupport_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextSelection_TextSelectionSupport_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_TextSelection_TextSelectionSupport_getTextSelectionForBounds___com_codename1_ui_TextSelection_com_codename1_ui_geom_Rectangle_R_com_codename1_ui_TextSelection_Spans)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_TextSelection_TextSelectionSupport_getTextSelectionForBounds___com_codename1_ui_TextSelection_com_codename1_ui_geom_Rectangle_R_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection_TextSelectionSupport(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextSelection_TextSelectionSupport_getTextSelectionForBounds___com_codename1_ui_TextSelection_com_codename1_ui_geom_Rectangle_R_com_codename1_ui_TextSelection_Spans)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_TextSelection_TextSelectionSupport[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_TextSelection_TextSelectionSupport_isTextSelectionEnabled___com_codename1_ui_TextSelection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_TextSelection_TextSelectionSupport_isTextSelectionEnabled___com_codename1_ui_TextSelection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection_TextSelectionSupport(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextSelection_TextSelectionSupport_isTextSelectionEnabled___com_codename1_ui_TextSelection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_TextSelection_TextSelectionSupport[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_TextSelection_TextSelectionSupport_isTextSelectionTriggerEnabled___com_codename1_ui_TextSelection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_TextSelection_TextSelectionSupport_isTextSelectionTriggerEnabled___com_codename1_ui_TextSelection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection_TextSelectionSupport(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextSelection_TextSelectionSupport_isTextSelectionTriggerEnabled___com_codename1_ui_TextSelection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_TextSelection_TextSelectionSupport[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_TextSelection_TextSelectionSupport_triggerSelectionAt___com_codename1_ui_TextSelection_int_int_R_com_codename1_ui_TextSelection_Span)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT virtual_com_codename1_ui_TextSelection_TextSelectionSupport_triggerSelectionAt___com_codename1_ui_TextSelection_int_int_R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection_TextSelectionSupport(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextSelection_TextSelectionSupport_triggerSelectionAt___com_codename1_ui_TextSelection_int_int_R_com_codename1_ui_TextSelection_Span)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_TextSelection_TextSelectionSupport[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_TextSelection_TextSelectionSupport_getTextForSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextSelection_Span_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_TextSelection_TextSelectionSupport_getTextForSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextSelection_Span_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection_TextSelectionSupport(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextSelection_TextSelectionSupport_getTextForSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextSelection_Span_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_TextSelection_TextSelectionSupport[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

static int __com_codename1_ui_TextSelection_TextSelectionSupport_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_TextSelection_TextSelectionSupport(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_TextSelection_TextSelectionSupport_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection_TextSelectionSupport);
    if(class__com_codename1_ui_TextSelection_TextSelectionSupport.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection_TextSelectionSupport);
        return;
    }

    class__com_codename1_ui_TextSelection_TextSelectionSupport.vtable = malloc(sizeof(void*) *15);
    class__com_codename1_ui_TextSelection_TextSelectionSupport.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_ui_TextSelection_TextSelectionSupport = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_ui_TextSelection_TextSelectionSupport[cn1_class_id_com_codename1_ui_TextArea_5] = malloc(sizeof(int*) * 17);
    classToInterfaceMap_com_codename1_ui_TextSelection_TextSelectionSupport[cn1_class_id_com_codename1_ui_TextArea_5][0] = 10;
    classToInterfaceMap_com_codename1_ui_TextSelection_TextSelectionSupport[cn1_class_id_com_codename1_ui_TextArea_5][1] = 11;
    classToInterfaceMap_com_codename1_ui_TextSelection_TextSelectionSupport[cn1_class_id_com_codename1_ui_TextArea_5][2] = 12;
    classToInterfaceMap_com_codename1_ui_TextSelection_TextSelectionSupport[cn1_class_id_com_codename1_ui_TextArea_5][3] = 13;
    classToInterfaceMap_com_codename1_ui_TextSelection_TextSelectionSupport[cn1_class_id_com_codename1_ui_TextArea_5][4] = 14;
    classToInterfaceMap_com_codename1_ui_TextSelection_TextSelectionSupport[cn1_class_id_com_codename1_ui_Label_3] = malloc(sizeof(int*) * 17);
    classToInterfaceMap_com_codename1_ui_TextSelection_TextSelectionSupport[cn1_class_id_com_codename1_ui_Label_3][0] = 10;
    classToInterfaceMap_com_codename1_ui_TextSelection_TextSelectionSupport[cn1_class_id_com_codename1_ui_Label_3][1] = 11;
    classToInterfaceMap_com_codename1_ui_TextSelection_TextSelectionSupport[cn1_class_id_com_codename1_ui_Label_3][2] = 12;
    classToInterfaceMap_com_codename1_ui_TextSelection_TextSelectionSupport[cn1_class_id_com_codename1_ui_Label_3][3] = 13;
    classToInterfaceMap_com_codename1_ui_TextSelection_TextSelectionSupport[cn1_class_id_com_codename1_ui_Label_3][4] = 14;
    class__com_codename1_ui_TextSelection_TextSelectionSupport.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection_TextSelectionSupport);
__com_codename1_ui_TextSelection_TextSelectionSupport_LOADED__=1;
}
