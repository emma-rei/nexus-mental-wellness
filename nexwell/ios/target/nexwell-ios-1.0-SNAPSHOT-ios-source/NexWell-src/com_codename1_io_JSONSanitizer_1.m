#include "com_codename1_io_JSONSanitizer_1.h"
#include "com_codename1_io_JSONSanitizer_1.h"
#include "com_codename1_io_JSONSanitizer_State.h"
#include "java_lang_NoSuchFieldError.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_io_JSONSanitizer_1[] = {};
struct clazz class__com_codename1_io_JSONSanitizer_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_JSONSanitizer_1 ,0 , &__GC_MARK_com_codename1_io_JSONSanitizer_1,  0, cn1_class_id_com_codename1_io_JSONSanitizer_1, "com.codename1.io.JSONSanitizer.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_JSONSanitizer_1, 0, 0, 0
, 0, JAVA_TRUE, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_io_JSONSanitizer_1__SwitchMap_com_codename1_io_JSONSanitizer_State = 0;
JAVA_OBJECT get_static_com_codename1_io_JSONSanitizer_1__SwitchMap_com_codename1_io_JSONSanitizer_State(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_JSONSanitizer_1(threadStateData);
     return STATIC_FIELD_com_codename1_io_JSONSanitizer_1__SwitchMap_com_codename1_io_JSONSanitizer_State;
}

void set_static_com_codename1_io_JSONSanitizer_1__SwitchMap_com_codename1_io_JSONSanitizer_State(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_JSONSanitizer_1(threadStateData);
    STATIC_FIELD_com_codename1_io_JSONSanitizer_1__SwitchMap_com_codename1_io_JSONSanitizer_State = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_VOID __FINALIZER_com_codename1_io_JSONSanitizer_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_JSONSanitizer_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_JSONSanitizer_1* objInstance = (struct obj__com_codename1_io_JSONSanitizer_1*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_JSONSanitizer_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_JSONSanitizer_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_JSONSanitizer_1), &class__com_codename1_io_JSONSanitizer_1);
    return o;
}


JAVA_VOID com_codename1_io_JSONSanitizer_1___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(3, 1, 0, 7562, 860);
    int restoreToL193435216cn1_class_id_java_lang_NoSuchFieldError1;
    int tryBlockOffsetL193435216cn1_class_id_java_lang_NoSuchFieldError1;
    DEFINE_CATCH_BLOCK(catch_L193435216cn1_class_id_java_lang_NoSuchFieldError1, label_L1875933782, restoreToL193435216cn1_class_id_java_lang_NoSuchFieldError1);
    int restoreToL667591046cn1_class_id_java_lang_NoSuchFieldError2;
    int tryBlockOffsetL667591046cn1_class_id_java_lang_NoSuchFieldError2;
    DEFINE_CATCH_BLOCK(catch_L667591046cn1_class_id_java_lang_NoSuchFieldError2, label_L320192254, restoreToL667591046cn1_class_id_java_lang_NoSuchFieldError2);
    int restoreToL1858051117cn1_class_id_java_lang_NoSuchFieldError3;
    int tryBlockOffsetL1858051117cn1_class_id_java_lang_NoSuchFieldError3;
    DEFINE_CATCH_BLOCK(catch_L1858051117cn1_class_id_java_lang_NoSuchFieldError3, label_L1164219495, restoreToL1858051117cn1_class_id_java_lang_NoSuchFieldError3);
    int restoreToL1966896145cn1_class_id_java_lang_NoSuchFieldError4;
    int tryBlockOffsetL1966896145cn1_class_id_java_lang_NoSuchFieldError4;
    DEFINE_CATCH_BLOCK(catch_L1966896145cn1_class_id_java_lang_NoSuchFieldError4, label_L241222758, restoreToL1966896145cn1_class_id_java_lang_NoSuchFieldError4);
    int restoreToL1000347057cn1_class_id_java_lang_NoSuchFieldError5;
    int tryBlockOffsetL1000347057cn1_class_id_java_lang_NoSuchFieldError5;
    DEFINE_CATCH_BLOCK(catch_L1000347057cn1_class_id_java_lang_NoSuchFieldError5, label_L1645088054, restoreToL1000347057cn1_class_id_java_lang_NoSuchFieldError5);
    int restoreToL1234453970cn1_class_id_java_lang_NoSuchFieldError6;
    int tryBlockOffsetL1234453970cn1_class_id_java_lang_NoSuchFieldError6;
    DEFINE_CATCH_BLOCK(catch_L1234453970cn1_class_id_java_lang_NoSuchFieldError6, label_L1557310919, restoreToL1234453970cn1_class_id_java_lang_NoSuchFieldError6);
    int restoreToL1532556857cn1_class_id_java_lang_NoSuchFieldError7;
    int tryBlockOffsetL1532556857cn1_class_id_java_lang_NoSuchFieldError7;
    DEFINE_CATCH_BLOCK(catch_L1532556857cn1_class_id_java_lang_NoSuchFieldError7, label_L1039453590, restoreToL1532556857cn1_class_id_java_lang_NoSuchFieldError7);
    int restoreToL1297259967cn1_class_id_java_lang_NoSuchFieldError8;
    int tryBlockOffsetL1297259967cn1_class_id_java_lang_NoSuchFieldError8;
    DEFINE_CATCH_BLOCK(catch_L1297259967cn1_class_id_java_lang_NoSuchFieldError8, label_L901737914, restoreToL1297259967cn1_class_id_java_lang_NoSuchFieldError8);
    __CN1_DEBUG_INFO(269);
    PUSH_OBJ(com_codename1_io_JSONSanitizer_State_values___R_com_codename1_io_JSONSanitizer_State_1ARRAY(threadStateData));
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_static_com_codename1_io_JSONSanitizer_1__SwitchMap_com_codename1_io_JSONSanitizer_State(threadStateData, PEEK_OBJ(1));
    SP--;

