#include "com_codename1_compat_java_util_Objects.h"
#include "com_codename1_compat_java_util_Objects.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_Arrays.h"
const struct clazz *base_interfaces_for_com_codename1_compat_java_util_Objects[] = {};
struct clazz class__com_codename1_compat_java_util_Objects = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_compat_java_util_Objects ,0 , &__GC_MARK_com_codename1_compat_java_util_Objects,  0, cn1_class_id_com_codename1_compat_java_util_Objects, "com.codename1.compat.java.util.Objects", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_compat_java_util_Objects, 0, &__NEW_INSTANCE_com_codename1_compat_java_util_Objects, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_compat_java_util_Objects(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_compat_java_util_Objects(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_compat_java_util_Objects* objInstance = (struct obj__com_codename1_compat_java_util_Objects*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_compat_java_util_Objects(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_compat_java_util_Objects(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_compat_java_util_Objects), &class__com_codename1_compat_java_util_Objects);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_compat_java_util_Objects(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_compat_java_util_Objects(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_compat_java_util_Objects), &class__com_codename1_compat_java_util_Objects);
com_codename1_compat_java_util_Objects___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_compat_java_util_Objects___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1933, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(38);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_compat_java_util_Objects_equals___java_lang_Object_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_compat_java_util_Objects(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 1933, 876);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(46);
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L762676338;
    __CN1_DEBUG_INFO(47);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L762676338:
    __CN1_DEBUG_INFO(49);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1981113966;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L206169140;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L850520326;

label_L206169140:
    PUSH_INT(0); /* ICONST_0 */
    goto label_L850520326;

label_L1981113966:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_INT(tmpResult); }

label_L850520326:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_compat_java_util_Objects_hashCode___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_compat_java_util_Objects(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 1933, 881);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(58);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L870759734;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1847434034;

label_L870759734:
    { JAVA_INT tmpResult = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }

label_L1847434034:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_compat_java_util_Objects_toString___java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_compat_java_util_Objects(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 1933, 895);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(62);
    /* CustomInvoke */PUSH_OBJ(com_codename1_compat_java_util_Objects_toString___java_lang_Object_java_lang_String_R_java_lang_String(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(899)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_compat_java_util_Objects_toString___java_lang_Object_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_compat_java_util_Objects(threadStateData);
    DEFINE_METHOD_STACK(1, 2, 0, 1933, 895);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(66);
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L766950017;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    goto label_L275943400;

label_L766950017:
    BC_ALOAD(1);

label_L275943400:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_compat_java_util_Objects_compare___java_lang_Object_java_lang_Object_java_util_Comparator_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_compat_java_util_Objects_requireNonNull___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_compat_java_util_Objects_requireNonNull___java_lang_Object_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_compat_java_util_Objects_nonNull___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_compat_java_util_Objects_deepEquals___java_lang_Object_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_compat_java_util_Objects(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 1933, 1190);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(89);
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1012108898;
    __CN1_DEBUG_INFO(90);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1012108898:
    __CN1_DEBUG_INFO(92);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L211853855;
    __CN1_DEBUG_INFO(93);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1988962280;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1036227602;

label_L1988962280:
    PUSH_INT(0); /* ICONST_0 */

label_L1036227602:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L211853855:
    __CN1_DEBUG_INFO(95);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_BOOLEAN);
    if(POP_INT() == 0) /* IFEQ */ goto label_L490941782;
    __CN1_DEBUG_INFO(96);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_BOOLEAN);
    if(POP_INT() == 0) /* IFEQ */ goto label_L343594171;
    if (/* CustomInvoke */java_util_Arrays_equals___boolean_1ARRAY_boolean_1ARRAY_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L343594171;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L198640571;

label_L343594171:
    PUSH_INT(0); /* ICONST_0 */

label_L198640571:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L490941782:
    __CN1_DEBUG_INFO(97);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_BOOLEAN);
    if(POP_INT() == 0) /* IFEQ */ goto label_L714434007;
    __CN1_DEBUG_INFO(98);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L714434007:
    __CN1_DEBUG_INFO(99);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_BYTE);
    if(POP_INT() == 0) /* IFEQ */ goto label_L775476302;
    __CN1_DEBUG_INFO(100);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_BYTE);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1814368830;
    if (/* CustomInvoke */java_util_Arrays_equals___byte_1ARRAY_byte_1ARRAY_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1814368830;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1599868634;

label_L1814368830:
    PUSH_INT(0); /* ICONST_0 */

label_L1599868634:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L775476302:
    __CN1_DEBUG_INFO(101);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_BYTE);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1583772475;
    __CN1_DEBUG_INFO(102);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1583772475:
    __CN1_DEBUG_INFO(103);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_SHORT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L915686941;
    __CN1_DEBUG_INFO(104);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_SHORT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1919161875;
    if (/* CustomInvoke */java_util_Arrays_equals___short_1ARRAY_short_1ARRAY_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1919161875;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1299311707;

label_L1919161875:
    PUSH_INT(0); /* ICONST_0 */

label_L1299311707:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L915686941:
    __CN1_DEBUG_INFO(105);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_SHORT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L551792997;
    __CN1_DEBUG_INFO(106);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L551792997:
    __CN1_DEBUG_INFO(107);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_INT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L886292426;
    __CN1_DEBUG_INFO(108);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_INT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1716909005;
    if (/* CustomInvoke */java_util_Arrays_equals___int_1ARRAY_int_1ARRAY_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1716909005;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L612681832;

label_L1716909005:
    PUSH_INT(0); /* ICONST_0 */

label_L612681832:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L886292426:
    __CN1_DEBUG_INFO(109);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_INT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L433143044;
    __CN1_DEBUG_INFO(110);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L433143044:
    __CN1_DEBUG_INFO(111);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_CHAR);
    if(POP_INT() == 0) /* IFEQ */ goto label_L819330075;
    __CN1_DEBUG_INFO(112);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_CHAR);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2035788375;
    if (/* CustomInvoke */java_util_Arrays_equals___char_1ARRAY_char_1ARRAY_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2035788375;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2073225885;

label_L2035788375:
    PUSH_INT(0); /* ICONST_0 */

label_L2073225885:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L819330075:
    __CN1_DEBUG_INFO(113);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_CHAR);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1799078390;
    __CN1_DEBUG_INFO(114);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1799078390:
    __CN1_DEBUG_INFO(115);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_FLOAT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1955712430;
    __CN1_DEBUG_INFO(116);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_FLOAT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L810603641;
    if (/* CustomInvoke */java_util_Arrays_equals___float_1ARRAY_float_1ARRAY_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L810603641;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1551501036;

label_L810603641:
    PUSH_INT(0); /* ICONST_0 */

label_L1551501036:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1955712430:
    __CN1_DEBUG_INFO(117);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_FLOAT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1769687268;
    __CN1_DEBUG_INFO(118);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1769687268:
    __CN1_DEBUG_INFO(119);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_DOUBLE);
    if(POP_INT() == 0) /* IFEQ */ goto label_L326960344;
    __CN1_DEBUG_INFO(120);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_DOUBLE);
    if(POP_INT() == 0) /* IFEQ */ goto label_L632879570;
    if (/* CustomInvoke */java_util_Arrays_equals___double_1ARRAY_double_1ARRAY_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L632879570;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L695846639;

label_L632879570:
    PUSH_INT(0); /* ICONST_0 */

label_L695846639:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L326960344:
    __CN1_DEBUG_INFO(121);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_DOUBLE);
    if(POP_INT() == 0) /* IFEQ */ goto label_L452368204;
    __CN1_DEBUG_INFO(122);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L452368204:
    __CN1_DEBUG_INFO(123);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_java_lang_Object);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1641421582;
    __CN1_DEBUG_INFO(124);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_java_lang_Object);
    if(POP_INT() == 0) /* IFEQ */ goto label_L63051919;
    if (/* CustomInvoke */java_util_Arrays_deepEquals___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L63051919;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1684797606;

label_L63051919:
    PUSH_INT(0); /* ICONST_0 */

label_L1684797606:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1641421582:
    __CN1_DEBUG_INFO(125);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_java_lang_Object);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1242124176;
    __CN1_DEBUG_INFO(126);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1242124176:
    __CN1_DEBUG_INFO(128);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_compat_java_util_Objects_hash___java_lang_Object_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_compat_java_util_Objects_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_compat_java_util_Objects_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_compat_java_util_Objects_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_compat_java_util_Objects_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_compat_java_util_Objects_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_compat_java_util_Objects(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_compat_java_util_Objects_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_compat_java_util_Objects(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_compat_java_util_Objects_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_compat_java_util_Objects);
    if(class__com_codename1_compat_java_util_Objects.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_compat_java_util_Objects);
        return;
    }

    class__com_codename1_compat_java_util_Objects.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_compat_java_util_Objects(threadStateData, class__com_codename1_compat_java_util_Objects.vtable);
    class__com_codename1_compat_java_util_Objects.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_compat_java_util_Objects);
__com_codename1_compat_java_util_Objects_LOADED__=1;
}

