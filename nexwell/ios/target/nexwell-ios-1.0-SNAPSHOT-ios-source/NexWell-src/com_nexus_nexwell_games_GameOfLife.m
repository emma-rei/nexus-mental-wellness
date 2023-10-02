#include "com_nexus_nexwell_games_GameOfLife.h"
#include "com_nexus_nexwell_games_GameOfLife.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_nexus_nexwell_games_GameOfLife[] = {};
struct clazz class__com_nexus_nexwell_games_GameOfLife = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_nexus_nexwell_games_GameOfLife ,0 , &__GC_MARK_com_nexus_nexwell_games_GameOfLife,  0, cn1_class_id_com_nexus_nexwell_games_GameOfLife, "com.nexus.nexwell.games.GameOfLife", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_nexus_nexwell_games_GameOfLife, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_com_nexus_nexwell_games_GameOfLife_width(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_games_GameOfLife*)__cn1T).com_nexus_nexwell_games_GameOfLife_width;
}

void set_field_com_nexus_nexwell_games_GameOfLife_width(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_games_GameOfLife*)__cn1T).com_nexus_nexwell_games_GameOfLife_width = __cn1Val;
}

JAVA_INT get_field_com_nexus_nexwell_games_GameOfLife_height(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_games_GameOfLife*)__cn1T).com_nexus_nexwell_games_GameOfLife_height;
}

void set_field_com_nexus_nexwell_games_GameOfLife_height(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_games_GameOfLife*)__cn1T).com_nexus_nexwell_games_GameOfLife_height = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_games_GameOfLife_grid(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_games_GameOfLife*)__cn1T).com_nexus_nexwell_games_GameOfLife_grid;
}

void set_field_com_nexus_nexwell_games_GameOfLife_grid(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_games_GameOfLife*)__cn1T).com_nexus_nexwell_games_GameOfLife_grid = __cn1Val;
}

