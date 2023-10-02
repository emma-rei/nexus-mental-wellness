#include "com_codename1_ui_animations_MorphTransition_CC.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_animations_MorphTransition.h"
#include "com_codename1_ui_animations_MorphTransition_CC.h"
#include "com_codename1_ui_animations_Motion.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_animations_MorphTransition_CC[] = {};
struct clazz class__com_codename1_ui_animations_MorphTransition_CC = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_animations_MorphTransition_CC ,0 , &__GC_MARK_com_codename1_ui_animations_MorphTransition_CC,  0, cn1_class_id_com_codename1_ui_animations_MorphTransition_CC, "com.codename1.ui.animations.MorphTransition.CC", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_animations_MorphTransition_CC, 0, 0, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_animations_MorphTransition_CC};

struct clazz class_array1__com_codename1_ui_animations_MorphTransition_CC = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_animations_MorphTransition_CC, "com.codename1.ui.animations.MorphTransition.CC[]", JAVA_TRUE, 1, &class__com_codename1_ui_animations_MorphTransition_CC, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT get_field_com_codename1_ui_animations_MorphTransition_CC_source(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_source;
}

void set_field_com_codename1_ui_animations_MorphTransition_CC_source(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_source = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_MorphTransition_CC_dest(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_dest;
}

void set_field_com_codename1_ui_animations_MorphTransition_CC_dest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_dest = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_MorphTransition_CC_placeholderSrc(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_placeholderSrc;
}

void set_field_com_codename1_ui_animations_MorphTransition_CC_placeholderSrc(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_placeholderSrc = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_MorphTransition_CC_placeholderDest(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_placeholderDest;
}

void set_field_com_codename1_ui_animations_MorphTransition_CC_placeholderDest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_placeholderDest = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_MorphTransition_CC_xMotion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_xMotion;
}

void set_field_com_codename1_ui_animations_MorphTransition_CC_xMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_xMotion = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_MorphTransition_CC_yMotion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_yMotion;
}

void set_field_com_codename1_ui_animations_MorphTransition_CC_yMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_yMotion = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_MorphTransition_CC_wMotion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_wMotion;
}

void set_field_com_codename1_ui_animations_MorphTransition_CC_wMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_wMotion = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_MorphTransition_CC_hMotion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_hMotion;
}

void set_field_com_codename1_ui_animations_MorphTransition_CC_hMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_hMotion = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_MorphTransition_CC_originalConstraint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_originalConstraint;
}

void set_field_com_codename1_ui_animations_MorphTransition_CC_originalConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_originalConstraint = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_MorphTransition_CC_originalContainer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_originalContainer;
}

void set_field_com_codename1_ui_animations_MorphTransition_CC_originalContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_originalContainer = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_MorphTransition_CC_originalOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_originalOffset;
}

void set_field_com_codename1_ui_animations_MorphTransition_CC_originalOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_originalOffset = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_MorphTransition_CC_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_this_0;
}

