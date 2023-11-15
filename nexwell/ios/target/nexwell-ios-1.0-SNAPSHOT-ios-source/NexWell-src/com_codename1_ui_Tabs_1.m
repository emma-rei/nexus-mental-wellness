#include "com_codename1_ui_Tabs_1.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Tabs.h"
#include "com_codename1_ui_Tabs_1.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Tabs_1[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_ui_Tabs_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Tabs_1 ,0 , &__GC_MARK_com_codename1_ui_Tabs_1,  0, cn1_class_id_com_codename1_ui_Tabs_1, "com.codename1.ui.Tabs.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Tabs_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Tabs_1_val_b(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs_1*)__cn1T).com_codename1_ui_Tabs_1_val_b;
}

void set_field_com_codename1_ui_Tabs_1_val_b(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs_1*)__cn1T).com_codename1_ui_Tabs_1_val_b = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Tabs_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Tabs_1*)__cn1T).com_codename1_ui_Tabs_1_this_0;
}

void set_field_com_codename1_ui_Tabs_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Tabs_1*)__cn1T).com_codename1_ui_Tabs_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Tabs_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Tabs_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Tabs_1* objInstance = (struct obj__com_codename1_ui_Tabs_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Tabs_1_val_b, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Tabs_1_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Tabs_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Tabs_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Tabs_1), &class__com_codename1_ui_Tabs_1);
    return o;
}


JAVA_VOID com_codename1_ui_Tabs_1___INIT_____com_codename1_ui_Tabs_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10295, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(645);
    set_field_com_codename1_ui_Tabs_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_Tabs_1_val_b(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_1_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 10295, 3047);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(648);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$000___com_codename1_ui_Tabs_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L817944369;
    __CN1_DEBUG_INFO(649);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$100___com_codename1_ui_Tabs_R_java_lang_String(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1833973673;
    __CN1_DEBUG_INFO(650);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$000___com_codename1_ui_Tabs_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$100___com_codename1_ui_Tabs_R_java_lang_String(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1833973673:
    __CN1_DEBUG_INFO(652);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$200___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1110148152;
    __CN1_DEBUG_INFO(653);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$000___com_codename1_ui_Tabs_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    __CN1_DEBUG_INFO(654);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$000___com_codename1_ui_Tabs_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Component_repaint__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1110148152:
    __CN1_DEBUG_INFO(656);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$300___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$000___com_codename1_ui_Tabs_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(659);
    if (ilocals_2_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L817944369;
    __CN1_DEBUG_INFO(660);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(661);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L817944369;
    __CN1_DEBUG_INFO(662);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setBlockFocus___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 

label_L817944369:
    __CN1_DEBUG_INFO(666);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Tabs_access$500___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$300___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Tabs_1_val_b(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L812031404;
    __CN1_DEBUG_INFO(667);
    PUSH_POINTER(get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$300___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Tabs_1_val_b(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = com_codename1_ui_Tabs_access$502___com_codename1_ui_Tabs_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(668);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$400___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, SP[-1].data.o, /* CustomInvoke */com_codename1_ui_Tabs_access$500___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(669);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L103394766;
    __CN1_DEBUG_INFO(670);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setBlockFocus___boolean(threadStateData, locals[2].data.o, 0 /* ICONST_0 */); 

label_L103394766:
    __CN1_DEBUG_INFO(672);
    /* CustomInvoke */virtual_com_codename1_ui_Tabs_setSelectedIndex___int_boolean(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject), /* CustomInvoke */com_codename1_ui_Tabs_access$500___com_codename1_ui_Tabs_R_int(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject)), /* CustomInvoke */com_codename1_ui_Tabs_access$200___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(673);
    /* CustomInvoke */com_codename1_ui_Tabs_access$600___com_codename1_ui_Tabs(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(674);
    /* CustomInvoke */com_codename1_ui_Tabs_access$002___com_codename1_ui_Tabs_com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject), get_field_com_codename1_ui_Tabs_1_val_b(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(675);
    if (/* CustomInvoke */com_codename1_ui_Tabs_access$200___com_codename1_ui_Tabs_R_boolean(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1781018589;
    __CN1_DEBUG_INFO(676);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$000___com_codename1_ui_Tabs_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    __CN1_DEBUG_INFO(677);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$300___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Container_revalidateLater__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1781018589:
    __CN1_DEBUG_INFO(679);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$300___com_codename1_ui_Tabs_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Tabs_access$000___com_codename1_ui_Tabs_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Tabs_1_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Container_scrollComponentToVisible___com_codename1_ui_Component(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L812031404:
    __CN1_DEBUG_INFO(681);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Tabs_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Tabs_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Tabs_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Tabs_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Tabs_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Tabs_1_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_ui_Tabs_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Tabs_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Tabs_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Tabs_1);
    if(class__com_codename1_ui_Tabs_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Tabs_1);
        return;
    }

    class__com_codename1_ui_Tabs_1.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_Tabs_1(threadStateData, class__com_codename1_ui_Tabs_1.vtable);
    class__com_codename1_ui_Tabs_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Tabs_1);
__com_codename1_ui_Tabs_1_LOADED__=1;
}

