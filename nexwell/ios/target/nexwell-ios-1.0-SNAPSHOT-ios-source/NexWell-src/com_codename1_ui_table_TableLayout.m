#include "com_codename1_ui_table_TableLayout.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_table_TableLayout.h"
#include "com_codename1_ui_table_TableLayout_Constraint.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_ui_table_TableLayout[] = {};
struct clazz class__com_codename1_ui_table_TableLayout = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_table_TableLayout ,0 , &__GC_MARK_com_codename1_ui_table_TableLayout,  0, cn1_class_id_com_codename1_ui_table_TableLayout, "com.codename1.ui.table.TableLayout", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_layouts_Layout, base_interfaces_for_com_codename1_ui_table_TableLayout, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT STATIC_FIELD_com_codename1_ui_table_TableLayout_minimumSizePerColumn = 0;
JAVA_INT get_static_com_codename1_ui_table_TableLayout_minimumSizePerColumn(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout(threadStateData);
     return STATIC_FIELD_com_codename1_ui_table_TableLayout_minimumSizePerColumn;
}

void set_static_com_codename1_ui_table_TableLayout_minimumSizePerColumn(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout(threadStateData);
    STATIC_FIELD_com_codename1_ui_table_TableLayout_minimumSizePerColumn = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_table_TableLayout_H_SPAN_CONSTRAINT = 0;
JAVA_OBJECT get_static_com_codename1_ui_table_TableLayout_H_SPAN_CONSTRAINT(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout(threadStateData);
     return STATIC_FIELD_com_codename1_ui_table_TableLayout_H_SPAN_CONSTRAINT;
}

void set_static_com_codename1_ui_table_TableLayout_H_SPAN_CONSTRAINT(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout(threadStateData);
    STATIC_FIELD_com_codename1_ui_table_TableLayout_H_SPAN_CONSTRAINT = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_table_TableLayout_V_SPAN_CONSTRAINT = 0;
JAVA_OBJECT get_static_com_codename1_ui_table_TableLayout_V_SPAN_CONSTRAINT(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout(threadStateData);
     return STATIC_FIELD_com_codename1_ui_table_TableLayout_V_SPAN_CONSTRAINT;
}

void set_static_com_codename1_ui_table_TableLayout_V_SPAN_CONSTRAINT(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout(threadStateData);
    STATIC_FIELD_com_codename1_ui_table_TableLayout_V_SPAN_CONSTRAINT = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_table_TableLayout_VH_SPAN_CONSTRAINT = 0;
JAVA_OBJECT get_static_com_codename1_ui_table_TableLayout_VH_SPAN_CONSTRAINT(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout(threadStateData);
     return STATIC_FIELD_com_codename1_ui_table_TableLayout_VH_SPAN_CONSTRAINT;
}

void set_static_com_codename1_ui_table_TableLayout_VH_SPAN_CONSTRAINT(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout(threadStateData);
    STATIC_FIELD_com_codename1_ui_table_TableLayout_VH_SPAN_CONSTRAINT = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_table_TableLayout_defaultColumnWidth = 0;
JAVA_INT get_static_com_codename1_ui_table_TableLayout_defaultColumnWidth(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout(threadStateData);
     return STATIC_FIELD_com_codename1_ui_table_TableLayout_defaultColumnWidth;
}

void set_static_com_codename1_ui_table_TableLayout_defaultColumnWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout(threadStateData);
    STATIC_FIELD_com_codename1_ui_table_TableLayout_defaultColumnWidth = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_table_TableLayout_defaultRowHeight = 0;
JAVA_INT get_static_com_codename1_ui_table_TableLayout_defaultRowHeight(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout(threadStateData);
     return STATIC_FIELD_com_codename1_ui_table_TableLayout_defaultRowHeight;
}

void set_static_com_codename1_ui_table_TableLayout_defaultRowHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout(threadStateData);
    STATIC_FIELD_com_codename1_ui_table_TableLayout_defaultRowHeight = __cn1StaticVal;
}

JAVA_INT get_field_com_codename1_ui_table_TableLayout_currentRow(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_currentRow;
}

void set_field_com_codename1_ui_table_TableLayout_currentRow(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_currentRow = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_table_TableLayout_currentColumn(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_currentColumn;
}

void set_field_com_codename1_ui_table_TableLayout_currentColumn(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_currentColumn = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_table_TableLayout_tablePositions(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_tablePositions;
}

void set_field_com_codename1_ui_table_TableLayout_tablePositions(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_tablePositions = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_table_TableLayout_columnPositions(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_columnPositions;
}

void set_field_com_codename1_ui_table_TableLayout_columnPositions(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_columnPositions = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_table_TableLayout_rowPositions(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_rowPositions;
}

void set_field_com_codename1_ui_table_TableLayout_rowPositions(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_rowPositions = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_table_TableLayout_horizontalSpanningExists(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_horizontalSpanningExists;
}

void set_field_com_codename1_ui_table_TableLayout_horizontalSpanningExists(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_horizontalSpanningExists = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_table_TableLayout_verticalSpanningExists(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_verticalSpanningExists;
}

void set_field_com_codename1_ui_table_TableLayout_verticalSpanningExists(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_verticalSpanningExists = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_table_TableLayout_rows(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_rows;
}

void set_field_com_codename1_ui_table_TableLayout_rows(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_rows = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_table_TableLayout_columns(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_columns;
}

void set_field_com_codename1_ui_table_TableLayout_columns(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_columns = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_table_TableLayout_growHorizontally(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_growHorizontally;
}

void set_field_com_codename1_ui_table_TableLayout_growHorizontally(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_growHorizontally = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_table_TableLayout_truncateHorizontally(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_truncateHorizontally;
}

void set_field_com_codename1_ui_table_TableLayout_truncateHorizontally(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_truncateHorizontally = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_table_TableLayout_truncateVertically(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_truncateVertically;
}

void set_field_com_codename1_ui_table_TableLayout_truncateVertically(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout*)__cn1T).com_codename1_ui_table_TableLayout_truncateVertically = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_table_TableLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_layouts_Layout(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_table_TableLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_table_TableLayout* objInstance = (struct obj__com_codename1_ui_table_TableLayout*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_table_TableLayout_tablePositions, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_table_TableLayout_columnPositions, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_table_TableLayout_rowPositions, force);
    __GC_MARK_com_codename1_ui_layouts_Layout(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_table_TableLayout(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_table_TableLayout), &class__com_codename1_ui_table_TableLayout);
    return o;
}


JAVA_VOID com_codename1_ui_table_TableLayout___INIT_____int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* rows */
    volatile JAVA_INT ilocals_2_ = 0; /* columns */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10430, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(401);
    com_codename1_ui_layouts_Layout___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(402);
    set_field_com_codename1_ui_table_TableLayout_rows(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(403);
    set_field_com_codename1_ui_table_TableLayout_columns(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(404);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_table_TableLayout_Constraint(threadStateData, SP[0].data.i));
    set_field_com_codename1_ui_table_TableLayout_tablePositions(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(405);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_table_TableLayout_getRows___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10430, 4121);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(412);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_table_TableLayout_rows(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_table_TableLayout_getColumns___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10430, 4119);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(420);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_getComponentAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* row */
    volatile JAVA_INT ilocals_2_ = 0; /* column */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 10430, 3368);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(431);
    /* VarOp.assignFrom */ ilocals_3_=((ilocals_1_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_2_);
    __CN1_DEBUG_INFO(432);
    if (ilocals_3_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L215618634;
    if (ilocals_3_>=CN1_ARRAY_LENGTH(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L215618634;
    __CN1_DEBUG_INFO(433);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ilocals_3_);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(434);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2142582414;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[4].data.o));
    goto label_L92565520;

label_L2142582414:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L92565520:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L215618634:
    __CN1_DEBUG_INFO(436);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_table_TableLayout_layoutContainer___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_26_ = 0; /* v26 */
    volatile JAVA_INT ilocals_27_ = 0; /* v27 */
    volatile JAVA_INT ilocals_28_ = 0; /* v28 */
    volatile JAVA_INT ilocals_25_ = 0; /* hasGrowingRows */
    volatile JAVA_INT ilocals_29_ = 0; /* v29 */
    volatile JAVA_INT ilocals_30_ = 0; /* v30 */
    volatile JAVA_INT ilocals_32_ = 0; /* v32 */
    volatile JAVA_INT ilocals_33_ = 0; /* v33 */
    volatile JAVA_INT ilocals_34_ = 0; /* v34 */
    volatile JAVA_INT ilocals_35_ = 0; /* v35 */
    volatile JAVA_INT ilocals_37_ = 0; /* v37 */
    volatile JAVA_INT ilocals_38_ = 0; /* v38 */
    volatile JAVA_INT ilocals_39_ = 0; /* v39 */
    volatile JAVA_INT ilocals_40_ = 0; /* v40 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_INT ilocals_20_ = 0; /* v20 */
    volatile JAVA_INT ilocals_22_ = 0; /* v22 */
    volatile JAVA_INT ilocals_23_ = 0; /* v23 */
    volatile JAVA_INT ilocals_24_ = 0; /* v24 */
    DEFINE_INSTANCE_METHOD_STACK(7, 41, 0, 10430, 3356);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL71820444cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    int tryBlockOffsetL71820444cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    DEFINE_CATCH_BLOCK(catch_L71820444cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1, label_L450483646, restoreToL71820444cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);

label_L71820444:
 tryBlockOffsetL71820444cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_ArrayIndexOutOfBoundsException, catch_L71820444cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);
    restoreToL71820444cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(444);
    set_field_com_codename1_ui_table_TableLayout_verticalSpanningExists(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(445);
    set_field_com_codename1_ui_table_TableLayout_horizontalSpanningExists(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(448);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(449);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(450);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(451);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(452);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getPaddingRight___boolean_R_int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(454);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(458);
    PUSH_INT(get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(459);
    PUSH_INT(get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BOOLEAN, sizeof(JAVA_ARRAY_BOOLEAN), 1));
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(460);
    PUSH_INT(get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BOOLEAN, sizeof(JAVA_ARRAY_BOOLEAN), 1));
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(461);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_field_com_codename1_ui_table_TableLayout_columnPositions(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(463);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getLayoutWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getSideGap___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(464);
    /* VarOp.assignFrom */ ilocals_12_ = CN1_ARRAY_LENGTH(locals[8].data.o);
    __CN1_DEBUG_INFO(465);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_11_;
    __CN1_DEBUG_INFO(466);
    /* VarOp.assignFrom */     ilocals_14_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(467);
    /* VarOp.assignFrom */     ilocals_15_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(468);
    /* VarOp.assignFrom */     ilocals_16_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(469);
    /* VarOp.assignFrom */     ilocals_17_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(471);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 

label_L1655182419:
    if (ilocals_18_>=ilocals_12_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1191049963, 1);
    __CN1_DEBUG_INFO(472);
    /* VarOp.assignFrom */ locals[19].data.o = /* CustomInvoke */com_codename1_ui_table_TableLayout_getColumnWidthPixels___int_int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_18_, ilocals_11_);locals[19].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(473);
    CN1_SET_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_18_, CN1_ARRAY_ELEMENT_INT(locals[19].data.o, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(474);
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_13_ - CN1_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_18_));
    __CN1_DEBUG_INFO(475);
    /* VarOp.assignFrom */ ilocals_16_=(ilocals_16_ + CN1_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_18_));
    __CN1_DEBUG_INFO(476);
    if (CN1_ARRAY_ELEMENT_INT(locals[19].data.o, 1 /* ICONST_1 */)>=0) /* IFGE CustomJump */ JUMP_TO(label_L271230460, 1);
    __CN1_DEBUG_INFO(477);
    CN1_SET_ARRAY_ELEMENT_BYTE(locals[9].data.o, ilocals_18_, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(478);
    /* VarOp.assignFrom */ ilocals_17_=(ilocals_17_ + CN1_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_18_));

label_L271230460:
    __CN1_DEBUG_INFO(480);
    if (CN1_ARRAY_ELEMENT_INT(locals[19].data.o, 1 /* ICONST_1 */)>=-1 /* ICONST_M1 */) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L914903833, 1);
    __CN1_DEBUG_INFO(481);
    CN1_SET_ARRAY_ELEMENT_BYTE(locals[10].data.o, ilocals_18_, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(482);
    /* VarOp.assignFrom */     ilocals_15_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(483);
    /* VarOp.assignFrom */ ilocals_14_=(ilocals_14_ + CN1_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_18_));

label_L914903833:
    __CN1_DEBUG_INFO(471);
    BC_IINC(18, 1);
    JUMP_TO(label_L1655182419, 1);

label_L1191049963:
    __CN1_DEBUG_INFO(488);
    if (ilocals_15_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1269530703, 1);
    if (ilocals_13_<=0) /* IFLE CustomJump */ JUMP_TO(label_L1269530703, 1);
    __CN1_DEBUG_INFO(489);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 

label_L2047820764:
    if (ilocals_18_>=ilocals_12_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1269530703, 1);
    __CN1_DEBUG_INFO(490);
    if (CN1_ARRAY_ELEMENT_BYTE(locals[10].data.o, ilocals_18_)==0) /* IFEQ CustomJump */ JUMP_TO(label_L250337667, 1);
    __CN1_DEBUG_INFO(491);
    /* VarOp.assignFrom */ ilocals_19_=((JAVA_INT)((((JAVA_FLOAT)CN1_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_18_)) / ((JAVA_FLOAT)ilocals_14_)) * ((JAVA_FLOAT)ilocals_13_)));
    __CN1_DEBUG_INFO(492);
    BC_ALOAD(8);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    BC_DUP2(); /* DUP2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_19_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L250337667:
    __CN1_DEBUG_INFO(489);
    BC_IINC(18, 1);
    JUMP_TO(label_L2047820764, 1);

label_L1269530703:
    __CN1_DEBUG_INFO(499);
    if (virtual_com_codename1_ui_Container_isScrollableX___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1487391298, 1);
    if (ilocals_11_>=ilocals_16_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1487391298, 1);
    __CN1_DEBUG_INFO(500);
    if (get_field_com_codename1_ui_table_TableLayout_truncateHorizontally(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1335460065, 1);
    __CN1_DEBUG_INFO(502);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_11_;
    __CN1_DEBUG_INFO(503);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 

label_L528469698:
    if (ilocals_18_>=ilocals_12_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L527331152, 1);
    __CN1_DEBUG_INFO(504);
    CN1_SET_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_18_, /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, CN1_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_18_), /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, ilocals_13_)));
    __CN1_DEBUG_INFO(505);
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_13_ - CN1_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_18_));
    __CN1_DEBUG_INFO(503);
    BC_IINC(18, 1);
    JUMP_TO(label_L528469698, 1);

label_L527331152:
    JUMP_TO(label_L1487391298, 1);

label_L1335460065:
    __CN1_DEBUG_INFO(509);
    /* VarOp.assignFrom */ ilocals_18_=(ilocals_16_ - ilocals_11_);
    __CN1_DEBUG_INFO(510);
    /* VarOp.assignFrom */ ilocals_19_=(ilocals_17_ - ilocals_18_);
    __CN1_DEBUG_INFO(512);
    /* VarOp.assignFrom */     ilocals_20_ = 0 /* ICONST_0 */; 

label_L2054286321:
    if (ilocals_20_>=ilocals_12_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1487391298, 1);
    __CN1_DEBUG_INFO(513);
    if (CN1_ARRAY_ELEMENT_BYTE(locals[9].data.o, ilocals_20_)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2037183157, 1);
    __CN1_DEBUG_INFO(514);
    CN1_SET_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_20_, ((JAVA_INT)((((JAVA_FLOAT)CN1_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_20_)) / ((JAVA_FLOAT)ilocals_17_)) * ((JAVA_FLOAT)ilocals_19_))));

label_L2037183157:
    __CN1_DEBUG_INFO(512);
    BC_IINC(20, 1);
    JUMP_TO(label_L2054286321, 1);

label_L1487391298:
    __CN1_DEBUG_INFO(521);
    /* VarOp.assignFrom */     ilocals_18_ = ilocals_4_;
    __CN1_DEBUG_INFO(522);
    /* VarOp.assignFrom */     ilocals_19_ = 0 /* ICONST_0 */; 

label_L475871084:
    if (ilocals_19_>=ilocals_12_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L378081024, 1);
    __CN1_DEBUG_INFO(523);
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L2011290317, 1);
    __CN1_DEBUG_INFO(524);
    /* VarOp.assignFrom */ ilocals_18_=(ilocals_18_ + CN1_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_19_));
    __CN1_DEBUG_INFO(525);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_table_TableLayout_columnPositions(__cn1ThisObject), ilocals_19_, (ilocals_11_ - ilocals_18_));
    JUMP_TO(label_L1762031582, 1);

label_L2011290317:
    __CN1_DEBUG_INFO(527);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_table_TableLayout_columnPositions(__cn1ThisObject), ilocals_19_, ilocals_18_);
    __CN1_DEBUG_INFO(528);
    /* VarOp.assignFrom */ ilocals_18_=(ilocals_18_ + CN1_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_19_));

label_L1762031582:
    __CN1_DEBUG_INFO(522);
    BC_IINC(19, 1);
    JUMP_TO(label_L475871084, 1);

label_L378081024:
    __CN1_DEBUG_INFO(534);
    PUSH_INT(get_field_com_codename1_ui_table_TableLayout_rows(__cn1ThisObject));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(19);
    __CN1_DEBUG_INFO(535);
    PUSH_INT(get_field_com_codename1_ui_table_TableLayout_rows(__cn1ThisObject));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BOOLEAN, sizeof(JAVA_ARRAY_BOOLEAN), 1));
    BC_ASTORE(20);
    __CN1_DEBUG_INFO(536);
    PUSH_INT(get_field_com_codename1_ui_table_TableLayout_rows(__cn1ThisObject));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BOOLEAN, sizeof(JAVA_ARRAY_BOOLEAN), 1));
    BC_ASTORE(21);
    __CN1_DEBUG_INFO(537);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_table_TableLayout_rows(__cn1ThisObject));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_field_com_codename1_ui_table_TableLayout_rowPositions(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(539);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getLayoutHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getBottomGap___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(22);
    __CN1_DEBUG_INFO(540);
    /* VarOp.assignFrom */ ilocals_23_ = CN1_ARRAY_LENGTH(locals[19].data.o);
    __CN1_DEBUG_INFO(541);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_22_;
    __CN1_DEBUG_INFO(542);
    /* VarOp.assignFrom */     ilocals_24_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(543);
    /* VarOp.assignFrom */     ilocals_25_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(544);
    /* VarOp.assignFrom */     ilocals_26_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(545);
    /* VarOp.assignFrom */     ilocals_17_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(547);
    /* VarOp.assignFrom */     ilocals_27_ = 0 /* ICONST_0 */; 

label_L340640503:
    if (ilocals_27_>=ilocals_23_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1123207912, 1);
    __CN1_DEBUG_INFO(548);
    /* VarOp.assignFrom */ locals[28].data.o = /* CustomInvoke */com_codename1_ui_table_TableLayout_getRowHeightPixels___int_int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_27_, ilocals_22_);locals[28].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(549);
    CN1_SET_ARRAY_ELEMENT_INT(locals[19].data.o, ilocals_27_, CN1_ARRAY_ELEMENT_INT(locals[28].data.o, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(550);
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_13_ - CN1_ARRAY_ELEMENT_INT(locals[19].data.o, ilocals_27_));
    __CN1_DEBUG_INFO(551);
    /* VarOp.assignFrom */ ilocals_26_=(ilocals_26_ + CN1_ARRAY_ELEMENT_INT(locals[19].data.o, ilocals_27_));
    __CN1_DEBUG_INFO(552);
    if (CN1_ARRAY_ELEMENT_INT(locals[28].data.o, 0 /* ICONST_0 */)>=0) /* IFGE CustomJump */ JUMP_TO(label_L1002194889, 1);
    __CN1_DEBUG_INFO(553);
    CN1_SET_ARRAY_ELEMENT_BYTE(locals[20].data.o, ilocals_27_, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(554);
    /* VarOp.assignFrom */ ilocals_17_=(ilocals_17_ + CN1_ARRAY_ELEMENT_INT(locals[19].data.o, ilocals_27_));

label_L1002194889:
    __CN1_DEBUG_INFO(556);
    if (CN1_ARRAY_ELEMENT_INT(locals[28].data.o, 0 /* ICONST_0 */)>=-1 /* ICONST_M1 */) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1633583079, 1);
    __CN1_DEBUG_INFO(557);
    CN1_SET_ARRAY_ELEMENT_BYTE(locals[21].data.o, ilocals_27_, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(558);
    /* VarOp.assignFrom */     ilocals_25_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(559);
    /* VarOp.assignFrom */ ilocals_24_=(ilocals_24_ + CN1_ARRAY_ELEMENT_INT(locals[19].data.o, ilocals_27_));

label_L1633583079:
    __CN1_DEBUG_INFO(547);
    BC_IINC(27, 1);
    JUMP_TO(label_L340640503, 1);

label_L1123207912:
    __CN1_DEBUG_INFO(564);
    if (ilocals_25_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1077739292, 1);
    if (ilocals_13_<=0) /* IFLE CustomJump */ JUMP_TO(label_L1077739292, 1);
    __CN1_DEBUG_INFO(565);
    /* VarOp.assignFrom */     ilocals_27_ = 0 /* ICONST_0 */; 

label_L190091089:
    if (ilocals_27_>=ilocals_23_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1077739292, 1);
    __CN1_DEBUG_INFO(566);
    if (CN1_ARRAY_ELEMENT_BYTE(locals[21].data.o, ilocals_27_)==0) /* IFEQ CustomJump */ JUMP_TO(label_L426212061, 1);
    __CN1_DEBUG_INFO(567);
    /* VarOp.assignFrom */ ilocals_28_=((JAVA_INT)((((JAVA_FLOAT)CN1_ARRAY_ELEMENT_INT(locals[19].data.o, ilocals_27_)) / ((JAVA_FLOAT)ilocals_24_)) * ((JAVA_FLOAT)ilocals_13_)));
    __CN1_DEBUG_INFO(568);
    BC_ALOAD(19);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_27_; 
    SP++;
    BC_DUP2(); /* DUP2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_28_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L426212061:
    __CN1_DEBUG_INFO(565);
    BC_IINC(27, 1);
    JUMP_TO(label_L190091089, 1);

label_L1077739292:
    __CN1_DEBUG_INFO(575);
    if (virtual_com_codename1_ui_Container_isScrollableY___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1911860918, 1);
    if (ilocals_22_>=ilocals_26_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1911860918, 1);
    __CN1_DEBUG_INFO(576);
    if (get_field_com_codename1_ui_table_TableLayout_truncateVertically(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1452764043, 1);
    __CN1_DEBUG_INFO(578);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_22_;
    __CN1_DEBUG_INFO(579);
    /* VarOp.assignFrom */     ilocals_27_ = 0 /* ICONST_0 */; 

label_L1527084496:
    if (ilocals_27_>=ilocals_23_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1954824726, 1);
    __CN1_DEBUG_INFO(580);
    CN1_SET_ARRAY_ELEMENT_INT(locals[19].data.o, ilocals_27_, /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, CN1_ARRAY_ELEMENT_INT(locals[19].data.o, ilocals_27_), /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, ilocals_13_)));
    __CN1_DEBUG_INFO(581);
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_13_ - CN1_ARRAY_ELEMENT_INT(locals[19].data.o, ilocals_27_));
    __CN1_DEBUG_INFO(579);
    BC_IINC(27, 1);
    JUMP_TO(label_L1527084496, 1);

