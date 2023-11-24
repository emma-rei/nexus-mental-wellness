#include "com_codename1_ui_animations_MorphTransition.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_animations_MorphTransition.h"
#include "com_codename1_ui_animations_MorphTransition_CC.h"
#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_layouts_Layout.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_com_codename1_ui_animations_MorphTransition[] = {};
struct clazz class__com_codename1_ui_animations_MorphTransition = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_animations_MorphTransition ,0 , &__GC_MARK_com_codename1_ui_animations_MorphTransition,  0, cn1_class_id_com_codename1_ui_animations_MorphTransition, "com.codename1.ui.animations.MorphTransition", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_animations_Transition, base_interfaces_for_com_codename1_ui_animations_MorphTransition, 0, &__NEW_INSTANCE_com_codename1_ui_animations_MorphTransition, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_com_codename1_ui_animations_MorphTransition_duration(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_MorphTransition*)__cn1T).com_codename1_ui_animations_MorphTransition_duration;
}

void set_field_com_codename1_ui_animations_MorphTransition_duration(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_MorphTransition*)__cn1T).com_codename1_ui_animations_MorphTransition_duration = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_MorphTransition_fromTo(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_MorphTransition*)__cn1T).com_codename1_ui_animations_MorphTransition_fromTo;
}

void set_field_com_codename1_ui_animations_MorphTransition_fromTo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_MorphTransition*)__cn1T).com_codename1_ui_animations_MorphTransition_fromTo = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_MorphTransition_fromToComponents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_MorphTransition*)__cn1T).com_codename1_ui_animations_MorphTransition_fromToComponents;
}

void set_field_com_codename1_ui_animations_MorphTransition_fromToComponents(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_MorphTransition*)__cn1T).com_codename1_ui_animations_MorphTransition_fromToComponents = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_MorphTransition_animationMotion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_MorphTransition*)__cn1T).com_codename1_ui_animations_MorphTransition_animationMotion;
}

void set_field_com_codename1_ui_animations_MorphTransition_animationMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_MorphTransition*)__cn1T).com_codename1_ui_animations_MorphTransition_animationMotion = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_animations_MorphTransition_finished(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_MorphTransition*)__cn1T).com_codename1_ui_animations_MorphTransition_finished;
}

