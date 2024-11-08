#include "java_util_Observable.h"
#include "java_lang_NullPointerException.h"
#include "java_util_ArrayList.h"
#include "java_util_List.h"
#include "java_util_Observable.h"
#include "java_util_Observer.h"
const struct clazz *base_interfaces_for_java_util_Observable[] = {};
struct clazz class__java_util_Observable = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Observable ,0 , &__GC_MARK_java_util_Observable,  0, cn1_class_id_java_util_Observable, "java.util.Observable", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Observable, 0, &__NEW_INSTANCE_java_util_Observable, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_Observable_observers(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Observable*)__cn1T).java_util_Observable_observers;
}

void set_field_java_util_Observable_observers(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Observable*)__cn1T).java_util_Observable_observers = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_Observable_changed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Observable*)__cn1T).java_util_Observable_changed;
}

void set_field_java_util_Observable_changed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Observable*)__cn1T).java_util_Observable_changed = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Observable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Observable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Observable* objInstance = (struct obj__java_util_Observable*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_Observable_observers, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Observable(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Observable(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Observable), &class__java_util_Observable);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Observable(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Observable(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Observable), &class__java_util_Observable);
java_util_Observable___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_util_Observable___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7229, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_java_util_Observable_observers(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_Observable_changed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Observable_addObserver___java_util_Observer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 7229, 7230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL166276122801;
    int tryBlockOffsetL166276122801;
    DEFINE_CATCH_BLOCK(catch_L166276122801, label_L738677855, restoreToL166276122801);
    int restoreToL73867785502;
    int tryBlockOffsetL73867785502;
    DEFINE_CATCH_BLOCK(catch_L73867785502, label_L738677855, restoreToL73867785502);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L240630125, 0);
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L240630125:
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = __cn1ThisObject;
locals[2].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L1662761228:
 tryBlockOffsetL166276122801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L166276122801);
    restoreToL166276122801 = threadStateData->threadObjectStackOffset;

    if (/* CustomInvoke */virtual_java_util_List_contains___java_lang_Object_R_boolean(threadStateData, get_field_java_util_Observable_observers(__cn1ThisObject), locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L851912430, 1);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_java_util_Observable_observers(__cn1ThisObject), locals[1].data.o); 

label_L851912430:
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1552951939:
END_TRY(1);    JUMP_TO(label_L586358252, 0);

label_L738677855:
 tryBlockOffsetL73867785502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L73867785502);
    restoreToL73867785502 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L284671042:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L586358252:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID java_util_Observable_clearChanged__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7229, 7231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     set_field_java_util_Observable_changed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_Observable_countObservers___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_util_Observable_deleteObserver___java_util_Observer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7229, 7233);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */virtual_java_util_List_remove___java_lang_Object_R_boolean(threadStateData, get_field_java_util_Observable_observers(__cn1ThisObject), locals[1].data.o); 
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Observable_deleteObservers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_BOOLEAN java_util_Observable_hasChanged___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7229, 7235);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_Observable_changed(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_Observable_notifyObservers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7229, 7236);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */virtual_java_util_Observable_notifyObservers___java_lang_Object(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Observable_notifyObservers___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(3, 8, 0, 7229, 7236);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL15942761501;
    int tryBlockOffsetL15942761501;
    DEFINE_CATCH_BLOCK(catch_L15942761501, label_L885002305, restoreToL15942761501);
    int restoreToL88500230502;
    int tryBlockOffsetL88500230502;
    DEFINE_CATCH_BLOCK(catch_L88500230502, label_L885002305, restoreToL88500230502);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = __cn1ThisObject;
locals[4].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L159427615:
 tryBlockOffsetL15942761501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L15942761501);
    restoreToL15942761501 = threadStateData->threadObjectStackOffset;

    if (virtual_java_util_Observable_hasChanged___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L124734309, 1);
    virtual_java_util_Observable_clearChanged__(threadStateData, __cn1ThisObject); 
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_util_List_size___R_int(threadStateData, get_field_java_util_Observable_observers(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_util_Observer(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    /* CustomInvoke */virtual_java_util_List_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, get_field_java_util_Observable_observers(__cn1ThisObject), locals[3].data.o); 

label_L124734309:
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L938326010:
END_TRY(1);    JUMP_TO(label_L211090736, 0);

label_L885002305:
 tryBlockOffsetL88500230502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L88500230502);
    restoreToL88500230502 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1794394038:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L211090736:
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L909282611, 0);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L46453164:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L909282611, 0);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    /* CustomInvoke */virtual_java_util_Observer_update___java_util_Observable_java_lang_Object(threadStateData, locals[7].data.o, __cn1ThisObject, locals[1].data.o); 
    BC_IINC(6, 1);
    JUMP_TO(label_L46453164, 0);

label_L909282611:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID java_util_Observable_setChanged__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7229, 7237);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     set_field_java_util_Observable_changed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Observable_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Observable_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Observable_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Observable_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Observable_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_Observable_clearChanged__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_Observable_clearChanged__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Observable_clearChanged__)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Observable_hasChanged___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_Observable_hasChanged___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Observable_hasChanged___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_Observable_notifyObservers___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_Observable_notifyObservers___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Observable_notifyObservers___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_Observable(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &java_util_Observable_addObserver___java_util_Observer;
    vtable[11] = &java_util_Observable_clearChanged__;
    vtable[12] = &java_util_Observable_deleteObserver___java_util_Observer;
    vtable[13] = &java_util_Observable_hasChanged___R_boolean;
    vtable[14] = &java_util_Observable_notifyObservers__;
    vtable[15] = &java_util_Observable_notifyObservers___java_lang_Object;
    vtable[16] = &java_util_Observable_setChanged__;
}

static int __java_util_Observable_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Observable(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Observable_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Observable);
    if(class__java_util_Observable.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Observable);
        return;
    }

    class__java_util_Observable.vtable = malloc(sizeof(void*) *17);
    __INIT_VTABLE_java_util_Observable(threadStateData, class__java_util_Observable.vtable);
    class__java_util_Observable.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Observable);
__java_util_Observable_LOADED__=1;
}