label_L1954824726:
    JUMP_TO(label_L1911860918, 1);

label_L1452764043:
    __CN1_DEBUG_INFO(585);
    /* VarOp.assignFrom */ ilocals_27_=(ilocals_26_ - ilocals_22_);
    __CN1_DEBUG_INFO(586);
    /* VarOp.assignFrom */ ilocals_28_=(ilocals_17_ - ilocals_27_);
    __CN1_DEBUG_INFO(588);
    /* VarOp.assignFrom */     ilocals_29_ = 0 /* ICONST_0 */; 

label_L1660295258:
    if (ilocals_29_>=ilocals_23_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1911860918, 1);
    __CN1_DEBUG_INFO(589);
    if (CN1_ARRAY_ELEMENT_BYTE(locals[20].data.o, ilocals_29_)==0) /* IFEQ CustomJump */ JUMP_TO(label_L265347352, 1);
    __CN1_DEBUG_INFO(590);
    CN1_SET_ARRAY_ELEMENT_INT(locals[19].data.o, ilocals_29_, ((JAVA_INT)((((JAVA_FLOAT)CN1_ARRAY_ELEMENT_INT(locals[19].data.o, ilocals_29_)) / ((JAVA_FLOAT)ilocals_17_)) * ((JAVA_FLOAT)ilocals_28_))));