void set_field_com_codename1_ui_animations_MorphTransition_finished(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_MorphTransition*)__cn1T).com_codename1_ui_animations_MorphTransition_finished = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_animations_MorphTransition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_animations_Transition(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_animations_MorphTransition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_animations_MorphTransition* objInstance = (struct obj__com_codename1_ui_animations_MorphTransition*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_MorphTransition_fromTo, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_MorphTransition_fromToComponents, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_MorphTransition_animationMotion, force);
    __GC_MARK_com_codename1_ui_animations_Transition(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_animations_MorphTransition(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_MorphTransition(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_animations_MorphTransition), &class__com_codename1_ui_animations_MorphTransition);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_animations_MorphTransition(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_MorphTransition(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_animations_MorphTransition), &class__com_codename1_ui_animations_MorphTransition);
com_codename1_ui_animations_MorphTransition___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_animations_MorphTransition___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 10195, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(49);
    com_codename1_ui_animations_Transition___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(44);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_animations_MorphTransition_fromTo(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(49);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_animations_MorphTransition_copy___boolean_R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* reverse */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 10195, 2240);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(55);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_animations_MorphTransition_create___int_R_com_codename1_ui_animations_MorphTransition(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_duration(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(56);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L941194882;
    __CN1_DEBUG_INFO(57);
    { JAVA_OBJECT tmpResult = virtual_java_util_HashMap_keySet___R_java_util_Set(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_fromTo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

label_L1734719138:
    __CN1_DEBUG_INFO(58);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L89222885;
    __CN1_DEBUG_INFO(59);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(60);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_fromTo(__cn1ThisObject), locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(61);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_fromTo(locals[2].data.o), locals[5].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(62);
    goto label_L1734719138;

label_L89222885:
    __CN1_DEBUG_INFO(63);
    goto label_L1975880178;

label_L941194882:
    __CN1_DEBUG_INFO(64);
    /* CustomInvoke */virtual_java_util_HashMap_putAll___java_util_Map(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_fromTo(locals[2].data.o), get_field_com_codename1_ui_animations_MorphTransition_fromTo(__cn1ThisObject)); 

label_L1975880178:
    __CN1_DEBUG_INFO(66);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_MorphTransition_create___int_R_com_codename1_ui_animations_MorphTransition(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* duration */
    __STATIC_INITIALIZER_com_codename1_ui_animations_MorphTransition(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 10195, 3068);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(76);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_MorphTransition(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_animations_MorphTransition___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(77);
    set_field_com_codename1_ui_animations_MorphTransition_duration(threadStateData, ilocals_0_, locals[1].data.o);
    __CN1_DEBUG_INFO(78);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_MorphTransition_morph___java_lang_String_R_com_codename1_ui_animations_MorphTransition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10195, 3394);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(88);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_fromTo(__cn1ThisObject), locals[1].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(89);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_MorphTransition_morph___java_lang_String_java_lang_String_R_com_codename1_ui_animations_MorphTransition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_ui_animations_MorphTransition_initTransition__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(7, 14, 0, 10195, 1374);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(108);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, 0 /* ICONST_0 */, 255, get_field_com_codename1_ui_animations_MorphTransition_duration(__cn1ThisObject)));
    set_field_com_codename1_ui_animations_MorphTransition_animationMotion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(109);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_animationMotion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(110);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_animations_MorphTransition_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(111);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_animations_MorphTransition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(113);
    { JAVA_OBJECT tmpResult = virtual_java_util_HashMap_keySet___R_java_util_Set(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_fromTo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(114);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_util_HashMap_size___R_int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_fromTo(__cn1ThisObject));
    __CN1_DEBUG_INFO(115);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_animations_MorphTransition_CC(threadStateData, SP[0].data.i));
    set_field_com_codename1_ui_animations_MorphTransition_fromToComponents(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(116);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[2].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(117);
    virtual_com_codename1_ui_Form_forceRevalidate__(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(118);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[1].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(119);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L465213538:
    if (ilocals_7_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L115016870;
    __CN1_DEBUG_INFO(120);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(121);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_fromTo(__cn1ThisObject), locals[8].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(122);
    /* VarOp.assignFrom */ locals[10].data.o = /* CustomInvoke */com_codename1_ui_animations_MorphTransition_findByName___com_codename1_ui_Container_java_lang_String_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, locals[8].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(123);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */com_codename1_ui_animations_MorphTransition_findByName___com_codename1_ui_Container_java_lang_String_R_com_codename1_ui_Component(threadStateData, locals[2].data.o, locals[9].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(124);
    if (locals[10].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L150172894;
    if (locals[11].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1114182596;
    __CN1_DEBUG_INFO(125);
    goto label_L150172894;

label_L1114182596:
    __CN1_DEBUG_INFO(127);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_MorphTransition_CC(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_MorphTransition_CC___INIT_____com_codename1_ui_animations_MorphTransition_com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Form_com_codename1_ui_Form(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[10].data.o, locals[11].data.o, locals[6].data.o, locals[5].data.o);     SP -= 1;
    BC_ASTORE(12);
    __CN1_DEBUG_INFO(128);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_animations_MorphTransition_fromToComponents(__cn1ThisObject), ilocals_7_, locals[12].data.o);
    __CN1_DEBUG_INFO(129);
    BC_ALOAD(12);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Label___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_animations_MorphTransition_CC_placeholderDest(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(130);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setVisible___boolean(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_placeholderDest(locals[12].data.o), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(131);
    /* VarOp.assignFrom */ locals[13].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_dest(locals[12].data.o));locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(132);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setX___int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_placeholderDest(locals[12].data.o), virtual_com_codename1_ui_Component_getX___R_int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_dest(locals[12].data.o))); 
    __CN1_DEBUG_INFO(133);
    PUSH_POINTER(get_field_com_codename1_ui_animations_MorphTransition_CC_placeholderDest(locals[12].data.o));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_dest(locals[12].data.o));
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Label_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(134);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setWidth___int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_placeholderDest(locals[12].data.o), virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_dest(locals[12].data.o))); 
    __CN1_DEBUG_INFO(135);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setHeight___int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_placeholderDest(locals[12].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_dest(locals[12].data.o))); 
    __CN1_DEBUG_INFO(136);
    PUSH_POINTER(get_field_com_codename1_ui_animations_MorphTransition_CC_placeholderDest(locals[12].data.o));
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_dest(locals[12].data.o)), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_dest(locals[12].data.o)));     SP -= 1;
    virtual_com_codename1_ui_Label_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(137);
    /* CustomInvoke */virtual_com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(threadStateData, locals[13].data.o, get_field_com_codename1_ui_animations_MorphTransition_CC_dest(locals[12].data.o), get_field_com_codename1_ui_animations_MorphTransition_CC_placeholderDest(locals[12].data.o), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(138);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getLayeredPane___R_com_codename1_ui_Container(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_animations_MorphTransition_CC_dest(locals[12].data.o));     SP -= 1;
    __CN1_DEBUG_INFO(140);
    BC_ALOAD(12);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Label___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_animations_MorphTransition_CC_placeholderSrc(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(141);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setVisible___boolean(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_placeholderSrc(locals[12].data.o), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(142);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setX___int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_placeholderSrc(locals[12].data.o), virtual_com_codename1_ui_Component_getX___R_int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_source(locals[12].data.o))); 
    __CN1_DEBUG_INFO(143);
    PUSH_POINTER(get_field_com_codename1_ui_animations_MorphTransition_CC_placeholderSrc(locals[12].data.o));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_source(locals[12].data.o));
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Label_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(144);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setWidth___int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_placeholderSrc(locals[12].data.o), virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_source(locals[12].data.o))); 
    __CN1_DEBUG_INFO(145);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setHeight___int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_placeholderSrc(locals[12].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_source(locals[12].data.o))); 
    __CN1_DEBUG_INFO(146);
    PUSH_POINTER(get_field_com_codename1_ui_animations_MorphTransition_CC_placeholderSrc(locals[12].data.o));
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_source(locals[12].data.o)), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_source(locals[12].data.o)));     SP -= 1;
    virtual_com_codename1_ui_Label_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(148);
    BC_ALOAD(12);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_source(locals[12].data.o));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_MorphTransition_CC_originalContainer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(149);
    BC_ALOAD(12);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_originalContainer(locals[12].data.o));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_Layout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_animations_MorphTransition_CC_source(locals[12].data.o));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_animations_MorphTransition_CC_originalConstraint(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(150);
    BC_ALOAD(12);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_originalContainer(locals[12].data.o), get_field_com_codename1_ui_animations_MorphTransition_CC_source(locals[12].data.o));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_MorphTransition_CC_originalOffset(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(151);
    /* CustomInvoke */virtual_com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_originalContainer(locals[12].data.o), get_field_com_codename1_ui_animations_MorphTransition_CC_source(locals[12].data.o), get_field_com_codename1_ui_animations_MorphTransition_CC_placeholderSrc(locals[12].data.o), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(152);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_originalContainer(locals[12].data.o));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getLayeredPane___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_animations_MorphTransition_CC_source(locals[12].data.o));     SP -= 1;