label_L193435216:
 tryBlockOffsetL193435216cn1_class_id_java_lang_NoSuchFieldError1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L193435216cn1_class_id_java_lang_NoSuchFieldError1);
    restoreToL193435216cn1_class_id_java_lang_NoSuchFieldError1 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(get_static_com_codename1_io_JSONSanitizer_1__SwitchMap_com_codename1_io_JSONSanitizer_State(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_io_JSONSanitizer_State_ordinal___R_int(threadStateData, get_static_com_codename1_io_JSONSanitizer_State_BEFORE_VALUE(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L20528267:
END_TRY(1);    JUMP_TO(label_L667591046, 0);

label_L1875933782:
    BC_ASTORE(0);

label_L667591046:
 tryBlockOffsetL667591046cn1_class_id_java_lang_NoSuchFieldError2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L667591046cn1_class_id_java_lang_NoSuchFieldError2);
    restoreToL667591046cn1_class_id_java_lang_NoSuchFieldError2 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(get_static_com_codename1_io_JSONSanitizer_1__SwitchMap_com_codename1_io_JSONSanitizer_State(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_io_JSONSanitizer_State_ordinal___R_int(threadStateData, get_static_com_codename1_io_JSONSanitizer_State_BEFORE_ELEMENT(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L1504949912:
END_TRY(1);    JUMP_TO(label_L1858051117, 0);

label_L320192254:
    BC_ASTORE(0);

label_L1858051117:
 tryBlockOffsetL1858051117cn1_class_id_java_lang_NoSuchFieldError3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L1858051117cn1_class_id_java_lang_NoSuchFieldError3);
    restoreToL1858051117cn1_class_id_java_lang_NoSuchFieldError3 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(get_static_com_codename1_io_JSONSanitizer_1__SwitchMap_com_codename1_io_JSONSanitizer_State(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_io_JSONSanitizer_State_ordinal___R_int(threadStateData, get_static_com_codename1_io_JSONSanitizer_State_BEFORE_KEY(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L1848741608:
END_TRY(1);    JUMP_TO(label_L1966896145, 0);

label_L1164219495:
    BC_ASTORE(0);

label_L1966896145:
 tryBlockOffsetL1966896145cn1_class_id_java_lang_NoSuchFieldError4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L1966896145cn1_class_id_java_lang_NoSuchFieldError4);
    restoreToL1966896145cn1_class_id_java_lang_NoSuchFieldError4 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(get_static_com_codename1_io_JSONSanitizer_1__SwitchMap_com_codename1_io_JSONSanitizer_State(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_io_JSONSanitizer_State_ordinal___R_int(threadStateData, get_static_com_codename1_io_JSONSanitizer_State_AFTER_KEY(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L639908545:
END_TRY(1);    JUMP_TO(label_L1000347057, 0);

label_L241222758:
    BC_ASTORE(0);

label_L1000347057:
 tryBlockOffsetL1000347057cn1_class_id_java_lang_NoSuchFieldError5 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L1000347057cn1_class_id_java_lang_NoSuchFieldError5);
    restoreToL1000347057cn1_class_id_java_lang_NoSuchFieldError5 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(get_static_com_codename1_io_JSONSanitizer_1__SwitchMap_com_codename1_io_JSONSanitizer_State(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_io_JSONSanitizer_State_ordinal___R_int(threadStateData, get_static_com_codename1_io_JSONSanitizer_State_START_MAP(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(5); /* ICONST_5 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L181884477:
END_TRY(1);    JUMP_TO(label_L1234453970, 0);

label_L1645088054:
    BC_ASTORE(0);

label_L1234453970:
 tryBlockOffsetL1234453970cn1_class_id_java_lang_NoSuchFieldError6 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L1234453970cn1_class_id_java_lang_NoSuchFieldError6);
    restoreToL1234453970cn1_class_id_java_lang_NoSuchFieldError6 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(get_static_com_codename1_io_JSONSanitizer_1__SwitchMap_com_codename1_io_JSONSanitizer_State(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_io_JSONSanitizer_State_ordinal___R_int(threadStateData, get_static_com_codename1_io_JSONSanitizer_State_START_ARRAY(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L1318332041:
END_TRY(1);    JUMP_TO(label_L1532556857, 0);

label_L1557310919:
    BC_ASTORE(0);

label_L1532556857:
 tryBlockOffsetL1532556857cn1_class_id_java_lang_NoSuchFieldError7 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L1532556857cn1_class_id_java_lang_NoSuchFieldError7);
    restoreToL1532556857cn1_class_id_java_lang_NoSuchFieldError7 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(get_static_com_codename1_io_JSONSanitizer_1__SwitchMap_com_codename1_io_JSONSanitizer_State(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_io_JSONSanitizer_State_ordinal___R_int(threadStateData, get_static_com_codename1_io_JSONSanitizer_State_AFTER_ELEMENT(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L741386109:
END_TRY(1);    JUMP_TO(label_L1297259967, 0);

label_L1039453590:
    BC_ASTORE(0);

label_L1297259967:
 tryBlockOffsetL1297259967cn1_class_id_java_lang_NoSuchFieldError8 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L1297259967cn1_class_id_java_lang_NoSuchFieldError8);
    restoreToL1297259967cn1_class_id_java_lang_NoSuchFieldError8 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(get_static_com_codename1_io_JSONSanitizer_1__SwitchMap_com_codename1_io_JSONSanitizer_State(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_io_JSONSanitizer_State_ordinal___R_int(threadStateData, get_static_com_codename1_io_JSONSanitizer_State_AFTER_VALUE(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L725971464:
END_TRY(1);    JUMP_TO(label_L1986270265, 0);

label_L901737914:
    BC_ASTORE(0);

label_L1986270265:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_io_JSONSanitizer_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_JSONSanitizer_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_JSONSanitizer_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_JSONSanitizer_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_JSONSanitizer_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_JSONSanitizer_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_JSONSanitizer_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_io_JSONSanitizer_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_JSONSanitizer_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_JSONSanitizer_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_JSONSanitizer_1);
    if(class__com_codename1_io_JSONSanitizer_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_JSONSanitizer_1);
        return;
    }

    class__com_codename1_io_JSONSanitizer_1.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_io_JSONSanitizer_1(threadStateData, class__com_codename1_io_JSONSanitizer_1.vtable);
    class__com_codename1_io_JSONSanitizer_1.initialized = JAVA_TRUE;
    com_codename1_io_JSONSanitizer_1___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_JSONSanitizer_1);
__com_codename1_io_JSONSanitizer_1_LOADED__=1;
}
