#include "com_codename1_ui_spinner_InternalPickerWidget.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_spinner_InternalPickerWidget[] = {};
struct clazz class__com_codename1_ui_spinner_InternalPickerWidget = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_spinner_InternalPickerWidget ,0 , &__GC_MARK_com_codename1_ui_spinner_InternalPickerWidget,  0, cn1_class_id_com_codename1_ui_spinner_InternalPickerWidget, "com.codename1.ui.spinner.InternalPickerWidget", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_spinner_InternalPickerWidget, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget;
JAVA_VOID __FINALIZER_com_codename1_ui_spinner_InternalPickerWidget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_spinner_InternalPickerWidget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_spinner_InternalPickerWidget* objInstance = (struct obj__com_codename1_ui_spinner_InternalPickerWidget*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_ui_spinner_InternalPickerWidget_setValue___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_ui_spinner_InternalPickerWidget_setValue___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_InternalPickerWidget_getValue___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_ui_spinner_InternalPickerWidget_getValue___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_InternalPickerWidget___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_InternalPickerWidget_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_InternalPickerWidget_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_InternalPickerWidget_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_InternalPickerWidget_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_InternalPickerWidget_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_InternalPickerWidget_setValue___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_InternalPickerWidget_setValue___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_InternalPickerWidget(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_InternalPickerWidget_setValue___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_spinner_InternalPickerWidget_getValue___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_spinner_InternalPickerWidget_getValue___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_InternalPickerWidget(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_spinner_InternalPickerWidget_getValue___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject);
}

static int __com_codename1_ui_spinner_InternalPickerWidget_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_spinner_InternalPickerWidget(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_spinner_InternalPickerWidget_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_InternalPickerWidget);
    if(class__com_codename1_ui_spinner_InternalPickerWidget.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_InternalPickerWidget);
        return;
    }

    class__com_codename1_ui_spinner_InternalPickerWidget.vtable = malloc(sizeof(void*) *12);
    class__com_codename1_ui_spinner_InternalPickerWidget.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner3D] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner3D][0] = 407;
    classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget[cn1_class_id_com_codename1_ui_spinner_DateTimeSpinner3D][1] = 408;
    classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget[cn1_class_id_com_codename1_ui_spinner_DurationSpinner3D] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget[cn1_class_id_com_codename1_ui_spinner_DurationSpinner3D][0] = 407;
    classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget[cn1_class_id_com_codename1_ui_spinner_DurationSpinner3D][1] = 408;
    classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D][0] = 407;
    classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget[cn1_class_id_com_codename1_ui_spinner_TimeSpinner3D][1] = 408;
    classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D][0] = 407;
    classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget[cn1_class_id_com_codename1_ui_spinner_DateSpinner3D][1] = 408;
    classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget[cn1_class_id_com_codename1_ui_spinner_CalendarPicker] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget[cn1_class_id_com_codename1_ui_spinner_CalendarPicker][0] = 407;
    classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget[cn1_class_id_com_codename1_ui_spinner_CalendarPicker][1] = 408;
    classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget[cn1_class_id_com_codename1_ui_spinner_Spinner3D] = malloc(sizeof(int*) * 14);
    classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget[cn1_class_id_com_codename1_ui_spinner_Spinner3D][0] = 407;
    classToInterfaceMap_com_codename1_ui_spinner_InternalPickerWidget[cn1_class_id_com_codename1_ui_spinner_Spinner3D][1] = 408;
    class__com_codename1_ui_spinner_InternalPickerWidget.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_InternalPickerWidget);
__com_codename1_ui_spinner_InternalPickerWidget_LOADED__=1;
}