label_L150172894:
    __CN1_DEBUG_INFO(119);
    BC_IINC(7, 1);
    goto label_L465213538;

label_L115016870:
    __CN1_DEBUG_INFO(154);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_animations_MorphTransition_findByName___com_codename1_ui_Container_java_lang_String_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    __STATIC_INITIALIZER_com_codename1_ui_animations_MorphTransition(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 10195, 7204);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(157);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(158);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L320318508:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1159348615;
    __CN1_DEBUG_INFO(159);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[0].data.o, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(160);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(161);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1448904830;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[5].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1448904830;
    __CN1_DEBUG_INFO(162);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1448904830:
    __CN1_DEBUG_INFO(164);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1545688642;
    __CN1_DEBUG_INFO(165);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_ui_animations_MorphTransition_findByName___com_codename1_ui_Container_java_lang_String_R_com_codename1_ui_Component(threadStateData, locals[4].data.o, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(166);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1545688642;
    __CN1_DEBUG_INFO(167);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1545688642:
    __CN1_DEBUG_INFO(158);
    BC_IINC(3, 1);
    goto label_L320318508;

label_L1159348615:
    __CN1_DEBUG_INFO(171);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_BOOLEAN com_codename1_ui_animations_MorphTransition_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 10195, 1587);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(178);
    if (get_field_com_codename1_ui_animations_MorphTransition_finished(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L68600240;
    __CN1_DEBUG_INFO(180);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_animationMotion(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L909878836;
    __CN1_DEBUG_INFO(181);
    set_field_com_codename1_ui_animations_MorphTransition_finished(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(184);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_ui_animations_MorphTransition_fromToComponents(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L393118622:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1627289079;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(185);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1311163144;
    __CN1_DEBUG_INFO(186);
    goto label_L2089779261;

label_L1311163144:
    __CN1_DEBUG_INFO(188);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Label_getParent___R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_placeholderDest(locals[4].data.o));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(189);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_dest(locals[4].data.o));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_animations_MorphTransition_CC_dest(locals[4].data.o));     SP -= 1;
    __CN1_DEBUG_INFO(190);
    /* CustomInvoke */virtual_com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(threadStateData, locals[5].data.o, get_field_com_codename1_ui_animations_MorphTransition_CC_placeholderDest(locals[4].data.o), get_field_com_codename1_ui_animations_MorphTransition_CC_dest(locals[4].data.o), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(192);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Label_getParent___R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_placeholderSrc(locals[4].data.o));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(193);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_source(locals[4].data.o));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_animations_MorphTransition_CC_source(locals[4].data.o));     SP -= 1;
    __CN1_DEBUG_INFO(194);
    /* CustomInvoke */virtual_com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(threadStateData, locals[5].data.o, get_field_com_codename1_ui_animations_MorphTransition_CC_placeholderSrc(locals[4].data.o), get_field_com_codename1_ui_animations_MorphTransition_CC_source(locals[4].data.o), JAVA_NULL /* ACONST_NULL */); 

