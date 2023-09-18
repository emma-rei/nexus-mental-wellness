#include "com_nexus_nexwell_games_SnakeGame.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_geom_Point.h"
#include "com_codename1_ui_layouts_BoxLayout.h"
#include "com_nexus_nexwell_games_SnakeGame.h"
#include "com_nexus_nexwell_games_SnakeGame__Lambda_1.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_Random.h"
const struct clazz *base_interfaces_for_com_nexus_nexwell_games_SnakeGame[] = {};
struct clazz class__com_nexus_nexwell_games_SnakeGame = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_nexus_nexwell_games_SnakeGame ,0 , &__GC_MARK_com_nexus_nexwell_games_SnakeGame,  0, cn1_class_id_com_nexus_nexwell_games_SnakeGame, "com.nexus.nexwell.games.SnakeGame", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_nexus_nexwell_games_SnakeGame, 0, &__NEW_INSTANCE_com_nexus_nexwell_games_SnakeGame, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_nexus_nexwell_games_SnakeGame_snake(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_games_SnakeGame*)__cn1T).com_nexus_nexwell_games_SnakeGame_snake;
}

void set_field_com_nexus_nexwell_games_SnakeGame_snake(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_games_SnakeGame*)__cn1T).com_nexus_nexwell_games_SnakeGame_snake = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_games_SnakeGame_food(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_games_SnakeGame*)__cn1T).com_nexus_nexwell_games_SnakeGame_food;
}

void set_field_com_nexus_nexwell_games_SnakeGame_food(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_games_SnakeGame*)__cn1T).com_nexus_nexwell_games_SnakeGame_food = __cn1Val;
}

JAVA_INT get_field_com_nexus_nexwell_games_SnakeGame_direction(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_games_SnakeGame*)__cn1T).com_nexus_nexwell_games_SnakeGame_direction;
}

void set_field_com_nexus_nexwell_games_SnakeGame_direction(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_games_SnakeGame*)__cn1T).com_nexus_nexwell_games_SnakeGame_direction = __cn1Val;
}

JAVA_BOOLEAN get_field_com_nexus_nexwell_games_SnakeGame_gameOver(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_games_SnakeGame*)__cn1T).com_nexus_nexwell_games_SnakeGame_gameOver;
}

void set_field_com_nexus_nexwell_games_SnakeGame_gameOver(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_games_SnakeGame*)__cn1T).com_nexus_nexwell_games_SnakeGame_gameOver = __cn1Val;
}

JAVA_INT get_field_com_nexus_nexwell_games_SnakeGame_boardWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_games_SnakeGame*)__cn1T).com_nexus_nexwell_games_SnakeGame_boardWidth;
}

void set_field_com_nexus_nexwell_games_SnakeGame_boardWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_games_SnakeGame*)__cn1T).com_nexus_nexwell_games_SnakeGame_boardWidth = __cn1Val;
}

JAVA_INT get_field_com_nexus_nexwell_games_SnakeGame_boardHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_games_SnakeGame*)__cn1T).com_nexus_nexwell_games_SnakeGame_boardHeight;
}

void set_field_com_nexus_nexwell_games_SnakeGame_boardHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_games_SnakeGame*)__cn1T).com_nexus_nexwell_games_SnakeGame_boardHeight = __cn1Val;
}