label_L265347352:
    __CN1_DEBUG_INFO(588);
    BC_IINC(29, 1);
    JUMP_TO(label_L1660295258, 1);

label_L1911860918:
    __CN1_DEBUG_INFO(597);
    /* VarOp.assignFrom */     ilocals_27_ = ilocals_3_;
    __CN1_DEBUG_INFO(598);
    /* VarOp.assignFrom */     ilocals_28_ = 0 /* ICONST_0 */; 

label_L1148140115:
    if (ilocals_28_>=ilocals_23_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L884237024, 1);
    __CN1_DEBUG_INFO(599);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_table_TableLayout_rowPositions(__cn1ThisObject), ilocals_28_, ilocals_27_);
    __CN1_DEBUG_INFO(600);
    /* VarOp.assignFrom */ ilocals_27_=(ilocals_27_ + CN1_ARRAY_ELEMENT_INT(locals[19].data.o, ilocals_28_));
    __CN1_DEBUG_INFO(598);
    BC_IINC(28, 1);
    JUMP_TO(label_L1148140115, 1);

label_L884237024:
    __CN1_DEBUG_INFO(605);
    /* VarOp.assignFrom */ ilocals_28_ = CN1_ARRAY_LENGTH(locals[8].data.o);
    __CN1_DEBUG_INFO(606);
    /* VarOp.assignFrom */     ilocals_29_ = 0 /* ICONST_0 */; 

label_L213762292:
    if (ilocals_29_>=ilocals_23_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1279249383, 1);
    __CN1_DEBUG_INFO(607);
    /* VarOp.assignFrom */     ilocals_30_ = 0 /* ICONST_0 */; 

