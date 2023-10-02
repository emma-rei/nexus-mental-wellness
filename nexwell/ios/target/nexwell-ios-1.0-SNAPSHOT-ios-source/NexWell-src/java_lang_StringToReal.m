#include "java_lang_StringToReal.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_StringToReal.h"
#include "java_lang_StringToReal_StringExponentPair.h"
const struct clazz *base_interfaces_for_java_lang_StringToReal[] = {};
struct clazz class__java_lang_StringToReal = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_StringToReal ,0 , &__GC_MARK_java_lang_StringToReal,  0, cn1_class_id_java_lang_StringToReal, "java.lang.StringToReal", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_StringToReal, 0, &__NEW_INSTANCE_java_lang_StringToReal, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_java_lang_StringToReal(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_StringToReal(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_StringToReal* objInstance = (struct obj__java_lang_StringToReal*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_StringToReal(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_StringToReal(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_StringToReal), &class__java_lang_StringToReal);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_StringToReal(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_StringToReal(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_StringToReal), &class__java_lang_StringToReal);
java_lang_StringToReal___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_lang_StringToReal___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1052, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_FLOAT java_lang_StringToReal_parseFltImpl___java_lang_String_int_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    __STATIC_INITIALIZER_java_lang_StringToReal(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 1052, 1054);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    /* CustomInvoke */PUSH_DOUBLE(java_lang_StringToReal_parseDblImpl___java_lang_String_int_R_double(threadStateData, locals[0].data.o, ilocals_1_));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_OBJECT java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    __STATIC_INITIALIZER_java_lang_StringToReal(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 1052, 1055);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    PUSH_POINTER(__NEW_java_lang_NumberFormatException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1056));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L747158012;
    /* LDC: 'double'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1057));
    goto label_L1692073709;

label_L747158012:
    /* LDC: 'float'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1058));

label_L1692073709:
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1059));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1060));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_NumberFormatException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_lang_StringToReal_initialParse___java_lang_String_int_boolean_R_java_lang_StringToReal_StringExponentPair(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_java_lang_StringToReal(threadStateData);
    DEFINE_METHOD_STACK(5, 12, 0, 1052, 1061);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    int restoreToL1193398802cn1_class_id_java_lang_NumberFormatException1;
    int tryBlockOffsetL1193398802cn1_class_id_java_lang_NumberFormatException1;
    DEFINE_CATCH_BLOCK(catch_L1193398802cn1_class_id_java_lang_NumberFormatException1, label_L948675904, restoreToL1193398802cn1_class_id_java_lang_NumberFormatException1);
    PUSH_POINTER(__NEW_java_lang_StringToReal_StringExponentPair(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringToReal_StringExponentPair___INIT_____java_lang_StringToReal_1(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    BC_ASTORE(3);
    if (ilocals_1_!=0) /* IFNE CustomJump */ JUMP_TO(label_L1197498159, 0);
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, ilocals_2_));
    throwException(threadStateData, POP_OBJ());

label_L1197498159:
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(45);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L785271142, 0);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L500230084, 0);

label_L785271142:
    PUSH_INT(0); /* ICONST_0 */

label_L500230084:
    set_field_java_lang_StringToReal_StringExponentPair_negative(threadStateData, POP_INT(), POP_OBJ());
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, (ilocals_1_ - 1 /* ICONST_1 */));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(68);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L2023026843, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(100);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L2023026843, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(70);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L2023026843, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(102);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1028145537, 0);

label_L2023026843:
    BC_IINC(1, -1);
    if (ilocals_1_!=0) /* IFNE CustomJump */ JUMP_TO(label_L1028145537, 0);
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, ilocals_2_));
    throwException(threadStateData, POP_OBJ());

label_L1028145537:
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[0].data.o, 69), /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[0].data.o, 101));
    if (ilocals_5_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1628551735, 0);
    if ((ilocals_5_ + 1 /* ICONST_1 */)!=ilocals_1_) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L2078641942, 0);
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, ilocals_2_));
    throwException(threadStateData, POP_OBJ());

label_L2078641942:
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_5_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_6_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(43);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L606775513, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(45);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1527882132, 0);

label_L606775513:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(45);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L935160003, 0);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1626852381, 0);

label_L935160003:
    PUSH_INT(0); /* ICONST_0 */

label_L1626852381:
    BC_ISTORE(7);
    BC_IINC(6, 1);

label_L1527882132:
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, ilocals_6_, ilocals_1_);locals[9].type=CN1_TYPE_OBJECT;    if (virtual_java_lang_String_length___R_int(threadStateData, locals[9].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L300604602, 0);
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, ilocals_2_));
    throwException(threadStateData, POP_OBJ());

