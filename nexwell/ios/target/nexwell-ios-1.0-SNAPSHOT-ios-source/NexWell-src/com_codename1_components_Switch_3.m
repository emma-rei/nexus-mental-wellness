#include "com_codename1_components_Switch_3.h"
#include "com_codename1_components_Switch.h"
#include "com_codename1_components_Switch_3.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_components_Switch_3[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_components_Switch_3 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_components_Switch_3 ,0 , &__GC_MARK_com_codename1_components_Switch_3,  0, cn1_class_id_com_codename1_components_Switch_3, "com.codename1.components.Switch.3", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_components_Switch_3, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_INT get_field_com_codename1_components_Switch_3_tapThreshold(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_Switch_3*)__cn1T).com_codename1_components_Switch_3_tapThreshold;
}

void set_field_com_codename1_components_Switch_3_tapThreshold(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_Switch_3*)__cn1T).com_codename1_components_Switch_3_tapThreshold = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_components_Switch_3_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_Switch_3*)__cn1T).com_codename1_components_Switch_3_this_0;
}

void set_field_com_codename1_components_Switch_3_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_Switch_3*)__cn1T).com_codename1_components_Switch_3_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_components_Switch_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_components_Switch_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_components_Switch_3* objInstance = (struct obj__com_codename1_components_Switch_3*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_components_Switch_3_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_components_Switch_3(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_components_Switch_3(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_components_Switch_3), &class__com_codename1_components_Switch_3);
    return o;
}