label_L2113229982:
    if (ilocals_30_>=ilocals_28_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L509161202, 1);
    __CN1_DEBUG_INFO(608);
    /* VarOp.assignFrom */ locals[31].type=CN1_TYPE_INVALID;locals[31].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((ilocals_29_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_30_));
locals[31].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(610);
    if (locals[31].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L158203067, 1);
    if (locals[31].data.o==get_static_com_codename1_ui_table_TableLayout_H_SPAN_CONSTRAINT(threadStateData)) /* IF_ACMPEQ CustomJump */ JUMP_TO(label_L158203067, 1);
    if (locals[31].data.o==get_static_com_codename1_ui_table_TableLayout_V_SPAN_CONSTRAINT(threadStateData)) /* IF_ACMPEQ CustomJump */ JUMP_TO(label_L158203067, 1);
    if (locals[31].data.o==get_static_com_codename1_ui_table_TableLayout_VH_SPAN_CONSTRAINT(threadStateData)) /* IF_ACMPEQ CustomJump */ JUMP_TO(label_L158203067, 1);
    __CN1_DEBUG_INFO(611);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[31].data.o));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(36);
    __CN1_DEBUG_INFO(612);
    /* VarOp.assignFrom */ ilocals_37_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getMarginLeft___boolean_R_int(threadStateData, locals[36].data.o, virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(613);
    /* VarOp.assignFrom */ ilocals_38_ = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[36].data.o);
    __CN1_DEBUG_INFO(616);
    /* VarOp.assignFrom */ ilocals_32_=(ilocals_37_ + CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_table_TableLayout_columnPositions(__cn1ThisObject), ilocals_30_));
    __CN1_DEBUG_INFO(617);
    /* VarOp.assignFrom */ ilocals_33_=(ilocals_38_ + CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_table_TableLayout_rowPositions(__cn1ThisObject), ilocals_29_));
    __CN1_DEBUG_INFO(618);
    if (/* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$300___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[31].data.o)<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L888005223, 1);
    __CN1_DEBUG_INFO(619);
    set_field_com_codename1_ui_table_TableLayout_horizontalSpanningExists(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(620);
    /* VarOp.assignFrom */ ilocals_39_=CN1_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_30_);
    __CN1_DEBUG_INFO(621);
    /* VarOp.assignFrom */     ilocals_40_ = 1 /* ICONST_1 */; 

label_L1371989877:
    if (ilocals_40_>=/* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$300___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[31].data.o)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L113211374, 1);
    __CN1_DEBUG_INFO(622);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_39_; 
    SP++;
    BC_ALOAD(8);
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, (ilocals_30_ + ilocals_40_), (CN1_ARRAY_LENGTH(locals[8].data.o) - 1 /* ICONST_1 */)));
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(39);
    __CN1_DEBUG_INFO(621);
    BC_IINC(40, 1);
    JUMP_TO(label_L1371989877, 1);

label_L113211374:
    __CN1_DEBUG_INFO(626);
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L925385170, 1);
    __CN1_DEBUG_INFO(627);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_30_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_table_TableLayout_Constraint_access$300___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[31].data.o));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(40);
    __CN1_DEBUG_INFO(629);
    if (ilocals_40_>=0) /* IFGE CustomJump */ JUMP_TO(label_L1821205386, 1);
    __CN1_DEBUG_INFO(630);
    /* VarOp.assignFrom */     ilocals_40_ = 0 /* ICONST_0 */; 
    JUMP_TO(label_L292579826, 1);

label_L1821205386:
    __CN1_DEBUG_INFO(631);
    if (ilocals_40_<=(ilocals_28_ - 1 /* ICONST_1 */)) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L292579826, 1);
    __CN1_DEBUG_INFO(632);
    /* VarOp.assignFrom */ ilocals_40_=(ilocals_28_ - 1 /* ICONST_1 */);

label_L292579826:
    __CN1_DEBUG_INFO(635);
    /* VarOp.assignFrom */ ilocals_32_=((ilocals_4_ + ilocals_37_) + CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_table_TableLayout_columnPositions(__cn1ThisObject), ilocals_40_));

label_L925385170:
    __CN1_DEBUG_INFO(638);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_39_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_37_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRight___boolean_R_int(threadStateData, locals[36].data.o, virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(34);
    __CN1_DEBUG_INFO(639);
    JUMP_TO(label_L2011941350, 1);

label_L888005223:
    __CN1_DEBUG_INFO(640);
    BC_ALOAD(8);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_30_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_37_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRight___boolean_R_int(threadStateData, locals[36].data.o, virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(34);

label_L2011941350:
    __CN1_DEBUG_INFO(642);
    if (/* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$400___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[31].data.o)<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L45621272, 1);
    __CN1_DEBUG_INFO(643);
    set_field_com_codename1_ui_table_TableLayout_verticalSpanningExists(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(644);
    /* VarOp.assignFrom */ ilocals_39_=CN1_ARRAY_ELEMENT_INT(locals[19].data.o, ilocals_29_);
    __CN1_DEBUG_INFO(645);
    /* VarOp.assignFrom */     ilocals_40_ = 1 /* ICONST_1 */; 

label_L386090072:
    if (ilocals_40_>=/* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$400___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[31].data.o)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L86938358, 1);
    __CN1_DEBUG_INFO(646);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_39_; 
    SP++;
    BC_ALOAD(19);
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, (ilocals_29_ + ilocals_40_), (CN1_ARRAY_LENGTH(locals[19].data.o) - 1 /* ICONST_1 */)));
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(39);
    __CN1_DEBUG_INFO(645);
    BC_IINC(40, 1);
    JUMP_TO(label_L386090072, 1);

label_L86938358:
    __CN1_DEBUG_INFO(648);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_39_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_38_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, locals[36].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(35);
    __CN1_DEBUG_INFO(649);
    JUMP_TO(label_L1041107879, 1);

label_L45621272:
    __CN1_DEBUG_INFO(650);
    BC_ALOAD(19);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_29_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_38_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, locals[36].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(35);

label_L1041107879:
    __CN1_DEBUG_INFO(652);
    /* CustomInvoke */com_codename1_ui_table_TableLayout_placeComponent___boolean_com_codename1_ui_table_TableLayout_Constraint_int_int_int_int(threadStateData, __cn1ThisObject, ilocals_7_, locals[31].data.o, ilocals_32_, ilocals_33_, ilocals_34_, ilocals_35_); 

label_L158203067:
    __CN1_DEBUG_INFO(607);
    BC_IINC(30, 1);
    JUMP_TO(label_L2113229982, 1);

label_L509161202:
    __CN1_DEBUG_INFO(606);
    BC_IINC(29, 1);
    JUMP_TO(label_L213762292, 1);

label_L1279249383:
END_TRY(1);    __CN1_DEBUG_INFO(658);
    JUMP_TO(label_L17921215, 0);

label_L450483646:
    __CN1_DEBUG_INFO(656);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(657);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[2].data.o); 

label_L17921215:
    __CN1_DEBUG_INFO(659);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_INT com_codename1_ui_table_TableLayout_getRowPosition___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_INT com_codename1_ui_table_TableLayout_getColumnPosition___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_table_TableLayout_placeComponent___boolean_com_codename1_ui_table_TableLayout_Constraint_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_1_ = 0; /* rtl */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(4, 12, 0, 10430, 10433);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(693);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[2].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, SP[-1].data.o, ilocals_3_);     SP -= 1;
    __CN1_DEBUG_INFO(694);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[2].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-1].data.o, ilocals_4_);     SP -= 1;
    __CN1_DEBUG_INFO(695);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[2].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, SP[-1].data.o, ilocals_5_);     SP -= 1;
    __CN1_DEBUG_INFO(696);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[2].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, SP[-1].data.o, ilocals_6_);     SP -= 1;
    __CN1_DEBUG_INFO(697);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[2].data.o));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(698);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[7].data.o);
    __CN1_DEBUG_INFO(699);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[7].data.o);
    __CN1_DEBUG_INFO(700);
    if (ilocals_8_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L2052202839;
    __CN1_DEBUG_INFO(701);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_5_ - ilocals_8_);
    __CN1_DEBUG_INFO(702);
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$500___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(703);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1886127662;
    __CN1_DEBUG_INFO(704);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1609562230;
        case 3: goto label_L283920161;
        default: goto label_L1886127662;
    }

label_L1609562230:
    __CN1_DEBUG_INFO(706);
    /* VarOp.assignFrom */     ilocals_11_ = 3 /* ICONST_3 */; 
    __CN1_DEBUG_INFO(707);
    goto label_L1886127662;

label_L283920161:
    __CN1_DEBUG_INFO(709);
    /* VarOp.assignFrom */     ilocals_11_ = 1 /* ICONST_1 */; 

label_L1886127662:
    __CN1_DEBUG_INFO(713);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L2078250226;
        case 2: goto label_L2052202839;
        case 3: goto label_L1804771537;
        case 4: goto label_L1268701597;
        default: goto label_L2052202839;
    }

