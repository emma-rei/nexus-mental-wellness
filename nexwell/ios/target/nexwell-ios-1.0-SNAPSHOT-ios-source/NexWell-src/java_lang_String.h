#ifndef __JAVA_LANG_STRING__
#define __JAVA_LANG_STRING__

#include "cn1_globals.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Comparable.h"
#include "java_lang_Object.h"
extern struct clazz class__java_lang_String;
extern struct clazz class_array1__java_lang_String;
extern struct clazz class_array2__java_lang_String;
extern void __INIT_VTABLE_java_lang_String(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_lang_String(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_lang_String(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_java_lang_String(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_ARRAY_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_INT size);

JAVA_VOID java_lang_String___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_String___INIT_____byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_lang_String___INIT_____byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID java_lang_String___INIT_____byte_1ARRAY_int_int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4);

JAVA_VOID java_lang_String___INIT_____byte_1ARRAY_java_nio_charset_Charset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID java_lang_String___INIT_____byte_1ARRAY_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT java_lang_String_bytesToChars___byte_1ARRAY_int_int_java_lang_String_R_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4);

JAVA_VOID java_lang_String___INIT_____char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_String_failedBoundsCheck___int_int_int_R_java_lang_StringIndexOutOfBoundsException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID java_lang_String___INIT_____char_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID java_lang_String___INIT_____int_int_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_VOID java_lang_String___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_lang_String___INIT_____java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_lang_String___INIT_____java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_CHAR java_lang_String_charAt___int_R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT java_lang_String_compareTo___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_lang_String_compareToIgnoreCase___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_lang_String_contentEquals___java_lang_CharSequence_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_lang_String_contentEquals___java_lang_StringBuffer_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_String_copyValueOf___char_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_String_copyValueOf___char_1ARRAY_int_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT java_lang_String_concat___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_lang_String_endsWith___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_lang_String_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_String_getBytes___R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_String_charsToBytes___char_1ARRAY_char_1ARRAY_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT java_lang_String_getBytes___java_lang_String_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_String_getBytes___java_nio_charset_Charset_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_lang_String_getChars___int_int_char_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_INT java_lang_String_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_lang_String_indexOf___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT java_lang_String_indexOf___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_INT java_lang_String_indexOf___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_lang_String_indexOf___java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_String_intern___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_lang_String_lastIndexOf___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT java_lang_String_lastIndexOf___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_INT java_lang_String_lastIndexOf___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_lang_String_lastIndexOf___java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_INT java_lang_String_length___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_lang_String_regionMatches___int_java_lang_String_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_BOOLEAN java_lang_String_regionMatches___boolean_int_java_lang_String_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5);

JAVA_CHAR java_lang_String_foldCase___char_R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1);

JAVA_OBJECT java_lang_String_replace___char_char_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1, JAVA_CHAR __cn1Arg2);

JAVA_BOOLEAN java_lang_String_startsWith___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_lang_String_startsWith___java_lang_String_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_String_substring___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT java_lang_String_substring___int_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_String_toCharNoCopy___R_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_String_toCharArray___R_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_String_toLowerCase___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_String_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_String_toUpperCase___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_String_toUpperCase___java_util_Locale_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_String_trim___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_String_valueOf___boolean_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1);

JAVA_OBJECT java_lang_String_valueOf___char_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_OBJECT java_lang_String_valueOf___char_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_String_valueOf___char_1ARRAY_int_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT java_lang_String_valueOf___double_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1);

JAVA_OBJECT java_lang_String_valueOf___float_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1);

JAVA_OBJECT java_lang_String_valueOf___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_OBJECT java_lang_String_valueOf___long_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1);

JAVA_OBJECT java_lang_String_valueOf___java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_String_subSequence___int_int_R_java_lang_CharSequence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID java_lang_String_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_String_releaseNSString___long(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1);