void set_field_com_codename1_ui_animations_MorphTransition_CC_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_MorphTransition_CC*)__cn1T).com_codename1_ui_animations_MorphTransition_CC_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_animations_MorphTransition_CC(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_animations_MorphTransition_CC(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_animations_MorphTransition_CC* objInstance = (struct obj__com_codename1_ui_animations_MorphTransition_CC*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_MorphTransition_CC_source, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_MorphTransition_CC_dest, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_MorphTransition_CC_placeholderSrc, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_MorphTransition_CC_placeholderDest, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_MorphTransition_CC_xMotion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_MorphTransition_CC_yMotion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_MorphTransition_CC_wMotion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_MorphTransition_CC_hMotion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_MorphTransition_CC_originalConstraint, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_MorphTransition_CC_originalContainer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_MorphTransition_CC_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_animations_MorphTransition_CC(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_MorphTransition_CC(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_animations_MorphTransition_CC), &class__com_codename1_ui_animations_MorphTransition_CC);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_animations_MorphTransition_CC(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_animations_MorphTransition_CC, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_animations_MorphTransition_CC;
    return o;
}


JAVA_VOID com_codename1_ui_animations_MorphTransition_CC___INIT_____com_codename1_ui_animations_MorphTransition_com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Form_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 10196, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(248);
    set_field_com_codename1_ui_animations_MorphTransition_CC_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(249);
    set_field_com_codename1_ui_animations_MorphTransition_CC_source(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(250);
    set_field_com_codename1_ui_animations_MorphTransition_CC_dest(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(251);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, /* CustomInvoke */com_codename1_ui_animations_MorphTransition_CC_positionRelativeToScreen___com_codename1_ui_Component_boolean_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, 0 /* ICONST_0 */), /* CustomInvoke */com_codename1_ui_animations_MorphTransition_CC_positionRelativeToScreen___com_codename1_ui_Component_boolean_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, 0 /* ICONST_0 */), /* CustomInvoke */com_codename1_ui_animations_MorphTransition_access$000___com_codename1_ui_animations_MorphTransition_R_int(threadStateData, locals[1].data.o)));
    set_field_com_codename1_ui_animations_MorphTransition_CC_xMotion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(252);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_xMotion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(253);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, /* CustomInvoke */com_codename1_ui_animations_MorphTransition_CC_positionRelativeToScreen___com_codename1_ui_Component_boolean_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, 1 /* ICONST_1 */), /* CustomInvoke */com_codename1_ui_animations_MorphTransition_CC_positionRelativeToScreen___com_codename1_ui_Component_boolean_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, 1 /* ICONST_1 */), /* CustomInvoke */com_codename1_ui_animations_MorphTransition_access$000___com_codename1_ui_animations_MorphTransition_R_int(threadStateData, locals[1].data.o)));
    set_field_com_codename1_ui_animations_MorphTransition_CC_yMotion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(254);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_yMotion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(255);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[3].data.o), /* CustomInvoke */com_codename1_ui_animations_MorphTransition_access$000___com_codename1_ui_animations_MorphTransition_R_int(threadStateData, locals[1].data.o)));
    set_field_com_codename1_ui_animations_MorphTransition_CC_hMotion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(256);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_hMotion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(257);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[3].data.o), /* CustomInvoke */com_codename1_ui_animations_MorphTransition_access$000___com_codename1_ui_animations_MorphTransition_R_int(threadStateData, locals[1].data.o)));
    set_field_com_codename1_ui_animations_MorphTransition_CC_wMotion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(258);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_wMotion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(259);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_animations_MorphTransition_CC_positionRelativeToScreen___com_codename1_ui_Component_boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_2_ = 0; /* yAxis */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 10196, 10197);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(274);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(275);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L148900866;
    __CN1_DEBUG_INFO(276);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(277);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(278);
    goto label_L1179476219;

label_L148900866:
    __CN1_DEBUG_INFO(279);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o);

label_L1179476219:
    __CN1_DEBUG_INFO(282);

{
    JAVA_INT ___returnValue=ilocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_MorphTransition_CC___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_animations_MorphTransition_CC_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_MorphTransition_CC_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_MorphTransition_CC_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_MorphTransition_CC_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_MorphTransition_CC_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_animations_MorphTransition_CC(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_animations_MorphTransition_CC_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_animations_MorphTransition_CC(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_animations_MorphTransition_CC_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_MorphTransition_CC);
    if(class__com_codename1_ui_animations_MorphTransition_CC.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_MorphTransition_CC);
        return;
    }

class_array1__com_codename1_ui_animations_MorphTransition_CC.vtable = initVtableForInterface();
        class__com_codename1_ui_animations_MorphTransition_CC.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_ui_animations_MorphTransition_CC(threadStateData, class__com_codename1_ui_animations_MorphTransition_CC.vtable);
    class__com_codename1_ui_animations_MorphTransition_CC.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_MorphTransition_CC);
__com_codename1_ui_animations_MorphTransition_CC_LOADED__=1;
}