label_L300604602:
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L34073107:
    if (ilocals_10_>=virtual_java_lang_String_length___R_int(threadStateData, locals[9].data.o)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1193398802, 0);
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[9].data.o, ilocals_10_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    PUSH_INT(48);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ JUMP_TO(label_L453398853, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    PUSH_INT(57);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L1171255580, 0);

label_L453398853:
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, ilocals_2_));
    throwException(threadStateData, POP_OBJ());

label_L1171255580:
    BC_IINC(10, 1);
    JUMP_TO(label_L34073107, 0);

label_L1193398802:
 tryBlockOffsetL1193398802cn1_class_id_java_lang_NumberFormatException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L1193398802cn1_class_id_java_lang_NumberFormatException1);
    restoreToL1193398802cn1_class_id_java_lang_NumberFormatException1 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(3);
    /* CustomInvoke */PUSH_INT(java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[9].data.o));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    set_field_java_lang_StringToReal_StringExponentPair_e(threadStateData, POP_LONG(), POP_OBJ());
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1275009283, 1);
    BC_ALOAD(3);
    PUSH_LONG(get_field_java_lang_StringToReal_StringExponentPair_e(locals[3].data.o));
    SP[-1].data.l *= -1; /* LNEG */
    set_field_java_lang_StringToReal_StringExponentPair_e(threadStateData, POP_LONG(), POP_OBJ());

label_L1275009283:
END_TRY(1);    JUMP_TO(label_L1658512704, 0);

label_L948675904:
    BC_ASTORE(10);
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1478995734, 0);
    set_field_java_lang_StringToReal_StringExponentPair_zero(threadStateData, 1 /* ICONST_1 */, locals[3].data.o);
    JUMP_TO(label_L1699578227, 0);

label_L1478995734:
    set_field_java_lang_StringToReal_StringExponentPair_infinity(threadStateData, 1 /* ICONST_1 */, locals[3].data.o);

label_L1699578227:

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1658512704:
    JUMP_TO(label_L1456061400, 0);

label_L1628551735:
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_1_;

label_L1456061400:
    if (ilocals_1_!=0) /* IFNE CustomJump */ JUMP_TO(label_L1661777060, 0);
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, ilocals_2_));
    throwException(threadStateData, POP_OBJ());

label_L1661777060:
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_6_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(45);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L104261836, 0);
    BC_IINC(6, 1);
    BC_IINC(1, -1);
    set_field_java_lang_StringToReal_StringExponentPair_negative(threadStateData, 1 /* ICONST_1 */, locals[3].data.o);
    JUMP_TO(label_L259630944, 0);

label_L104261836:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(43);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L259630944, 0);
    BC_IINC(6, 1);
    BC_IINC(1, -1);

label_L259630944:
    if (ilocals_1_!=0) /* IFNE CustomJump */ JUMP_TO(label_L351656492, 0);
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, ilocals_2_));
    throwException(threadStateData, POP_OBJ());

label_L351656492:
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[0].data.o, 46);
    if (ilocals_7_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L316335490, 0);
    set_field_java_lang_StringToReal_StringExponentPair_e(threadStateData, (get_field_java_lang_StringToReal_StringExponentPair_e(locals[3].data.o) - ((JAVA_LONG)((ilocals_5_ - ilocals_7_) - 1 /* ICONST_1 */))), locals[3].data.o);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, ilocals_6_, ilocals_7_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, (ilocals_7_ + 1 /* ICONST_1 */), ilocals_5_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(0);
    JUMP_TO(label_L597364637, 0);

label_L316335490:
    /* VarOp.assignFrom */ locals[0].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, ilocals_6_, ilocals_5_);locals[0].type=CN1_TYPE_OBJECT;
label_L597364637:
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(1);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1637613097, 0);
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, ilocals_2_));
    throwException(threadStateData, POP_OBJ());

label_L1637613097:
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_1_;

label_L515273883:
    if (ilocals_5_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1527086220, 0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, (ilocals_5_ - 1 /* ICONST_1 */));
    PUSH_INT(tmpResult); }
    PUSH_INT(48);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1527086220, 0);
    BC_IINC(5, -1);
    JUMP_TO(label_L515273883, 0);

label_L1527086220:
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1535026957:
    if (ilocals_6_>=(ilocals_5_ - 1 /* ICONST_1 */)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1697281847, 0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_6_);
    PUSH_INT(tmpResult); }
    PUSH_INT(48);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1697281847, 0);
    BC_IINC(6, 1);
    JUMP_TO(label_L1535026957, 0);