label_L2078250226:
    __CN1_DEBUG_INFO(715);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[2].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, SP[-1].data.o, ilocals_3_);     SP -= 1;
    __CN1_DEBUG_INFO(716);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[2].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, SP[-1].data.o, (ilocals_5_ - ilocals_10_));     SP -= 1;
    __CN1_DEBUG_INFO(717);
    goto label_L2052202839;

label_L1804771537:
    __CN1_DEBUG_INFO(719);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[2].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, SP[-1].data.o, (ilocals_3_ + ilocals_10_));     SP -= 1;
    __CN1_DEBUG_INFO(720);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[2].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, SP[-1].data.o, (ilocals_5_ - ilocals_10_));     SP -= 1;
    __CN1_DEBUG_INFO(721);
    goto label_L2052202839;

label_L1268701597:
    __CN1_DEBUG_INFO(723);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[2].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, SP[-1].data.o, (ilocals_3_ + (ilocals_10_ / 2 /* ICONST_2 */)));     SP -= 1;
    __CN1_DEBUG_INFO(724);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[2].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, SP[-1].data.o, (ilocals_5_ - ilocals_10_));     SP -= 1;

label_L2052202839:
    __CN1_DEBUG_INFO(728);
    if (ilocals_9_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L968448640;
    __CN1_DEBUG_INFO(729);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_6_ - ilocals_9_);
    __CN1_DEBUG_INFO(730);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_table_TableLayout_Constraint_access$600___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[2].data.o));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1053172033;
        case 1: goto label_L968448640;
        case 2: goto label_L1076664928;
        case 3: goto label_L968448640;
        case 4: goto label_L2101604809;
        default: goto label_L968448640;
    }

label_L1053172033:
    __CN1_DEBUG_INFO(732);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[2].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-1].data.o, ilocals_4_);     SP -= 1;
    __CN1_DEBUG_INFO(733);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[2].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, SP[-1].data.o, (ilocals_6_ - ilocals_10_));     SP -= 1;
    __CN1_DEBUG_INFO(734);
    goto label_L968448640;

label_L1076664928:
    __CN1_DEBUG_INFO(736);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[2].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-1].data.o, (ilocals_4_ + ilocals_10_));     SP -= 1;
    __CN1_DEBUG_INFO(737);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[2].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, SP[-1].data.o, (ilocals_6_ - ilocals_10_));     SP -= 1;
    __CN1_DEBUG_INFO(738);
    goto label_L968448640;

label_L2101604809:
    __CN1_DEBUG_INFO(740);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[2].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-1].data.o, (ilocals_4_ + (ilocals_10_ / 2 /* ICONST_2 */)));     SP -= 1;
    __CN1_DEBUG_INFO(741);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[2].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, SP[-1].data.o, (ilocals_6_ - ilocals_10_));     SP -= 1;

label_L968448640:
    __CN1_DEBUG_INFO(745);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_getColumnWidthPixels___int_int_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* column */
    volatile JAVA_INT ilocals_2_ = 0; /* percentageOf */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 10430, 10434);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(756);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(757);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(758);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(759);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1477474090:
    if (ilocals_6_>=get_field_com_codename1_ui_table_TableLayout_rows(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L249416123;
    __CN1_DEBUG_INFO(761);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((ilocals_6_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_1_));
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(764);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L18758920;
    if (locals[7].data.o==get_static_com_codename1_ui_table_TableLayout_H_SPAN_CONSTRAINT(threadStateData)) /* IF_ACMPEQ CustomJump */ goto label_L18758920;
    if (locals[7].data.o==get_static_com_codename1_ui_table_TableLayout_V_SPAN_CONSTRAINT(threadStateData)) /* IF_ACMPEQ CustomJump */ goto label_L18758920;
    if (locals[7].data.o==get_static_com_codename1_ui_table_TableLayout_VH_SPAN_CONSTRAINT(threadStateData)) /* IF_ACMPEQ CustomJump */ goto label_L18758920;
    if (/* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$300___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[7].data.o)<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L633686225;
    __CN1_DEBUG_INFO(765);
    goto label_L18758920;

label_L633686225:
    __CN1_DEBUG_INFO(769);
    if (/* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$700___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[7].data.o)<=0) /* IFLE CustomJump */ goto label_L1198139417;
    if (ilocals_2_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1198139417;
    __CN1_DEBUG_INFO(770);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_table_TableLayout_Constraint_access$700___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[7].data.o));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(100);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(771);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 
    goto label_L18758920;

label_L1198139417:
    __CN1_DEBUG_INFO(773);
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L18758920;
    __CN1_DEBUG_INFO(775);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_table_TableLayout_Constraint_access$700___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[7].data.o));
    PUSH_INT(-2);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L664449374;
    if (get_field_com_codename1_ui_table_TableLayout_growHorizontally(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1461464792;
    if (ilocals_1_!=(get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject) - 1 /* ICONST_1 */)) /* IF_ICMPNE CustomJump */ goto label_L1461464792;

label_L664449374:
    __CN1_DEBUG_INFO(776);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 

label_L1461464792:
    __CN1_DEBUG_INFO(778);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[7].data.o));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(779);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[7].data.o));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);

label_L18758920:
    __CN1_DEBUG_INFO(759);
    BC_IINC(6, 1);
    goto label_L1477474090;

label_L249416123:
    __CN1_DEBUG_INFO(783);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1319941841;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1020198427;

label_L1319941841:
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L177368500;
    PUSH_INT(-2);
    goto label_L1020198427;

label_L177368500:
    PUSH_INT(-1); /* ICONST_M1 */

label_L1020198427:
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_getRowHeightPixels___int_int_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* row */
    volatile JAVA_INT ilocals_2_ = 0; /* percentageOf */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 10430, 10435);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(789);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(790);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(791);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(792);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L178754723:
    if (ilocals_6_>=get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1373696747;
    __CN1_DEBUG_INFO(794);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((ilocals_1_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_6_));
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(796);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2052185144;
    if (locals[7].data.o==get_static_com_codename1_ui_table_TableLayout_H_SPAN_CONSTRAINT(threadStateData)) /* IF_ACMPEQ CustomJump */ goto label_L2052185144;
    if (locals[7].data.o==get_static_com_codename1_ui_table_TableLayout_V_SPAN_CONSTRAINT(threadStateData)) /* IF_ACMPEQ CustomJump */ goto label_L2052185144;
    if (locals[7].data.o==get_static_com_codename1_ui_table_TableLayout_VH_SPAN_CONSTRAINT(threadStateData)) /* IF_ACMPEQ CustomJump */ goto label_L2052185144;
    if (/* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$400___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[7].data.o)<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L832887631;
    __CN1_DEBUG_INFO(797);
    goto label_L2052185144;

label_L832887631:
    __CN1_DEBUG_INFO(801);
    if (/* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$800___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[7].data.o)<=0) /* IFLE CustomJump */ goto label_L675475202;
    if (ilocals_2_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L675475202;
    __CN1_DEBUG_INFO(802);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_table_TableLayout_Constraint_access$800___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[7].data.o));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(100);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(803);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 
    goto label_L2052185144;

label_L675475202:
    __CN1_DEBUG_INFO(805);
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L2052185144;
    __CN1_DEBUG_INFO(807);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_table_TableLayout_Constraint_access$800___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[7].data.o));
    PUSH_INT(-2);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L2120431435;
    __CN1_DEBUG_INFO(808);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 

label_L2120431435:
    __CN1_DEBUG_INFO(810);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[7].data.o));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(811);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[7].data.o));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);

label_L2052185144:
    __CN1_DEBUG_INFO(792);
    BC_IINC(6, 1);
    goto label_L178754723;

label_L1373696747:
    __CN1_DEBUG_INFO(815);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L500058139;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L583765599;

label_L500058139:
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1165311010;
    PUSH_INT(-2);
    goto label_L583765599;

label_L1165311010:
    PUSH_INT(-1); /* ICONST_M1 */

label_L583765599:
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_getPreferredSize___com_codename1_ui_Container_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 10430, 2437);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(824);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(825);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(826);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(828);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L480291392:
    if (ilocals_5_>=get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1933687459;
    __CN1_DEBUG_INFO(829);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_table_TableLayout_getColumnWidthPixels___int_int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_5_, -1 /* ICONST_M1 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(828);
    BC_IINC(5, 1);
    goto label_L480291392;

label_L1933687459:
    __CN1_DEBUG_INFO(832);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L236966591:
    if (ilocals_5_>=get_field_com_codename1_ui_table_TableLayout_rows(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1650943741;
    __CN1_DEBUG_INFO(833);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_table_TableLayout_getRowHeightPixels___int_int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_5_, -1 /* ICONST_M1 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(832);
    BC_IINC(5, 1);
    goto label_L236966591;

label_L1650943741:
    __CN1_DEBUG_INFO(836);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, ilocals_3_, ilocals_4_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_table_TableLayout_getNextRow___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_table_TableLayout_getNextColumn___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_table_TableLayout_shiftCell___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* row */
    volatile JAVA_INT ilocals_2_ = 0; /* column */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 10430, 10438);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(858);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((ilocals_1_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_2_));
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(859);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_2_ + 1 /* ICONST_1 */);