JAVA_VOID com_codename1_components_Switch_3___INIT_____com_codename1_components_Switch(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10795, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(717);
    set_field_com_codename1_components_Switch_3_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(718);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, 1 /* FCONST_1 */));
    set_field_com_codename1_components_Switch_3_tapThreshold(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_components_Switch_3_dragWasActuallyATap___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 10795, 10796);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(720);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    /* CustomInvoke */PUSH_LONG(com_codename1_components_Switch_access$100___com_codename1_components_Switch_R_long(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    PUSH_LONG(60LL); /* LDC */
    BC_LCMP();
    if(POP_INT() >= 0) /* IFGE */ goto label_L125745007;
    if (/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, /* CustomInvoke */com_codename1_components_Switch_access$200___com_codename1_components_Switch_R_int(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)))>=get_field_com_codename1_components_Switch_3_tapThreshold(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L125745007;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L199582547;

label_L125745007:
    PUSH_INT(0); /* ICONST_0 */

label_L199582547:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_components_Switch_3_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 10795, 3047);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(724);
    if (/* CustomInvoke */com_codename1_components_Switch_access$600___com_codename1_components_Switch_R_boolean(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1551979640;
    __CN1_DEBUG_INFO(725);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1551979640:
    __CN1_DEBUG_INFO(727);
    /* CustomInvoke */com_codename1_components_Switch_access$602___com_codename1_components_Switch_boolean_R_boolean(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(729);
    if (com_codename1_components_Switch_3_dragWasActuallyATap___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L519710094;
    if (/* CustomInvoke */com_codename1_components_Switch_access$000___com_codename1_components_Switch_R_boolean(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L519710094;
    __CN1_DEBUG_INFO(730);
    if (/* CustomInvoke */com_codename1_components_Switch_access$200___com_codename1_components_Switch_R_int(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1825389809;
    __CN1_DEBUG_INFO(731);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(732);
    if (virtual_com_codename1_components_Switch_isRTL___R_boolean(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1284650432;
    __CN1_DEBUG_INFO(733);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_Switch_access$700___com_codename1_components_Switch_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_Switch_access$800___com_codename1_components_Switch_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);
    goto label_L451320510;

label_L1284650432:
    __CN1_DEBUG_INFO(735);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_Switch_access$900___com_codename1_components_Switch_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_Switch_access$800___com_codename1_components_Switch_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);

label_L451320510:
    __CN1_DEBUG_INFO(737);
    if (/* CustomInvoke */com_codename1_components_Switch_access$200___com_codename1_components_Switch_R_int(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject))<=(ilocals_2_ / 2 /* ICONST_2 */)) /* IF_ICMPLE CustomJump */ goto label_L1434389049;
    __CN1_DEBUG_INFO(738);
    /* CustomInvoke */com_codename1_components_Switch_access$1000___com_codename1_components_Switch_boolean_int_int_int(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject), virtual_com_codename1_components_Switch_isRTL___R_boolean(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)), /* CustomInvoke */com_codename1_components_Switch_access$200___com_codename1_components_Switch_R_int(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)), ilocals_2_, ilocals_2_); 
    goto label_L1347456723;

label_L1434389049:
    __CN1_DEBUG_INFO(740);
    PUSH_POINTER(get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject));
    if (virtual_com_codename1_components_Switch_isRTL___R_boolean(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L221355308;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L598529374;

label_L221355308:
    PUSH_INT(0); /* ICONST_0 */

label_L598529374:
    /* CustomInvoke */PUSH_INT(com_codename1_components_Switch_access$200___com_codename1_components_Switch_R_int(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)));
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    com_codename1_components_Switch_access$1000___com_codename1_components_Switch_boolean_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;

label_L1347456723:
    __CN1_DEBUG_INFO(742);
    goto label_L246365648;

label_L1825389809:
    __CN1_DEBUG_INFO(743);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(744);
    if (virtual_com_codename1_components_Switch_isRTL___R_boolean(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1524436160;
    __CN1_DEBUG_INFO(745);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_Switch_access$900___com_codename1_components_Switch_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_Switch_access$800___com_codename1_components_Switch_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);
    goto label_L1526997578;

label_L1524436160:
    __CN1_DEBUG_INFO(747);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_Switch_access$700___com_codename1_components_Switch_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_Switch_access$800___com_codename1_components_Switch_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);

label_L1526997578:
    __CN1_DEBUG_INFO(749);
    /* CustomInvoke */PUSH_INT(com_codename1_components_Switch_access$200___com_codename1_components_Switch_R_int(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)));
    PUSH_INT(-1); /* ICONST_M1 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L507972177;
    __CN1_DEBUG_INFO(750);
    PUSH_POINTER(get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject));
    if (virtual_com_codename1_components_Switch_isRTL___R_boolean(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1769076212;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1534611222;

label_L1769076212:
    PUSH_INT(0); /* ICONST_0 */

label_L1534611222:
    /* CustomInvoke */PUSH_INT(com_codename1_components_Switch_access$200___com_codename1_components_Switch_R_int(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP[-1].data.i *= -1; /* INEG */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    com_codename1_components_Switch_access$1000___com_codename1_components_Switch_boolean_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    goto label_L554971201;

label_L507972177:
    __CN1_DEBUG_INFO(752);
    /* CustomInvoke */com_codename1_components_Switch_access$1000___com_codename1_components_Switch_boolean_int_int_int(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject), virtual_com_codename1_components_Switch_isRTL___R_boolean(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)), /* CustomInvoke */com_codename1_components_Switch_access$200___com_codename1_components_Switch_R_int(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)), 0 /* ICONST_0 */, ilocals_2_); 

label_L554971201:
    __CN1_DEBUG_INFO(754);
    goto label_L246365648;

label_L519710094:
    __CN1_DEBUG_INFO(756);
    if (/* CustomInvoke */com_codename1_components_Switch_access$1100___com_codename1_components_Switch_R_boolean(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L120042416;
    __CN1_DEBUG_INFO(757);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(758);
    if (virtual_com_codename1_components_Switch_isRTL___R_boolean(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1629432053;
    __CN1_DEBUG_INFO(759);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_Switch_access$900___com_codename1_components_Switch_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_Switch_access$800___com_codename1_components_Switch_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);
    goto label_L2013715263;

label_L1629432053:
    __CN1_DEBUG_INFO(761);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_Switch_access$700___com_codename1_components_Switch_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_Switch_access$800___com_codename1_components_Switch_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);

label_L2013715263:
    __CN1_DEBUG_INFO(763);
    /* CustomInvoke */com_codename1_components_Switch_access$1000___com_codename1_components_Switch_boolean_int_int_int(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */, ilocals_2_, ilocals_2_); 
    __CN1_DEBUG_INFO(764);
    goto label_L246365648;

label_L120042416:
    __CN1_DEBUG_INFO(765);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(766);
    if (virtual_com_codename1_components_Switch_isRTL___R_boolean(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L2022734406;
    __CN1_DEBUG_INFO(767);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_Switch_access$700___com_codename1_components_Switch_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_Switch_access$800___com_codename1_components_Switch_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);
    goto label_L1116798167;

label_L2022734406:
    __CN1_DEBUG_INFO(769);
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_Switch_access$900___com_codename1_components_Switch_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_Switch_access$800___com_codename1_components_Switch_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);

label_L1116798167:
    __CN1_DEBUG_INFO(771);
    /* CustomInvoke */com_codename1_components_Switch_access$1000___com_codename1_components_Switch_boolean_int_int_int(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject), 1 /* ICONST_1 */, 0 /* ICONST_0 */, (-(ilocals_2_)), ilocals_2_); 

label_L246365648:
    __CN1_DEBUG_INFO(775);
    /* CustomInvoke */com_codename1_components_Switch_access$602___com_codename1_components_Switch_boolean_R_boolean(threadStateData, get_field_com_codename1_components_Switch_3_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(776);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_components_Switch_3___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_components_Switch_3_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_components_Switch_3_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_Switch_3_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_Switch_3_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_components_Switch_3_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_components_Switch_3(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_components_Switch_3_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_components_Switch_3_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_components_Switch_3(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_components_Switch_3_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_Switch_3);
    if(class__com_codename1_components_Switch_3.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_Switch_3);
        return;
    }

    class__com_codename1_components_Switch_3.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_components_Switch_3(threadStateData, class__com_codename1_components_Switch_3.vtable);
    class__com_codename1_components_Switch_3.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_Switch_3);
__com_codename1_components_Switch_3_LOADED__=1;
}