label_L2089779261:
    __CN1_DEBUG_INFO(184);
    BC_IINC(3, 1);
    goto label_L393118622;

label_L1627289079:
    __CN1_DEBUG_INFO(198);
    set_field_com_codename1_ui_animations_MorphTransition_fromToComponents(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(200);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L909878836:
    __CN1_DEBUG_INFO(202);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_ui_animations_MorphTransition_fromToComponents(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L527783934:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L78384457;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(203);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2087366743;
    __CN1_DEBUG_INFO(204);
    goto label_L2095335823;

label_L2087366743:
    __CN1_DEBUG_INFO(206);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_xMotion(locals[4].data.o));
    __CN1_DEBUG_INFO(207);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_yMotion(locals[4].data.o));
    __CN1_DEBUG_INFO(208);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_wMotion(locals[4].data.o));
    __CN1_DEBUG_INFO(209);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_hMotion(locals[4].data.o));
    __CN1_DEBUG_INFO(210);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_source(locals[4].data.o), ilocals_5_); 
    __CN1_DEBUG_INFO(211);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_source(locals[4].data.o), ilocals_6_); 
    __CN1_DEBUG_INFO(212);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_source(locals[4].data.o), ilocals_7_); 
    __CN1_DEBUG_INFO(213);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_source(locals[4].data.o), ilocals_8_); 
    __CN1_DEBUG_INFO(214);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_dest(locals[4].data.o), ilocals_5_); 
    __CN1_DEBUG_INFO(215);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_dest(locals[4].data.o), ilocals_6_); 
    __CN1_DEBUG_INFO(216);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_dest(locals[4].data.o), ilocals_7_); 
    __CN1_DEBUG_INFO(217);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_CC_dest(locals[4].data.o), ilocals_8_); 

