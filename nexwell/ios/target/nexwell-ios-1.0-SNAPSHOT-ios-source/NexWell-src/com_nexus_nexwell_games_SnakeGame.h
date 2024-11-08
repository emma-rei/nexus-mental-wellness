#ifndef __COM_NEXUS_NEXWELL_GAMES_SNAKEGAME__
#define __COM_NEXUS_NEXWELL_GAMES_SNAKEGAME__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__com_nexus_nexwell_games_SnakeGame;
extern void __INIT_VTABLE_com_nexus_nexwell_games_SnakeGame(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_nexus_nexwell_games_SnakeGame(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_nexus_nexwell_games_SnakeGame(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_nexus_nexwell_games_SnakeGame(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_nexus_nexwell_games_SnakeGame(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_com_nexus_nexwell_games_SnakeGame(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_nexus_nexwell_games_SnakeGame___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_games_SnakeGame_move__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_games_SnakeGame_placeFood__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_games_SnakeGame_showGameOverMessage__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_games_SnakeGame_restartGame__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_games_SnakeGame_setDirection___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT com_nexus_nexwell_games_SnakeGame_getSnake___R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_nexus_nexwell_games_SnakeGame_getFood___R_com_codename1_ui_geom_Point(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_nexus_nexwell_games_SnakeGame_isGameOver___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_nexus_nexwell_games_SnakeGame_isCancel___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_games_SnakeGame_setCancel___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID com_nexus_nexwell_games_SnakeGame_lambda$showGameOverMessage$1___com_nexus_nexwell_games_SnakeGame_com_codename1_ui_Dialog_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_VOID com_nexus_nexwell_games_SnakeGame_lambda$showGameOverMessage$0___com_nexus_nexwell_games_SnakeGame_com_codename1_ui_Dialog_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_BOOLEAN com_nexus_nexwell_games_SnakeGame_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_nexus_nexwell_games_SnakeGame_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_nexus_nexwell_games_SnakeGame_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_games_SnakeGame_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_games_SnakeGame_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_nexus_nexwell_games_SnakeGame_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_games_SnakeGame_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_games_SnakeGame_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_nexus_nexwell_games_SnakeGame_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_nexus_nexwell_games_SnakeGame_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_com_nexus_nexwell_games_SnakeGame_move__ com_nexus_nexwell_games_SnakeGame_move__
#define virtual_com_nexus_nexwell_games_SnakeGame_showGameOverMessage__ com_nexus_nexwell_games_SnakeGame_showGameOverMessage__
#define virtual_com_nexus_nexwell_games_SnakeGame_setDirection___int com_nexus_nexwell_games_SnakeGame_setDirection___int
#define virtual_com_nexus_nexwell_games_SnakeGame_getSnake___R_java_util_ArrayList com_nexus_nexwell_games_SnakeGame_getSnake___R_java_util_ArrayList
#define virtual_com_nexus_nexwell_games_SnakeGame_getFood___R_com_codename1_ui_geom_Point com_nexus_nexwell_games_SnakeGame_getFood___R_com_codename1_ui_geom_Point
#define virtual_com_nexus_nexwell_games_SnakeGame_isGameOver___R_boolean com_nexus_nexwell_games_SnakeGame_isGameOver___R_boolean
#define virtual_com_nexus_nexwell_games_SnakeGame_isCancel___R_boolean com_nexus_nexwell_games_SnakeGame_isCancel___R_boolean
#define virtual_com_nexus_nexwell_games_SnakeGame_setCancel___boolean com_nexus_nexwell_games_SnakeGame_setCancel___boolean
JAVA_OBJECT get_field_com_nexus_nexwell_games_SnakeGame_snake(JAVA_OBJECT t);
void set_field_com_nexus_nexwell_games_SnakeGame_snake(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_nexus_nexwell_games_SnakeGame_food(JAVA_OBJECT t);
void set_field_com_nexus_nexwell_games_SnakeGame_food(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_nexus_nexwell_games_SnakeGame_direction(JAVA_OBJECT t);
void set_field_com_nexus_nexwell_games_SnakeGame_direction(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_nexus_nexwell_games_SnakeGame_gameOver(JAVA_OBJECT t);
void set_field_com_nexus_nexwell_games_SnakeGame_gameOver(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_nexus_nexwell_games_SnakeGame_boardWidth(JAVA_OBJECT t);
void set_field_com_nexus_nexwell_games_SnakeGame_boardWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_nexus_nexwell_games_SnakeGame_boardHeight(JAVA_OBJECT t);
void set_field_com_nexus_nexwell_games_SnakeGame_boardHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_nexus_nexwell_games_SnakeGame_cancel(JAVA_OBJECT t);
void set_field_com_nexus_nexwell_games_SnakeGame_cancel(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_nexus_nexwell_games_SnakeGame {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT com_nexus_nexwell_games_SnakeGame_snake;
    JAVA_OBJECT com_nexus_nexwell_games_SnakeGame_food;
    JAVA_INT com_nexus_nexwell_games_SnakeGame_direction;
    JAVA_BOOLEAN com_nexus_nexwell_games_SnakeGame_gameOver;
    JAVA_INT com_nexus_nexwell_games_SnakeGame_boardWidth;
    JAVA_INT com_nexus_nexwell_games_SnakeGame_boardHeight;
    JAVA_BOOLEAN com_nexus_nexwell_games_SnakeGame_cancel;
};



#endif //__COM_NEXUS_NEXWELL_GAMES_SNAKEGAME__