label_L1697281847:
    if (ilocals_5_!=ilocals_1_) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L737104370, 0);
    if (ilocals_6_==0) /* IFEQ CustomJump */ JUMP_TO(label_L105966264, 0);

label_L737104370:
    set_field_java_lang_StringToReal_StringExponentPair_e(threadStateData, (get_field_java_lang_StringToReal_StringExponentPair_e(locals[3].data.o) + ((JAVA_LONG)(ilocals_1_ - ilocals_5_))), locals[3].data.o);
    /* VarOp.assignFrom */ locals[0].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, ilocals_6_, ilocals_5_);locals[0].type=CN1_TYPE_OBJECT;
label_L105966264:
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(52);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L821405322, 0);
    if (CN1_CMP_EXPR(get_field_java_lang_StringToReal_StringExponentPair_e(locals[3].data.o), -359LL)>=0) /* IFGE CustomJump */ JUMP_TO(label_L821405322, 0);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, (-359 - ((JAVA_INT)get_field_java_lang_StringToReal_StringExponentPair_e(locals[3].data.o))), (ilocals_1_ - 1 /* ICONST_1 */));
    /* VarOp.assignFrom */ locals[0].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, (ilocals_1_ - ilocals_10_));locals[0].type=CN1_TYPE_OBJECT;    set_field_java_lang_StringToReal_StringExponentPair_e(threadStateData, (get_field_java_lang_StringToReal_StringExponentPair_e(locals[3].data.o) + ((JAVA_LONG)ilocals_10_)), locals[3].data.o);

label_L821405322:
    if (CN1_CMP_EXPR(get_field_java_lang_StringToReal_StringExponentPair_e(locals[3].data.o), -1024LL)>=0) /* IFGE CustomJump */ JUMP_TO(label_L505231702, 0);
    set_field_java_lang_StringToReal_StringExponentPair_zero(threadStateData, 1 /* ICONST_1 */, locals[3].data.o);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L505231702:
    if (CN1_CMP_EXPR(get_field_java_lang_StringToReal_StringExponentPair_e(locals[3].data.o), 1024LL)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1328323494, 0);
    set_field_java_lang_StringToReal_StringExponentPair_infinity(threadStateData, 1 /* ICONST_1 */, locals[3].data.o);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1328323494:
    set_field_java_lang_StringToReal_StringExponentPair_s(threadStateData, locals[0].data.o, locals[3].data.o);
    BC_ALOAD(3);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_FLOAT java_lang_StringToReal_parseName___java_lang_String_boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_lang_StringToReal(threadStateData);
    DEFINE_METHOD_STACK(6, 6, 0, 1052, 1062);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_3_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(45);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1311292881;
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 
    BC_IINC(3, 1);
    BC_IINC(4, -1);
    goto label_L1408533352;

label_L1311292881:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(43);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1408533352;
    BC_IINC(3, 1);
    BC_IINC(4, -1);

label_L1408533352:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L617928649;
    if (/* CustomInvoke */virtual_java_lang_String_regionMatches___boolean_int_java_lang_String_int_int_R_boolean(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, ilocals_3_, STRING_FROM_CONSTANT_POOL_OFFSET(1026), 0 /* ICONST_0 */, 8)==0) /* IFEQ CustomJump */ goto label_L617928649;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L252615006;
    PUSH_FLOAT(-1.0f / 0.0f); /* LDC */
    goto label_L79919963;

label_L252615006:
    PUSH_FLOAT(1.0f / 0.0f); /* LDC */

label_L79919963:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L617928649:
    if (ilocals_4_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1943750504;
    if (/* CustomInvoke */virtual_java_lang_String_regionMatches___boolean_int_java_lang_String_int_int_R_boolean(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, ilocals_3_, STRING_FROM_CONSTANT_POOL_OFFSET(1025), 0 /* ICONST_0 */, 3 /* ICONST_3 */)==0) /* IFEQ CustomJump */ goto label_L1943750504;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0.0/0.0;

label_L1943750504:
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, ilocals_1_));
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_DOUBLE java_lang_StringToReal_parseDouble___java_lang_String_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_lang_StringToReal(threadStateData);
    DEFINE_METHOD_STACK(4, 6, 0, 1052, 1023);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[0].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[0].data.o);locals[0].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1907604549;
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, 1 /* ICONST_1 */));
    throwException(threadStateData, POP_OBJ());

label_L1907604549:
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, (ilocals_1_ - 1 /* ICONST_1 */));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(121);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L176955204;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(78);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L353023213;