label_L1089324622:
    if (ilocals_4_>=get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1895167357;
    __CN1_DEBUG_INFO(860);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((ilocals_1_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_4_))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1763619721;
    __CN1_DEBUG_INFO(861);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((ilocals_1_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_4_));
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(862);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((ilocals_1_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_4_), locals[3].data.o);
    __CN1_DEBUG_INFO(863);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[5].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(864);
    goto label_L806842585;

label_L1763619721:
    __CN1_DEBUG_INFO(865);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((ilocals_1_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_4_), locals[3].data.o);
    __CN1_DEBUG_INFO(866);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L806842585:
    __CN1_DEBUG_INFO(859);
    BC_IINC(4, 1);
    goto label_L1089324622;

label_L1895167357:
    __CN1_DEBUG_INFO(869);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_1_ + 1 /* ICONST_1 */);

label_L1237086644:
    if (ilocals_4_>=virtual_com_codename1_ui_table_TableLayout_getRows___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L535600435;
    __CN1_DEBUG_INFO(870);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1567077043:
    if (ilocals_5_>=virtual_com_codename1_ui_table_TableLayout_getColumns___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L57866172;
    __CN1_DEBUG_INFO(871);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((ilocals_4_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_5_))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L149474995;
    __CN1_DEBUG_INFO(872);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((ilocals_4_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_5_));
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(873);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((ilocals_4_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_5_), locals[3].data.o);
    __CN1_DEBUG_INFO(874);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[6].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(875);
    goto label_L647607894;

label_L149474995:
    __CN1_DEBUG_INFO(876);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((ilocals_4_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_5_), locals[3].data.o);
    __CN1_DEBUG_INFO(877);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L647607894:
    __CN1_DEBUG_INFO(870);
    BC_IINC(5, 1);
    goto label_L1567077043;

label_L57866172:
    __CN1_DEBUG_INFO(869);
    BC_IINC(4, 1);
    goto label_L1237086644;

label_L535600435:
    __CN1_DEBUG_INFO(883);
    com_codename1_ui_table_TableLayout_addRow__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(884);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_table_TableLayout_addRow__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 10430, 10439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(887);
    set_field_com_codename1_ui_table_TableLayout_rows(threadStateData, (get_field_com_codename1_ui_table_TableLayout_rows(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(888);
    PUSH_INT(get_field_com_codename1_ui_table_TableLayout_rows(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_table_TableLayout_Constraint(threadStateData, SP[0].data.i));
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(889);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), 0 /* ICONST_0 */, locals[1].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(890);
    set_field_com_codename1_ui_table_TableLayout_tablePositions(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(891);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_table_TableLayout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 10430, 3404);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(897);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(898);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_table_TableLayout_Constraint);
    if(POP_INT() != 0) /* IFNE */ goto label_L133145446;
    __CN1_DEBUG_INFO(899);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_table_TableLayout_createConstraint___R_com_codename1_ui_table_TableLayout_Constraint(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    goto label_L1815056075;

label_L133145446:
    __CN1_DEBUG_INFO(901);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[1].data.o;
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(902);
    if (/* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[4].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1815056075;
    __CN1_DEBUG_INFO(903);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_table_TableLayout_createConstraint___R_com_codename1_ui_table_TableLayout_Constraint(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(904);
    /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$502___com_codename1_ui_table_TableLayout_Constraint_int_R_int(threadStateData, locals[5].data.o, /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$500___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[4].data.o)); 
    __CN1_DEBUG_INFO(905);
    /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$902___com_codename1_ui_table_TableLayout_Constraint_int_R_int(threadStateData, locals[5].data.o, /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$900___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[4].data.o)); 
    __CN1_DEBUG_INFO(906);
    /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$802___com_codename1_ui_table_TableLayout_Constraint_int_R_int(threadStateData, locals[5].data.o, /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$800___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[4].data.o)); 
    __CN1_DEBUG_INFO(907);
    /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$202___com_codename1_ui_table_TableLayout_Constraint_com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[5].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(908);
    /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$1002___com_codename1_ui_table_TableLayout_Constraint_int_R_int(threadStateData, locals[5].data.o, /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$1000___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[4].data.o)); 
    __CN1_DEBUG_INFO(909);
    /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$302___com_codename1_ui_table_TableLayout_Constraint_int_R_int(threadStateData, locals[5].data.o, /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$300___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[4].data.o)); 
    __CN1_DEBUG_INFO(910);
    /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$402___com_codename1_ui_table_TableLayout_Constraint_int_R_int(threadStateData, locals[5].data.o, /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$400___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[4].data.o)); 
    __CN1_DEBUG_INFO(911);
    /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$602___com_codename1_ui_table_TableLayout_Constraint_int_R_int(threadStateData, locals[5].data.o, /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$600___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[4].data.o)); 
    __CN1_DEBUG_INFO(912);
    /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$702___com_codename1_ui_table_TableLayout_Constraint_int_R_int(threadStateData, locals[5].data.o, /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$700___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[4].data.o)); 
    __CN1_DEBUG_INFO(913);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[5].data.o;
locals[4].type=CN1_TYPE_OBJECT;
label_L1815056075:
    __CN1_DEBUG_INFO(916);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_table_TableLayout_Constraint_access$1000___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[4].data.o));
    set_field_com_codename1_ui_table_TableLayout_Constraint_actualRow(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(917);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_table_TableLayout_Constraint_access$900___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[4].data.o));
    set_field_com_codename1_ui_table_TableLayout_Constraint_actualColumn(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(918);
    if (get_field_com_codename1_ui_table_TableLayout_Constraint_actualRow(locals[4].data.o)>=0) /* IFGE CustomJump */ goto label_L205343703;
    __CN1_DEBUG_INFO(919);
    set_field_com_codename1_ui_table_TableLayout_Constraint_actualRow(threadStateData, get_field_com_codename1_ui_table_TableLayout_currentRow(__cn1ThisObject), locals[4].data.o);

label_L205343703:
    __CN1_DEBUG_INFO(921);
    if (get_field_com_codename1_ui_table_TableLayout_Constraint_actualColumn(locals[4].data.o)>=0) /* IFGE CustomJump */ goto label_L640068149;
    __CN1_DEBUG_INFO(922);
    set_field_com_codename1_ui_table_TableLayout_Constraint_actualColumn(threadStateData, get_field_com_codename1_ui_table_TableLayout_currentColumn(__cn1ThisObject), locals[4].data.o);

label_L640068149:
    __CN1_DEBUG_INFO(924);
    /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$202___com_codename1_ui_table_TableLayout_Constraint_com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[4].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(925);
    if (get_field_com_codename1_ui_table_TableLayout_Constraint_actualRow(locals[4].data.o)<get_field_com_codename1_ui_table_TableLayout_rows(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1554565380;
    __CN1_DEBUG_INFO(927);
    com_codename1_ui_table_TableLayout_addRow__(threadStateData, __cn1ThisObject); 

label_L1554565380:
    __CN1_DEBUG_INFO(929);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((get_field_com_codename1_ui_table_TableLayout_Constraint_actualRow(locals[4].data.o) * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + get_field_com_codename1_ui_table_TableLayout_Constraint_actualColumn(locals[4].data.o)))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1281445260;
    __CN1_DEBUG_INFO(930);
    if (/* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$1000___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((get_field_com_codename1_ui_table_TableLayout_Constraint_actualRow(locals[4].data.o) * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + get_field_com_codename1_ui_table_TableLayout_Constraint_actualColumn(locals[4].data.o))))!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L719635492;
    if (/* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$900___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((get_field_com_codename1_ui_table_TableLayout_Constraint_actualRow(locals[4].data.o) * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + get_field_com_codename1_ui_table_TableLayout_Constraint_actualColumn(locals[4].data.o))))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L964736079;

label_L719635492:
    __CN1_DEBUG_INFO(931);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10440));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$1000___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[4].data.o));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10441));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$900___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[4].data.o));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10442));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L964736079:
    __CN1_DEBUG_INFO(935);
    /* CustomInvoke */com_codename1_ui_table_TableLayout_shiftCell___int_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_table_TableLayout_Constraint_actualRow(locals[4].data.o), get_field_com_codename1_ui_table_TableLayout_Constraint_actualColumn(locals[4].data.o)); 
    __CN1_DEBUG_INFO(936);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((get_field_com_codename1_ui_table_TableLayout_Constraint_actualRow(locals[4].data.o) * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + get_field_com_codename1_ui_table_TableLayout_Constraint_actualColumn(locals[4].data.o)), locals[4].data.o);

label_L1281445260:
    __CN1_DEBUG_INFO(938);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((get_field_com_codename1_ui_table_TableLayout_Constraint_actualRow(locals[4].data.o) * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + get_field_com_codename1_ui_table_TableLayout_Constraint_actualColumn(locals[4].data.o)), locals[4].data.o);
    __CN1_DEBUG_INFO(939);
    if (/* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$300___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[4].data.o)>1 /* ICONST_1 */) /* IF_ICMPGT CustomJump */ goto label_L595245714;
    if (/* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$400___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[4].data.o)<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1706139228;

label_L595245714:
    __CN1_DEBUG_INFO(940);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1422124678:
    if (ilocals_5_>=/* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$300___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[4].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1706139228;
    __CN1_DEBUG_INFO(941);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L22864481:
    if (ilocals_6_>=/* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$400___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[4].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1769513770;
    __CN1_DEBUG_INFO(942);
    if (ilocals_5_>0) /* IFGT CustomJump */ goto label_L1432768646;
    if (ilocals_6_<=0) /* IFLE CustomJump */ goto label_L591318674;

label_L1432768646:
    if (get_field_com_codename1_ui_table_TableLayout_rows(__cn1ThisObject)<=(get_field_com_codename1_ui_table_TableLayout_Constraint_actualRow(locals[4].data.o) + ilocals_6_)) /* IF_ICMPLE CustomJump */ goto label_L591318674;
    if (get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)<=(get_field_com_codename1_ui_table_TableLayout_Constraint_actualColumn(locals[4].data.o) + ilocals_5_)) /* IF_ICMPLE CustomJump */ goto label_L591318674;
    __CN1_DEBUG_INFO(944);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((((get_field_com_codename1_ui_table_TableLayout_Constraint_actualRow(locals[4].data.o) + ilocals_6_) * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + get_field_com_codename1_ui_table_TableLayout_Constraint_actualColumn(locals[4].data.o)) + ilocals_5_))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L591318674;
    __CN1_DEBUG_INFO(945);
    if (/* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$300___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[4].data.o)<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1242888151;
    __CN1_DEBUG_INFO(946);
    if (/* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$400___com_codename1_ui_table_TableLayout_Constraint_R_int(threadStateData, locals[4].data.o)<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1717136460;
    __CN1_DEBUG_INFO(947);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((((get_field_com_codename1_ui_table_TableLayout_Constraint_actualRow(locals[4].data.o) + ilocals_6_) * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + get_field_com_codename1_ui_table_TableLayout_Constraint_actualColumn(locals[4].data.o)) + ilocals_5_), get_static_com_codename1_ui_table_TableLayout_VH_SPAN_CONSTRAINT(threadStateData));
    goto label_L591318674;

label_L1717136460:
    __CN1_DEBUG_INFO(949);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((((get_field_com_codename1_ui_table_TableLayout_Constraint_actualRow(locals[4].data.o) + ilocals_6_) * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + get_field_com_codename1_ui_table_TableLayout_Constraint_actualColumn(locals[4].data.o)) + ilocals_5_), get_static_com_codename1_ui_table_TableLayout_V_SPAN_CONSTRAINT(threadStateData));
    goto label_L591318674;

label_L1242888151:
    __CN1_DEBUG_INFO(952);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((((get_field_com_codename1_ui_table_TableLayout_Constraint_actualRow(locals[4].data.o) + ilocals_6_) * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + get_field_com_codename1_ui_table_TableLayout_Constraint_actualColumn(locals[4].data.o)) + ilocals_5_), get_static_com_codename1_ui_table_TableLayout_H_SPAN_CONSTRAINT(threadStateData));

label_L591318674:
    __CN1_DEBUG_INFO(941);
    BC_IINC(6, 1);
    goto label_L22864481;

label_L1769513770:
    __CN1_DEBUG_INFO(940);
    BC_IINC(5, 1);
    goto label_L1422124678;

label_L1706139228:
    __CN1_DEBUG_INFO(960);
    com_codename1_ui_table_TableLayout_updateRowColumn__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(961);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_table_TableLayout_updateRowColumn__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 10430, 10443);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(964);
    if (get_field_com_codename1_ui_table_TableLayout_currentRow(__cn1ThisObject)<get_field_com_codename1_ui_table_TableLayout_rows(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L964954502;
    __CN1_DEBUG_INFO(965);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L964954502:
    __CN1_DEBUG_INFO(967);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((get_field_com_codename1_ui_table_TableLayout_currentRow(__cn1ThisObject) * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + get_field_com_codename1_ui_table_TableLayout_currentColumn(__cn1ThisObject)))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L336734710;
    __CN1_DEBUG_INFO(968);
    set_field_com_codename1_ui_table_TableLayout_currentColumn(threadStateData, (get_field_com_codename1_ui_table_TableLayout_currentColumn(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(969);
    if (get_field_com_codename1_ui_table_TableLayout_currentColumn(__cn1ThisObject)<get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L964954502;
    __CN1_DEBUG_INFO(970);
    set_field_com_codename1_ui_table_TableLayout_currentColumn(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(971);
    set_field_com_codename1_ui_table_TableLayout_currentRow(threadStateData, (get_field_com_codename1_ui_table_TableLayout_currentRow(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(972);
    if (get_field_com_codename1_ui_table_TableLayout_currentRow(__cn1ThisObject)<get_field_com_codename1_ui_table_TableLayout_rows(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L964954502;
    __CN1_DEBUG_INFO(973);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L336734710:
    __CN1_DEBUG_INFO(977);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_table_TableLayout_getCellHorizontalSpan___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_INT com_codename1_ui_table_TableLayout_getCellVerticalSpan___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_table_TableLayout_isCellSpannedThroughVertically___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_table_TableLayout_isCellSpannedThroughHorizontally___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_table_TableLayout_hasVerticalSpanning___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_table_TableLayout_hasHorizontalSpanning___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_table_TableLayout_removeLayoutComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 10430, 3406);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1046);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1047);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1137350304:
    if (ilocals_3_>=get_field_com_codename1_ui_table_TableLayout_rows(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L488624810;
    __CN1_DEBUG_INFO(1048);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1220114235:
    if (ilocals_4_>=get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1282990092;
    __CN1_DEBUG_INFO(1049);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((ilocals_3_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_4_))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L582202832;
    __CN1_DEBUG_INFO(1050);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((ilocals_3_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_4_))));
    BC_ALOAD(1);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L726690425;
    __CN1_DEBUG_INFO(1051);
    /* CustomInvoke */virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((ilocals_3_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_4_))); 
    goto label_L582202832;

label_L726690425:
    __CN1_DEBUG_INFO(1053);
    /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$202___com_codename1_ui_table_TableLayout_Constraint_com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((ilocals_3_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_4_)), JAVA_NULL /* ACONST_NULL */); 

label_L582202832:
    __CN1_DEBUG_INFO(1056);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((ilocals_3_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_4_), JAVA_NULL /* ACONST_NULL */);
    __CN1_DEBUG_INFO(1048);
    BC_IINC(4, 1);
    goto label_L1220114235;

label_L1282990092:
    __CN1_DEBUG_INFO(1047);
    BC_IINC(3, 1);
    goto label_L1137350304;

label_L488624810:
    __CN1_DEBUG_INFO(1059);
    set_field_com_codename1_ui_table_TableLayout_currentRow(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1060);
    set_field_com_codename1_ui_table_TableLayout_currentColumn(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1061);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_util_Vector_size___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1062);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1084772008:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L2087233084;
    __CN1_DEBUG_INFO(1063);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, locals[2].data.o, ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1064);
    if (locals[5].data.o==get_static_com_codename1_ui_table_TableLayout_H_SPAN_CONSTRAINT(threadStateData)) /* IF_ACMPEQ CustomJump */ goto label_L1413679210;
    if (locals[5].data.o==get_static_com_codename1_ui_table_TableLayout_V_SPAN_CONSTRAINT(threadStateData)) /* IF_ACMPEQ CustomJump */ goto label_L1413679210;
    if (locals[5].data.o!=get_static_com_codename1_ui_table_TableLayout_VH_SPAN_CONSTRAINT(threadStateData)) /* IF_ACMPNE CustomJump */ goto label_L1463856502;
    __CN1_DEBUG_INFO(1065);
    goto label_L1413679210;

label_L1463856502:
    __CN1_DEBUG_INFO(1067);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1068);
    /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$202___com_codename1_ui_table_TableLayout_Constraint_com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[5].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(1069);
    BC_ALOAD(0);
    BC_ALOAD(5);
    BC_ALOAD(6);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_table_TableLayout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;

label_L1413679210:
    __CN1_DEBUG_INFO(1062);
    BC_IINC(4, 1);
    goto label_L1084772008;

label_L2087233084:
    __CN1_DEBUG_INFO(1071);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 10430, 3407);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1077);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1587485260:
    if (ilocals_2_>=get_field_com_codename1_ui_table_TableLayout_rows(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L2043169223;
    __CN1_DEBUG_INFO(1078);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1705173326:
    if (ilocals_3_>=get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L897846988;
    __CN1_DEBUG_INFO(1079);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((ilocals_2_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_3_))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1744645655;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((ilocals_2_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_3_))));
    BC_ALOAD(1);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1744645655;
    __CN1_DEBUG_INFO(1080);

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ((ilocals_2_ * get_field_com_codename1_ui_table_TableLayout_columns(__cn1ThisObject)) + ilocals_3_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1744645655:
    __CN1_DEBUG_INFO(1078);
    BC_IINC(3, 1);
    goto label_L1705173326;

label_L897846988:
    __CN1_DEBUG_INFO(1077);
    BC_IINC(2, 1);
    goto label_L1587485260;

label_L2043169223:
    __CN1_DEBUG_INFO(1084);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_createConstraint___R_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10430, 6854);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1093);
    PUSH_POINTER(__NEW_com_codename1_ui_table_TableLayout_Constraint(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_table_TableLayout_Constraint___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_cc___R_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_cc___int_int_R_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_createConstraint___int_int_R_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_ui_table_TableLayout_setMinimumSizePerColumn___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_table_TableLayout_getMinimumSizePerColumn___R_int(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_ui_table_TableLayout_setDefaultColumnWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_table_TableLayout_getDefaultColumnWidth___R_int(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_ui_table_TableLayout_setDefaultRowHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_table_TableLayout_getDefaultRowHeight___R_int(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10430, 895);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1200);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(10457);
}


JAVA_BOOLEAN com_codename1_ui_table_TableLayout_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10430, 876);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1207);
    if (/* CustomInvoke */com_codename1_ui_layouts_Layout_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1274584381;
    if (virtual_com_codename1_ui_table_TableLayout_getRows___R_int(threadStateData, locals[1].data.o)!=virtual_com_codename1_ui_table_TableLayout_getRows___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1274584381;
    if (virtual_com_codename1_ui_table_TableLayout_getColumns___R_int(threadStateData, locals[1].data.o)!=virtual_com_codename1_ui_table_TableLayout_getColumns___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1274584381;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1165725635;

label_L1274584381:
    PUSH_INT(0); /* ICONST_0 */

label_L1165725635:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_table_TableLayout_isConstraintTracking___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10430, 3410);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1214);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_ui_table_TableLayout_isGrowHorizontally___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_table_TableLayout_setGrowHorizontally___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* growHorizontally */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10430, 10459);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1230);
    set_field_com_codename1_ui_table_TableLayout_growHorizontally(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1231);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_table_TableLayout_isTruncateHorizontally___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_table_TableLayout_setTruncateHorizontally___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_table_TableLayout_isTruncateVertically___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_table_TableLayout_setTruncateVertically___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_encloseIn___int_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_0_ = 0; /* columns */
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10430, 3307);
    ilocals_0_ = __cn1Arg1;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1276);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_table_TableLayout_encloseIn___int_boolean_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, ilocals_0_, 1 /* ICONST_1 */, locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_encloseIn___int_boolean_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* columns */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_1_ = 0; /* growHorizontally */
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout(threadStateData);
    DEFINE_METHOD_STACK(4, 5, 0, 10430, 3307);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1292);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(1293);
    if ((ilocals_3_ % ilocals_0_)<=0) /* IFLE CustomJump */ goto label_L933346995;
    __CN1_DEBUG_INFO(1294);
    /* VarOp.assignFrom */ ilocals_3_=((ilocals_3_ / ilocals_0_) + 1 /* ICONST_1 */);
    goto label_L298487665;

