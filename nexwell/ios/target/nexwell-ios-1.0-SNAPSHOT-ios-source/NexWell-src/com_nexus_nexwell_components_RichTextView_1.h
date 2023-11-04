#ifndef __COM_NEXUS_NEXWELL_COMPONENTS_RICHTEXTVIEW_1__
#define __COM_NEXUS_NEXWELL_COMPONENTS_RICHTEXTVIEW_1__

#include "cn1_globals.h"
#include "com_codename1_xml_XMLParser.h"
extern struct clazz class__com_nexus_nexwell_components_RichTextView_1;
extern void __INIT_VTABLE_com_nexus_nexwell_components_RichTextView_1(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_nexus_nexwell_components_RichTextView_1(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_nexus_nexwell_components_RichTextView_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_nexus_nexwell_components_RichTextView_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_nexus_nexwell_components_RichTextView_1(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_nexus_nexwell_components_RichTextView_1___INIT_____com_nexus_nexwell_components_RichTextView_com_codename1_ui_Font_int_com_codename1_ui_Font_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5);

JAVA_VOID com_nexus_nexwell_components_RichTextView_1_textElement___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_nexus_nexwell_components_RichTextView_1_createComponent___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_1_startTag___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_nexus_nexwell_components_RichTextView_1_endTag___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_nexus_nexwell_components_RichTextView_1_attribute___java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_VOID com_nexus_nexwell_components_RichTextView_1_notifyError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5);

JAVA_VOID com_nexus_nexwell_components_RichTextView_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_getSupportedStandardName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_components_RichTextView_1_addCharEntity___java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID com_nexus_nexwell_components_RichTextView_1_addCharEntitiesRange___java_lang_String_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_convertCharEntity___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_parse___java_io_Reader_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_createNewElement___java_lang_String_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_createNewTextElement___java_lang_String_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_nexus_nexwell_components_RichTextView_1_setIncludeWhitespacesBetweenTags___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID com_nexus_nexwell_components_RichTextView_1_eventParser___java_io_Reader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_nexus_nexwell_components_RichTextView_1_parseTagContent___com_codename1_xml_Element_java_io_Reader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_1_isWhiteSpace___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1);

JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_parseTag___java_io_Reader_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_parseCommentOrXMLDeclaration___java_io_Reader_java_lang_String_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_1_isEmptyTag___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_1_isSupported___com_codename1_xml_Element_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_1_shouldEvaluate___com_codename1_xml_Element_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_nexus_nexwell_components_RichTextView_1_setParserCallback___com_codename1_xml_ParserCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_1_isCaseSensitive___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_components_RichTextView_1_setCaseSensitive___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID com_nexus_nexwell_components_RichTextView_1___CLINIT____(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_nexus_nexwell_components_RichTextView_1_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_components_RichTextView_1_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_components_RichTextView_1_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_components_RichTextView_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_nexus_nexwell_components_RichTextView_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_nexus_nexwell_components_RichTextView_1_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
JAVA_OBJECT get_field_com_nexus_nexwell_components_RichTextView_1_currentFont(JAVA_OBJECT t);
void set_field_com_nexus_nexwell_components_RichTextView_1_currentFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_nexus_nexwell_components_RichTextView_1_val_defaultFont(JAVA_OBJECT t);
void set_field_com_nexus_nexwell_components_RichTextView_1_val_defaultFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_nexus_nexwell_components_RichTextView_1_val_sizeOfSpace(JAVA_OBJECT t);
void set_field_com_nexus_nexwell_components_RichTextView_1_val_sizeOfSpace(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_nexus_nexwell_components_RichTextView_1_val_boldFont(JAVA_OBJECT t);
void set_field_com_nexus_nexwell_components_RichTextView_1_val_boldFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_nexus_nexwell_components_RichTextView_1_val_italicFont(JAVA_OBJECT t);
void set_field_com_nexus_nexwell_components_RichTextView_1_val_italicFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_nexus_nexwell_components_RichTextView_1_this_0(JAVA_OBJECT t);
void set_field_com_nexus_nexwell_components_RichTextView_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_nexus_nexwell_components_RichTextView_1_parserCallback(JAVA_OBJECT t);
void set_field_com_nexus_nexwell_components_RichTextView_1_parserCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_nexus_nexwell_components_RichTextView_1_includeWhitespacesBetweenTags(JAVA_OBJECT t);
void set_field_com_nexus_nexwell_components_RichTextView_1_includeWhitespacesBetweenTags(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_nexus_nexwell_components_RichTextView_1 {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_BOOLEAN com_codename1_xml_XMLParser_eventParser;
    JAVA_BOOLEAN com_codename1_xml_XMLParser_caseSensitive;
    JAVA_OBJECT com_codename1_xml_XMLParser_parserCallback;
    JAVA_BOOLEAN com_codename1_xml_XMLParser_includeWhitespacesBetweenTags;
    JAVA_OBJECT com_codename1_xml_XMLParser_userDefinedCharEntities;
    JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_currentFont;
    JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_val_defaultFont;
    JAVA_INT com_nexus_nexwell_components_RichTextView_1_val_sizeOfSpace;
    JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_val_boldFont;
    JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_val_italicFont;
    JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_this_0;
};



#endif //__COM_NEXUS_NEXWELL_COMPONENTS_RICHTEXTVIEW_1__