label_L176955204:
    /* CustomInvoke */PUSH_FLOAT(java_lang_StringToReal_parseName___java_lang_String_boolean_R_float(threadStateData, locals[0].data.o, 1 /* ICONST_1 */));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();

label_L353023213:
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_lang_StringToReal_initialParse___java_lang_String_int_boolean_R_java_lang_StringToReal_StringExponentPair(threadStateData, locals[0].data.o, ilocals_1_, 1 /* ICONST_1 */);locals[3].type=CN1_TYPE_OBJECT;    if (get_field_java_lang_StringToReal_StringExponentPair_infinity(locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L1011044643;
    if (get_field_java_lang_StringToReal_StringExponentPair_zero(locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1358857082;

label_L1011044643:
    { JAVA_FLOAT tmpResult = virtual_java_lang_StringToReal_StringExponentPair_specialValue___R_float(threadStateData, locals[3].data.o);
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();

label_L1358857082:
    /* VarOp.assignFrom */ dlocals_4_ = /* CustomInvoke */java_lang_StringToReal_parseDblImpl___java_lang_String_int_R_double(threadStateData, get_field_java_lang_StringToReal_StringExponentPair_s(locals[3].data.o), ((JAVA_INT)get_field_java_lang_StringToReal_StringExponentPair_e(locals[3].data.o)));
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_4_));
    PUSH_LONG(-1LL); /* LDC */
    BC_LCMP();
    if(POP_INT() != 0) /* IFNE */ goto label_L979550238;
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, 1 /* ICONST_1 */));
    throwException(threadStateData, POP_OBJ());

label_L979550238:
    if (get_field_java_lang_StringToReal_StringExponentPair_negative(locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L2056234595;
    BC_DLOAD(4);
    SP[-1].data.d *= -1; /* DNEG */
    goto label_L1558395480;

label_L2056234595:
    BC_DLOAD(4);

label_L1558395480:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_FLOAT java_lang_StringToReal_parseFloat___java_lang_String_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_lang_StringToReal(threadStateData);
    DEFINE_METHOD_STACK(3, 5, 0, 1052, 1063);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[0].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[0].data.o);locals[0].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L2023917549;
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, 0 /* ICONST_0 */));
    throwException(threadStateData, POP_OBJ());

label_L2023917549:
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, (ilocals_1_ - 1 /* ICONST_1 */));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(121);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1416415959;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(78);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1398260359;

label_L1416415959:

{
    JAVA_FLOAT ___returnValue=/* CustomInvoke */java_lang_StringToReal_parseName___java_lang_String_boolean_R_float(threadStateData, locals[0].data.o, 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1398260359:
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_lang_StringToReal_initialParse___java_lang_String_int_boolean_R_java_lang_StringToReal_StringExponentPair(threadStateData, locals[0].data.o, ilocals_1_, 0 /* ICONST_0 */);locals[3].type=CN1_TYPE_OBJECT;    if (get_field_java_lang_StringToReal_StringExponentPair_infinity(locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L371397455;
    if (get_field_java_lang_StringToReal_StringExponentPair_zero(locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L2052223881;

label_L371397455:

{
    JAVA_FLOAT ___returnValue=virtual_java_lang_StringToReal_StringExponentPair_specialValue___R_float(threadStateData, locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2052223881:
    /* VarOp.assignFrom */ flocals_4_ = /* CustomInvoke */java_lang_StringToReal_parseFltImpl___java_lang_String_int_R_float(threadStateData, get_field_java_lang_StringToReal_StringExponentPair_s(locals[3].data.o), ((JAVA_INT)get_field_java_lang_StringToReal_StringExponentPair_e(locals[3].data.o)));
    if (/* CustomInvoke */java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_4_)!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L1213871206;
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, 0 /* ICONST_0 */));
    throwException(threadStateData, POP_OBJ());

label_L1213871206:
    if (get_field_java_lang_StringToReal_StringExponentPair_negative(locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L628392976;
    BC_FLOAD(4);
    SP[-1].data.f *= -1; /* FNEG */
    goto label_L725832346;

label_L628392976:
    BC_FLOAD(4);

label_L725832346:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_BOOLEAN java_lang_StringToReal_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_StringToReal_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_StringToReal_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_StringToReal_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_StringToReal_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_StringToReal(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __java_lang_StringToReal_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_StringToReal(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_StringToReal_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_StringToReal);
    if(class__java_lang_StringToReal.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_StringToReal);
        return;
    }

    class__java_lang_StringToReal.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_java_lang_StringToReal(threadStateData, class__java_lang_StringToReal.vtable);
    class__java_lang_StringToReal.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_StringToReal);
__java_lang_StringToReal_LOADED__=1;
}