label_L2095335823:
    __CN1_DEBUG_INFO(202);
    BC_IINC(3, 1);
    goto label_L527783934;

label_L78384457:
    __CN1_DEBUG_INFO(220);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L68600240:
    __CN1_DEBUG_INFO(223);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_animations_MorphTransition_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* bgT */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 10195, 2355);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(230);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(231);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_MorphTransition_animationMotion(__cn1ThisObject));
    __CN1_DEBUG_INFO(232);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(255);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L2077742876;
    __CN1_DEBUG_INFO(233);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, (255 - ilocals_3_)); 
    __CN1_DEBUG_INFO(234);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_MorphTransition_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(236);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(237);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_MorphTransition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(238);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_MorphTransition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(239);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_MorphTransition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(240);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_MorphTransition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___byte(threadStateData, SP[-1].data.o, ilocals_4_);     SP -= 1;
    __CN1_DEBUG_INFO(241);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(242);
    goto label_L1385576505;

label_L2077742876:
    __CN1_DEBUG_INFO(243);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_MorphTransition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;

label_L1385576505:
    __CN1_DEBUG_INFO(245);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_animations_MorphTransition_access$000___com_codename1_ui_animations_MorphTransition_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_MorphTransition(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10195, 217);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(42);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_animations_MorphTransition_duration(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_MorphTransition_init___com_codename1_ui_Component_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_animations_Transition_init___com_codename1_ui_Component_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_animations_MorphTransition_hideInterformContainers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_Transition_hideInterformContainers__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_MorphTransition_showInterformContainers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_Transition_showInterformContainers__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_MorphTransition_paintInterformContainers___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_Transition_paintInterformContainers___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_MorphTransition_getDestination___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_animations_MorphTransition_getSource___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_Transition_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_MorphTransition_cleanup__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_Transition_cleanup__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_MorphTransition_cleanSource__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_Transition_cleanSource__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_animations_MorphTransition_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_MorphTransition_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_MorphTransition_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_MorphTransition_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_MorphTransition_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_animations_MorphTransition_getDestination___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_animations_MorphTransition_getDestination___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_animations_MorphTransition_getDestination___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_animations_MorphTransition_getSource___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_animations_MorphTransition_getSource___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_animations_MorphTransition_getSource___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_animations_MorphTransition(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_animations_Transition(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_animations_MorphTransition_animate___R_boolean;
    vtable[11] = &com_codename1_ui_animations_MorphTransition_paint___com_codename1_ui_Graphics;
    vtable[16] = &com_codename1_ui_animations_MorphTransition_initTransition__;
    vtable[20] = &com_codename1_ui_animations_MorphTransition_copy___boolean_R_com_codename1_ui_animations_Transition;
}

static int __com_codename1_ui_animations_MorphTransition_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_animations_MorphTransition(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_animations_MorphTransition_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_MorphTransition);
    if(class__com_codename1_ui_animations_MorphTransition.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_MorphTransition);
        return;
    }

    class__com_codename1_ui_animations_MorphTransition.vtable = malloc(sizeof(void*) *22);
    __INIT_VTABLE_com_codename1_ui_animations_MorphTransition(threadStateData, class__com_codename1_ui_animations_MorphTransition.vtable);
    class__com_codename1_ui_animations_MorphTransition.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_MorphTransition);
__com_codename1_ui_animations_MorphTransition_LOADED__=1;
}