JAVA_VOID __FINALIZER_com_nexus_nexwell_games_GameOfLife(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_nexus_nexwell_games_GameOfLife(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_nexus_nexwell_games_GameOfLife* objInstance = (struct obj__com_nexus_nexwell_games_GameOfLife*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_nexus_nexwell_games_GameOfLife_grid, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_nexus_nexwell_games_GameOfLife(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_games_GameOfLife(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_games_GameOfLife), &class__com_nexus_nexwell_games_GameOfLife);
    return o;
}


JAVA_VOID com_nexus_nexwell_games_GameOfLife___INIT_____int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10562, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(8);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(9);
    set_field_com_nexus_nexwell_games_GameOfLife_width(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(10);
    set_field_com_nexus_nexwell_games_GameOfLife_height(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(11);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP -= 2; PUSH_OBJ(alloc2DArray(threadStateData, (*(SP+1)).data.i, (*SP).data.i, &class_array2__JAVA_BOOLEAN, &class_array1__JAVA_BOOLEAN, sizeof(JAVA_BOOLEAN))); /* MULTIANEWARRAY */
    set_field_com_nexus_nexwell_games_GameOfLife_grid(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(12);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_games_GameOfLife_setCellState___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* state */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 10562, 10563);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(15);
    CN1_SET_ARRAY_ELEMENT_BYTE(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_nexus_nexwell_games_GameOfLife_grid(__cn1ThisObject), ilocals_1_), ilocals_2_, ilocals_3_);
    __CN1_DEBUG_INFO(16);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_nexus_nexwell_games_GameOfLife_getCellState___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10562, 10564);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(19);

{
    JAVA_INT ___returnValue=CN1_ARRAY_ELEMENT_BYTE(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_nexus_nexwell_games_GameOfLife_grid(__cn1ThisObject), ilocals_1_), ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_nexus_nexwell_games_GameOfLife_nextGeneration__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 10562, 10565);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(23);
    PUSH_INT(get_field_com_nexus_nexwell_games_GameOfLife_width(__cn1ThisObject));
    PUSH_INT(get_field_com_nexus_nexwell_games_GameOfLife_height(__cn1ThisObject));
    SP -= 2; PUSH_OBJ(alloc2DArray(threadStateData, (*(SP+1)).data.i, (*SP).data.i, &class_array2__JAVA_BOOLEAN, &class_array1__JAVA_BOOLEAN, sizeof(JAVA_BOOLEAN))); /* MULTIANEWARRAY */
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(25);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L546796969:
    if (ilocals_2_>=get_field_com_nexus_nexwell_games_GameOfLife_width(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1927499639;
    __CN1_DEBUG_INFO(26);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1572127577:
    if (ilocals_3_>=get_field_com_nexus_nexwell_games_GameOfLife_height(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L2079961240;
    __CN1_DEBUG_INFO(27);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */com_nexus_nexwell_games_GameOfLife_countLiveNeighbors___int_int_R_int(threadStateData, __cn1ThisObject, ilocals_2_, ilocals_3_);
    __CN1_DEBUG_INFO(28);
    if (CN1_ARRAY_ELEMENT_BYTE(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_nexus_nexwell_games_GameOfLife_grid(__cn1ThisObject), ilocals_2_), ilocals_3_)==0) /* IFEQ CustomJump */ goto label_L949673757;
    __CN1_DEBUG_INFO(30);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    if (ilocals_4_==2 /* ICONST_2 */) /* IF_ICMPEQ CustomJump */ goto label_L1999664216;
    if (ilocals_4_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L532677950;

label_L1999664216:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L688593710;

label_L532677950:
    PUSH_INT(0); /* ICONST_0 */

label_L688593710:
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    goto label_L1200048933;

label_L949673757:
    __CN1_DEBUG_INFO(33);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    if (ilocals_4_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L862025017;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L739737502;

label_L862025017:
    PUSH_INT(0); /* ICONST_0 */

label_L739737502:
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L1200048933:
    __CN1_DEBUG_INFO(26);
    BC_IINC(3, 1);
    goto label_L1572127577;

label_L2079961240:
    __CN1_DEBUG_INFO(25);
    BC_IINC(2, 1);
    goto label_L546796969;

label_L1927499639:
    __CN1_DEBUG_INFO(38);
    set_field_com_nexus_nexwell_games_GameOfLife_grid(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(39);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_games_GameOfLife_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10562, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(43);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 

label_L1877986974:
    if (ilocals_1_>=get_field_com_nexus_nexwell_games_GameOfLife_width(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L417797183;
    __CN1_DEBUG_INFO(44);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1959708563:
    if (ilocals_2_>=get_field_com_nexus_nexwell_games_GameOfLife_height(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L261845810;
    __CN1_DEBUG_INFO(45);
    CN1_SET_ARRAY_ELEMENT_BYTE(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_nexus_nexwell_games_GameOfLife_grid(__cn1ThisObject), ilocals_1_), ilocals_2_, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(44);
    BC_IINC(2, 1);
    goto label_L1959708563;

label_L261845810:
    __CN1_DEBUG_INFO(43);
    BC_IINC(1, 1);
    goto label_L1877986974;

label_L417797183:
    __CN1_DEBUG_INFO(48);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_nexus_nexwell_games_GameOfLife_countLiveNeighbors___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 10562, 10566);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(51);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(52);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_1_ - 1 /* ICONST_1 */);

label_L1800500978:
    if (ilocals_4_>(ilocals_1_ + 1 /* ICONST_1 */)) /* IF_ICMPGT CustomJump */ goto label_L1334405552;
    __CN1_DEBUG_INFO(53);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_2_ - 1 /* ICONST_1 */);

label_L207988207:
    if (ilocals_5_>(ilocals_2_ + 1 /* ICONST_1 */)) /* IF_ICMPGT CustomJump */ goto label_L467632528;
    __CN1_DEBUG_INFO(54);
    if (ilocals_4_<0) /* IFLT CustomJump */ goto label_L422522663;
    if (ilocals_4_>=get_field_com_nexus_nexwell_games_GameOfLife_width(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L422522663;
    if (ilocals_5_<0) /* IFLT CustomJump */ goto label_L422522663;
    if (ilocals_5_>=get_field_com_nexus_nexwell_games_GameOfLife_height(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L422522663;
    if (ilocals_4_!=ilocals_1_) /* IF_ICMPNE CustomJump */ goto label_L145066402;
    if (ilocals_5_==ilocals_2_) /* IF_ICMPEQ CustomJump */ goto label_L422522663;

label_L145066402:
    __CN1_DEBUG_INFO(55);
    if (CN1_ARRAY_ELEMENT_BYTE(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_nexus_nexwell_games_GameOfLife_grid(__cn1ThisObject), ilocals_4_), ilocals_5_)==0) /* IFEQ CustomJump */ goto label_L422522663;
    __CN1_DEBUG_INFO(56);
    BC_IINC(3, 1);

label_L422522663:
    __CN1_DEBUG_INFO(53);
    BC_IINC(5, 1);
    goto label_L207988207;

label_L467632528:
    __CN1_DEBUG_INFO(52);
    BC_IINC(4, 1);
    goto label_L1800500978;

label_L1334405552:
    __CN1_DEBUG_INFO(61);

{
    JAVA_INT ___returnValue=ilocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_nexus_nexwell_games_GameOfLife_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10562, 1301);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(65);

{
    JAVA_INT ___returnValue=get_field_com_nexus_nexwell_games_GameOfLife_width(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_nexus_nexwell_games_GameOfLife_setWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10562, 2450);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(69);
    set_field_com_nexus_nexwell_games_GameOfLife_width(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(70);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_nexus_nexwell_games_GameOfLife_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10562, 437);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(73);

{
    JAVA_INT ___returnValue=get_field_com_nexus_nexwell_games_GameOfLife_height(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_nexus_nexwell_games_GameOfLife_setHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10562, 2451);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(77);
    set_field_com_nexus_nexwell_games_GameOfLife_height(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(78);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_games_GameOfLife___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_nexus_nexwell_games_GameOfLife_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_games_GameOfLife_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_games_GameOfLife_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_games_GameOfLife_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_games_GameOfLife_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_nexus_nexwell_games_GameOfLife(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_nexus_nexwell_games_GameOfLife_LOADED__=0;
void __STATIC_INITIALIZER_com_nexus_nexwell_games_GameOfLife(CODENAME_ONE_THREAD_STATE) {
    if(__com_nexus_nexwell_games_GameOfLife_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_games_GameOfLife);
    if(class__com_nexus_nexwell_games_GameOfLife.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_games_GameOfLife);
        return;
    }

    class__com_nexus_nexwell_games_GameOfLife.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_com_nexus_nexwell_games_GameOfLife(threadStateData, class__com_nexus_nexwell_games_GameOfLife.vtable);
    class__com_nexus_nexwell_games_GameOfLife.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_games_GameOfLife);
__com_nexus_nexwell_games_GameOfLife_LOADED__=1;
}

