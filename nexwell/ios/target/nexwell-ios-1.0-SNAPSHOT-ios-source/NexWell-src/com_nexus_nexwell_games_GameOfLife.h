#ifndef __COM_NEXUS_NEXWELL_GAMES_GAMEOFLIFE__
#define __COM_NEXUS_NEXWELL_GAMES_GAMEOFLIFE__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__com_nexus_nexwell_games_GameOfLife;
extern void __INIT_VTABLE_com_nexus_nexwell_games_GameOfLife(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_nexus_nexwell_games_GameOfLife(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_nexus_nexwell_games_GameOfLife(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_nexus_nexwell_games_GameOfLife(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_nexus_nexwell_games_GameOfLife(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_nexus_nexwell_games_GameOfLife___INIT_____int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID com_nexus_nexwell_games_GameOfLife_setCellState___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3);

JAVA_BOOLEAN com_nexus_nexwell_games_GameOfLife_getCellState___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID com_nexus_nexwell_games_GameOfLife_nextGeneration__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_games_GameOfLife_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_nexus_nexwell_games_GameOfLife_countLiveNeighbors___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_INT com_nexus_nexwell_games_GameOfLife_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_games_GameOfLife_setWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT com_nexus_nexwell_games_GameOfLife_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_games_GameOfLife_setHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID com_nexus_nexwell_games_GameOfLife___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_nexus_nexwell_games_GameOfLife_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_nexus_nexwell_games_GameOfLife_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_nexus_nexwell_games_GameOfLife_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_games_GameOfLife_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_games_GameOfLife_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_nexus_nexwell_games_GameOfLife_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_games_GameOfLife_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_games_GameOfLife_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_nexus_nexwell_games_GameOfLife_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_nexus_nexwell_games_GameOfLife_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_com_nexus_nexwell_games_GameOfLife_setCellState___int_int_boolean com_nexus_nexwell_games_GameOfLife_setCellState___int_int_boolean
#define virtual_com_nexus_nexwell_games_GameOfLife_getCellState___int_int_R_boolean com_nexus_nexwell_games_GameOfLife_getCellState___int_int_R_boolean
#define virtual_com_nexus_nexwell_games_GameOfLife_nextGeneration__ com_nexus_nexwell_games_GameOfLife_nextGeneration__
#define virtual_com_nexus_nexwell_games_GameOfLife_clear__ com_nexus_nexwell_games_GameOfLife_clear__
#define virtual_com_nexus_nexwell_games_GameOfLife_getWidth___R_int com_nexus_nexwell_games_GameOfLife_getWidth___R_int
#define virtual_com_nexus_nexwell_games_GameOfLife_setWidth___int com_nexus_nexwell_games_GameOfLife_setWidth___int
#define virtual_com_nexus_nexwell_games_GameOfLife_getHeight___R_int com_nexus_nexwell_games_GameOfLife_getHeight___R_int
#define virtual_com_nexus_nexwell_games_GameOfLife_setHeight___int com_nexus_nexwell_games_GameOfLife_setHeight___int
JAVA_INT get_field_com_nexus_nexwell_games_GameOfLife_width(JAVA_OBJECT t);
void set_field_com_nexus_nexwell_games_GameOfLife_width(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_nexus_nexwell_games_GameOfLife_height(JAVA_OBJECT t);
void set_field_com_nexus_nexwell_games_GameOfLife_height(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_nexus_nexwell_games_GameOfLife_grid(JAVA_OBJECT t);
void set_field_com_nexus_nexwell_games_GameOfLife_grid(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_nexus_nexwell_games_GameOfLife {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_INT com_nexus_nexwell_games_GameOfLife_width;
    JAVA_INT com_nexus_nexwell_games_GameOfLife_height;
    JAVA_OBJECT com_nexus_nexwell_games_GameOfLife_grid;
};



#endif //__COM_NEXUS_NEXWELL_GAMES_GAMEOFLIFE__