JAVA_VOID __FINALIZER_com_nexus_nexwell_games_SnakeGame(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_nexus_nexwell_games_SnakeGame(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_nexus_nexwell_games_SnakeGame* objInstance = (struct obj__com_nexus_nexwell_games_SnakeGame*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_nexus_nexwell_games_SnakeGame_snake, force);
    gcMarkObject(threadStateData, objInstance->com_nexus_nexwell_games_SnakeGame_food, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_nexus_nexwell_games_SnakeGame(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_games_SnakeGame(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_games_SnakeGame), &class__com_nexus_nexwell_games_SnakeGame);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_nexus_nexwell_games_SnakeGame(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_games_SnakeGame(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_games_SnakeGame), &class__com_nexus_nexwell_games_SnakeGame);
com_nexus_nexwell_games_SnakeGame___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_nexus_nexwell_games_SnakeGame___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 10403, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(20);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(21);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_nexus_nexwell_games_SnakeGame_snake(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(22);
    set_field_com_nexus_nexwell_games_SnakeGame_direction(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(23);
    set_field_com_nexus_nexwell_games_SnakeGame_gameOver(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(24);
    BC_ALOAD(0);
    PUSH_INT(15);
    set_field_com_nexus_nexwell_games_SnakeGame_boardWidth(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(25);
    BC_ALOAD(0);
    PUSH_INT(15);
    set_field_com_nexus_nexwell_games_SnakeGame_boardHeight(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(28);
    PUSH_POINTER(get_field_com_nexus_nexwell_games_SnakeGame_snake(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Point(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Point___INIT_____int_int(threadStateData, SP[-1].data.o, 4/* ICONST_4 */, 4/* ICONST_4 */);     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(31);
    com_nexus_nexwell_games_SnakeGame_placeFood__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(32);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_games_SnakeGame_move__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 10403, 1007);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(35);
    if (get_field_com_nexus_nexwell_games_SnakeGame_gameOver(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1784834205;
    __CN1_DEBUG_INFO(37);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_nexus_nexwell_games_SnakeGame_snake(__cn1ThisObject), 0 /* ICONST_0 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(40);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Point(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Point_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    if (get_field_com_nexus_nexwell_games_SnakeGame_direction(__cn1ThisObject)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1174586025;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L1627010197;

label_L1174586025:
    if (get_field_com_nexus_nexwell_games_SnakeGame_direction(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L4073506;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1627010197;

label_L4073506:
    PUSH_INT(0); /* ICONST_0 */

label_L1627010197:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Point_getY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    if (get_field_com_nexus_nexwell_games_SnakeGame_direction(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2044825144;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L698747943;

label_L2044825144:
    if (get_field_com_nexus_nexwell_games_SnakeGame_direction(__cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L407493402;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L698747943;

label_L407493402:
    PUSH_INT(0); /* ICONST_0 */

label_L698747943:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    com_codename1_ui_geom_Point___INIT_____int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(42);
    if (virtual_com_codename1_ui_geom_Point_getX___R_int(threadStateData, locals[2].data.o)<0) /* IFLT CustomJump */ goto label_L1774690057;
    if (virtual_com_codename1_ui_geom_Point_getY___R_int(threadStateData, locals[2].data.o)<0) /* IFLT CustomJump */ goto label_L1774690057;
    if (virtual_com_codename1_ui_geom_Point_getX___R_int(threadStateData, locals[2].data.o)>=get_field_com_nexus_nexwell_games_SnakeGame_boardWidth(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1774690057;
    if (virtual_com_codename1_ui_geom_Point_getY___R_int(threadStateData, locals[2].data.o)>=get_field_com_nexus_nexwell_games_SnakeGame_boardHeight(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1774690057;
    if (/* CustomInvoke */virtual_java_util_ArrayList_contains___java_lang_Object_R_boolean(threadStateData, get_field_com_nexus_nexwell_games_SnakeGame_snake(__cn1ThisObject), locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L480402503;

label_L1774690057:
    __CN1_DEBUG_INFO(43);
    set_field_com_nexus_nexwell_games_SnakeGame_gameOver(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(44);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L480402503:
    __CN1_DEBUG_INFO(47);
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 

label_L114414807:
    if (ilocals_3_>=virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_nexus_nexwell_games_SnakeGame_snake(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L100445376;
    __CN1_DEBUG_INFO(48);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_nexus_nexwell_games_SnakeGame_snake(__cn1ThisObject), ilocals_3_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Point_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Point_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1396385390;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_nexus_nexwell_games_SnakeGame_snake(__cn1ThisObject), ilocals_3_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Point_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Point_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1396385390;
    __CN1_DEBUG_INFO(49);
    set_field_com_nexus_nexwell_games_SnakeGame_gameOver(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(50);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1396385390:
    __CN1_DEBUG_INFO(47);
    BC_IINC(3, 1);
    goto label_L114414807;

label_L100445376:
    __CN1_DEBUG_INFO(55);
    if (virtual_com_codename1_ui_geom_Point_getX___R_int(threadStateData, locals[2].data.o)!=virtual_com_codename1_ui_geom_Point_getX___R_int(threadStateData, get_field_com_nexus_nexwell_games_SnakeGame_food(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L144699438;
    if (virtual_com_codename1_ui_geom_Point_getY___R_int(threadStateData, locals[2].data.o)!=virtual_com_codename1_ui_geom_Point_getY___R_int(threadStateData, get_field_com_nexus_nexwell_games_SnakeGame_food(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L144699438;
    __CN1_DEBUG_INFO(57);
    /* CustomInvoke */virtual_java_util_ArrayList_add___int_java_lang_Object(threadStateData, get_field_com_nexus_nexwell_games_SnakeGame_snake(__cn1ThisObject), 0 /* ICONST_0 */, locals[2].data.o); 
    __CN1_DEBUG_INFO(58);
    com_nexus_nexwell_games_SnakeGame_placeFood__(threadStateData, __cn1ThisObject); 
    goto label_L1784834205;

label_L144699438:
    __CN1_DEBUG_INFO(61);
    /* CustomInvoke */virtual_java_util_ArrayList_add___int_java_lang_Object(threadStateData, get_field_com_nexus_nexwell_games_SnakeGame_snake(__cn1ThisObject), 0 /* ICONST_0 */, locals[2].data.o); 
    __CN1_DEBUG_INFO(62);
    PUSH_POINTER(get_field_com_nexus_nexwell_games_SnakeGame_snake(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_nexus_nexwell_games_SnakeGame_snake(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1784834205:
    __CN1_DEBUG_INFO(65);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_games_SnakeGame_placeFood__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 10403, 10404);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(68);
    PUSH_POINTER(__NEW_java_util_Random(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Random___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);

label_L1751500625:
    __CN1_DEBUG_INFO(71);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_util_Random_nextInt___int_R_int(threadStateData, locals[1].data.o, get_field_com_nexus_nexwell_games_SnakeGame_boardWidth(__cn1ThisObject));
    __CN1_DEBUG_INFO(72);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_util_Random_nextInt___int_R_int(threadStateData, locals[1].data.o, get_field_com_nexus_nexwell_games_SnakeGame_boardHeight(__cn1ThisObject));
    __CN1_DEBUG_INFO(73);
    PUSH_POINTER(get_field_com_nexus_nexwell_games_SnakeGame_snake(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Point(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Point___INIT_____int_int(threadStateData, SP[-1].data.o, ilocals_2_, ilocals_3_);     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_contains___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1751500625;
    __CN1_DEBUG_INFO(75);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Point(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Point___INIT_____int_int(threadStateData, SP[-1].data.o, ilocals_2_, ilocals_3_);     SP -= 1;
    set_field_com_nexus_nexwell_games_SnakeGame_food(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(76);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_games_SnakeGame_showGameOverMessage__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 10403, 10405);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(79);
    PUSH_POINTER(__NEW_com_codename1_ui_Dialog(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Dialog___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10406));     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(81);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BoxLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_BoxLayout___INIT_____int(threadStateData, SP[-1].data.o, 2 /* ICONST_2 */);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(83);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10407));     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(84);
    BC_ALOAD(3);
    /* CustomInvoke */PUSH_OBJ(com_nexus_nexwell_games_SnakeGame__Lambda_1_lambdaFactory$___com_nexus_nexwell_games_SnakeGame_com_codename1_ui_Dialog_R_com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[1].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(89);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10408));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_nexus_nexwell_games_SnakeGame_snake(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_add___java_lang_String_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(90);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(92);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(93);
    virtual_com_codename1_ui_Dialog_show__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(94);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_games_SnakeGame_restartGame__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 10403, 10409);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(97);
    virtual_java_util_ArrayList_clear__(threadStateData, get_field_com_nexus_nexwell_games_SnakeGame_snake(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(98);
    PUSH_POINTER(get_field_com_nexus_nexwell_games_SnakeGame_snake(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Point(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Point___INIT_____int_int(threadStateData, SP[-1].data.o, 4/* ICONST_4 */, 4/* ICONST_4 */);     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(99);
    set_field_com_nexus_nexwell_games_SnakeGame_direction(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(100);
    set_field_com_nexus_nexwell_games_SnakeGame_gameOver(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(101);
    com_nexus_nexwell_games_SnakeGame_placeFood__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(102);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_games_SnakeGame_setDirection___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* direction */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10403, 9027);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(105);
    set_field_com_nexus_nexwell_games_SnakeGame_direction(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(106);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_nexus_nexwell_games_SnakeGame_getSnake___R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10403, 10410);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(109);

{
    JAVA_OBJECT ___returnValue=get_field_com_nexus_nexwell_games_SnakeGame_snake(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_nexus_nexwell_games_SnakeGame_getFood___R_com_codename1_ui_geom_Point(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10403, 10411);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(113);

{
    JAVA_OBJECT ___returnValue=get_field_com_nexus_nexwell_games_SnakeGame_food(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_nexus_nexwell_games_SnakeGame_isGameOver___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10403, 10412);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(117);

{
    JAVA_INT ___returnValue=get_field_com_nexus_nexwell_games_SnakeGame_gameOver(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_nexus_nexwell_games_SnakeGame_lambda$showGameOverMessage$0___com_nexus_nexwell_games_SnakeGame_com_codename1_ui_Dialog_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_nexus_nexwell_games_SnakeGame(threadStateData);
    DEFINE_METHOD_STACK(1, 3, 0, 10403, 10413);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(85);
    com_nexus_nexwell_games_SnakeGame_restartGame__(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(86);
    virtual_com_codename1_ui_Dialog_dispose__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(87);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_nexus_nexwell_games_SnakeGame_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_games_SnakeGame_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_games_SnakeGame_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_games_SnakeGame_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_games_SnakeGame_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_nexus_nexwell_games_SnakeGame(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_nexus_nexwell_games_SnakeGame_LOADED__=0;
void __STATIC_INITIALIZER_com_nexus_nexwell_games_SnakeGame(CODENAME_ONE_THREAD_STATE) {
    if(__com_nexus_nexwell_games_SnakeGame_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_games_SnakeGame);
    if(class__com_nexus_nexwell_games_SnakeGame.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_games_SnakeGame);
        return;
    }

    class__com_nexus_nexwell_games_SnakeGame.vtable = malloc(sizeof(void*) *16);
    __INIT_VTABLE_com_nexus_nexwell_games_SnakeGame(threadStateData, class__com_nexus_nexwell_games_SnakeGame.vtable);
    class__com_nexus_nexwell_games_SnakeGame.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_games_SnakeGame);
__com_nexus_nexwell_games_SnakeGame_LOADED__=1;
}