JAVA_OBJECT java_lang_String_format___java_lang_String_java_lang_Object_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN java_lang_String_contains___java_lang_CharSequence_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_lang_String_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_lang_String_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_lang_String___CLINIT____(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT java_lang_String_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_String_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_String_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_String_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_String_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_lang_String_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_String_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_lang_String_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_lang_String_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_lang_String_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_lang_String_length___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_CHAR virtual_java_lang_String_charAt___int_R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_java_lang_String_subSequence___int_int_R_java_lang_CharSequence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);
#define virtual_java_lang_String_compareTo___java_lang_String_R_int java_lang_String_compareTo___java_lang_String_R_int
#define virtual_java_lang_String_compareToIgnoreCase___java_lang_String_R_int java_lang_String_compareToIgnoreCase___java_lang_String_R_int
#define virtual_java_lang_String_endsWith___java_lang_String_R_boolean java_lang_String_endsWith___java_lang_String_R_boolean
#define virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean
#define virtual_java_lang_String_getBytes___R_byte_1ARRAY java_lang_String_getBytes___R_byte_1ARRAY
#define virtual_java_lang_String_getBytes___java_lang_String_R_byte_1ARRAY java_lang_String_getBytes___java_lang_String_R_byte_1ARRAY
#define virtual_java_lang_String_getChars___int_int_char_1ARRAY_int java_lang_String_getChars___int_int_char_1ARRAY_int
#define virtual_java_lang_String_indexOf___int_R_int java_lang_String_indexOf___int_R_int
#define virtual_java_lang_String_indexOf___int_int_R_int java_lang_String_indexOf___int_int_R_int
#define virtual_java_lang_String_indexOf___java_lang_String_R_int java_lang_String_indexOf___java_lang_String_R_int
#define virtual_java_lang_String_indexOf___java_lang_String_int_R_int java_lang_String_indexOf___java_lang_String_int_R_int
#define virtual_java_lang_String_intern___R_java_lang_String java_lang_String_intern___R_java_lang_String
#define virtual_java_lang_String_lastIndexOf___int_R_int java_lang_String_lastIndexOf___int_R_int
#define virtual_java_lang_String_lastIndexOf___int_int_R_int java_lang_String_lastIndexOf___int_int_R_int
#define virtual_java_lang_String_lastIndexOf___java_lang_String_R_int java_lang_String_lastIndexOf___java_lang_String_R_int
#define virtual_java_lang_String_lastIndexOf___java_lang_String_int_R_int java_lang_String_lastIndexOf___java_lang_String_int_R_int
#define virtual_java_lang_String_regionMatches___int_java_lang_String_int_int_R_boolean java_lang_String_regionMatches___int_java_lang_String_int_int_R_boolean
#define virtual_java_lang_String_regionMatches___boolean_int_java_lang_String_int_int_R_boolean java_lang_String_regionMatches___boolean_int_java_lang_String_int_int_R_boolean
#define virtual_java_lang_String_replace___char_char_R_java_lang_String java_lang_String_replace___char_char_R_java_lang_String
#define virtual_java_lang_String_startsWith___java_lang_String_R_boolean java_lang_String_startsWith___java_lang_String_R_boolean
#define virtual_java_lang_String_startsWith___java_lang_String_int_R_boolean java_lang_String_startsWith___java_lang_String_int_R_boolean
#define virtual_java_lang_String_substring___int_R_java_lang_String java_lang_String_substring___int_R_java_lang_String
#define virtual_java_lang_String_substring___int_int_R_java_lang_String java_lang_String_substring___int_int_R_java_lang_String
#define virtual_java_lang_String_toCharArray___R_char_1ARRAY java_lang_String_toCharArray___R_char_1ARRAY
#define virtual_java_lang_String_toLowerCase___R_java_lang_String java_lang_String_toLowerCase___R_java_lang_String
#define virtual_java_lang_String_toUpperCase___R_java_lang_String java_lang_String_toUpperCase___R_java_lang_String
#define virtual_java_lang_String_trim___R_java_lang_String java_lang_String_trim___R_java_lang_String
#define virtual_java_lang_String_finalize__ java_lang_String_finalize__
#define virtual_java_lang_String_isEmpty___R_boolean java_lang_String_isEmpty___R_boolean
extern JAVA_OBJECT get_static_java_lang_String_CASE_INSENSITIVE_ORDER();
extern JAVA_OBJECT STATIC_FIELD_java_lang_String_CASE_INSENSITIVE_ORDER;
extern void set_static_java_lang_String_CASE_INSENSITIVE_ORDER(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_OBJECT get_static_java_lang_String_str();
extern JAVA_OBJECT STATIC_FIELD_java_lang_String_str;
extern void set_static_java_lang_String_str(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_OBJECT get_static_java_lang_String_ZERO_CHAR();
extern JAVA_OBJECT STATIC_FIELD_java_lang_String_ZERO_CHAR;
extern void set_static_java_lang_String_ZERO_CHAR(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
JAVA_OBJECT get_field_java_lang_String_value(JAVA_OBJECT t);
void set_field_java_lang_String_value(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_lang_String_offset(JAVA_OBJECT t);
void set_field_java_lang_String_offset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_lang_String_count(JAVA_OBJECT t);
void set_field_java_lang_String_count(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_lang_String_hashCode(JAVA_OBJECT t);
void set_field_java_lang_String_hashCode(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_LONG get_field_java_lang_String_nsString(JAVA_OBJECT t);
void set_field_java_lang_String_nsString(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_lang_String {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT java_lang_String_value;
    JAVA_INT java_lang_String_offset;
    JAVA_INT java_lang_String_count;
    JAVA_INT java_lang_String_hashCode;
    JAVA_LONG java_lang_String_nsString;
};



#endif //__JAVA_LANG_STRING__