label_L933346995:
    __CN1_DEBUG_INFO(1296);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ / ilocals_0_);

label_L298487665:
    __CN1_DEBUG_INFO(1298);
    PUSH_POINTER(__NEW_com_codename1_ui_table_TableLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_table_TableLayout___INIT_____int_int(threadStateData, SP[-1].data.o, ilocals_3_, ilocals_0_);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1299);
    /* CustomInvoke */virtual_com_codename1_ui_table_TableLayout_setGrowHorizontally___boolean(threadStateData, locals[4].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(1300);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, locals[4].data.o, locals[2].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_table_TableLayout_overridesTabIndices___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 10430, 3412);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1305);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_getChildrenInTraversalOrder___com_codename1_ui_Container_R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 10430, 3413);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1310);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject));
    __CN1_DEBUG_INFO(1311);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1312);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1034296050:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L508881152;
    __CN1_DEBUG_INFO(1313);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1314);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L130574494;
    __CN1_DEBUG_INFO(1315);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_4_, /* CustomInvoke */com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_table_TableLayout_tablePositions(__cn1ThisObject), ilocals_4_)));

label_L130574494:
    __CN1_DEBUG_INFO(1312);
    BC_IINC(4, 1);
    goto label_L1034296050;

label_L508881152:
    __CN1_DEBUG_INFO(1318);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_table_TableLayout_access$000___R_int(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 10430, 217);
    __CN1_DEBUG_INFO(106);
    PUSH_INT(get_static_com_codename1_ui_table_TableLayout_defaultColumnWidth(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_table_TableLayout_access$100___R_int(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 10430, 798);
    __CN1_DEBUG_INFO(106);
    PUSH_INT(get_static_com_codename1_ui_table_TableLayout_defaultRowHeight(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_table_TableLayout___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 10430, 859);
    __CN1_DEBUG_INFO(371);
    PUSH_INT(10);
    set_static_com_codename1_ui_table_TableLayout_minimumSizePerColumn(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(380);
    PUSH_POINTER(__NEW_com_codename1_ui_table_TableLayout_Constraint(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_table_TableLayout_Constraint___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_table_TableLayout_H_SPAN_CONSTRAINT(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(381);
    PUSH_POINTER(__NEW_com_codename1_ui_table_TableLayout_Constraint(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_table_TableLayout_Constraint___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_table_TableLayout_V_SPAN_CONSTRAINT(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(382);
    PUSH_POINTER(__NEW_com_codename1_ui_table_TableLayout_Constraint(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_table_TableLayout_Constraint___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_table_TableLayout_VH_SPAN_CONSTRAINT(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(384);
    set_static_com_codename1_ui_table_TableLayout_defaultColumnWidth(threadStateData, -1 /* ICONST_M1 */);
    __CN1_DEBUG_INFO(385);
    set_static_com_codename1_ui_table_TableLayout_defaultRowHeight(threadStateData, -1 /* ICONST_M1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_table_TableLayout___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_layouts_Layout___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_cloneConstraint___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_layouts_Layout_cloneConstraint___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_table_TableLayout_isOverlapSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_layouts_Layout_isOverlapSupported___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_table_TableLayout_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_layouts_Layout_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_table_TableLayout_obscuresPotential___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_layouts_Layout_obscuresPotential___com_codename1_ui_Container_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_table_TableLayout_updateTabIndices___com_codename1_ui_Container_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_layouts_Layout_updateTabIndices___com_codename1_ui_Container_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_table_TableLayout_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_table_TableLayout_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_table_TableLayout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_VOID virtual_com_codename1_ui_table_TableLayout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_table_TableLayout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}

void __INIT_VTABLE_com_codename1_ui_table_TableLayout(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_layouts_Layout(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_table_TableLayout_equals___java_lang_Object_R_boolean;
    vtable[5] = &com_codename1_ui_table_TableLayout_toString___R_java_lang_String;
    vtable[10] = &com_codename1_ui_table_TableLayout_layoutContainer___com_codename1_ui_Container;
    vtable[11] = &com_codename1_ui_table_TableLayout_getPreferredSize___com_codename1_ui_Container_R_com_codename1_ui_geom_Dimension;
    vtable[12] = &com_codename1_ui_table_TableLayout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container;
    vtable[13] = &com_codename1_ui_table_TableLayout_removeLayoutComponent___com_codename1_ui_Component;
    vtable[14] = &com_codename1_ui_table_TableLayout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object;
    vtable[17] = &com_codename1_ui_table_TableLayout_isConstraintTracking___R_boolean;
    vtable[19] = &com_codename1_ui_table_TableLayout_overridesTabIndices___com_codename1_ui_Container_R_boolean;
    vtable[21] = &com_codename1_ui_table_TableLayout_getChildrenInTraversalOrder___com_codename1_ui_Container_R_com_codename1_ui_Component_1ARRAY;
}

static int __com_codename1_ui_table_TableLayout_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_table_TableLayout_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_table_TableLayout);
    if(class__com_codename1_ui_table_TableLayout.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_table_TableLayout);
        return;
    }

    class__com_codename1_ui_table_TableLayout.vtable = malloc(sizeof(void*) *27);
    __INIT_VTABLE_com_codename1_ui_table_TableLayout(threadStateData, class__com_codename1_ui_table_TableLayout.vtable);
    class__com_codename1_ui_table_TableLayout.initialized = JAVA_TRUE;
    com_codename1_ui_table_TableLayout___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_table_TableLayout);
__com_codename1_ui_table_TableLayout_LOADED__=1;
}

