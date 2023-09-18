#include "com_nexus_nexwell_components_RichTextView_Parser.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_nexus_nexwell_components_RichTextView.h"
#include "com_nexus_nexwell_components_RichTextView_Parser.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_nexus_nexwell_components_RichTextView_Parser[] = {};
struct clazz class__com_nexus_nexwell_components_RichTextView_Parser = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_nexus_nexwell_components_RichTextView_Parser ,0 , &__GC_MARK_com_nexus_nexwell_components_RichTextView_Parser,  0, cn1_class_id_com_nexus_nexwell_components_RichTextView_Parser, "com.nexus.nexwell.components.RichTextView.Parser", 0, 0, 0, JAVA_FALSE, &class__com_codename1_xml_XMLParser, base_interfaces_for_com_nexus_nexwell_components_RichTextView_Parser, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_nexus_nexwell_components_RichTextView_Parser_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_components_RichTextView_Parser*)__cn1T).com_nexus_nexwell_components_RichTextView_Parser_this_0;
}

void set_field_com_nexus_nexwell_components_RichTextView_Parser_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_components_RichTextView_Parser*)__cn1T).com_nexus_nexwell_components_RichTextView_Parser_this_0 = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_components_RichTextView_Parser_parserCallback(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_components_RichTextView_Parser*)__cn1T).com_codename1_xml_XMLParser_parserCallback;
}

void set_field_com_nexus_nexwell_components_RichTextView_Parser_parserCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_components_RichTextView_Parser*)__cn1T).com_codename1_xml_XMLParser_parserCallback = __cn1Val;
}

JAVA_BOOLEAN get_field_com_nexus_nexwell_components_RichTextView_Parser_includeWhitespacesBetweenTags(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_components_RichTextView_Parser*)__cn1T).com_codename1_xml_XMLParser_includeWhitespacesBetweenTags;
}

void set_field_com_nexus_nexwell_components_RichTextView_Parser_includeWhitespacesBetweenTags(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_components_RichTextView_Parser*)__cn1T).com_codename1_xml_XMLParser_includeWhitespacesBetweenTags = __cn1Val;
}

JAVA_VOID __FINALIZER_com_nexus_nexwell_components_RichTextView_Parser(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_xml_XMLParser(threadStateData, objToDelete);
}

void __GC_MARK_com_nexus_nexwell_components_RichTextView_Parser(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_nexus_nexwell_components_RichTextView_Parser* objInstance = (struct obj__com_nexus_nexwell_components_RichTextView_Parser*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_nexus_nexwell_components_RichTextView_Parser_this_0, force);
    __GC_MARK_com_codename1_xml_XMLParser(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_nexus_nexwell_components_RichTextView_Parser(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_components_RichTextView_Parser(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_components_RichTextView_Parser), &class__com_nexus_nexwell_components_RichTextView_Parser);
    return o;
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_Parser___INIT_____com_nexus_nexwell_components_RichTextView(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10363, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(103);
    set_field_com_nexus_nexwell_components_RichTextView_Parser_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    com_codename1_xml_XMLParser___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_Parser_textElement___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 10363, 7797);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(106);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L1523084197;
    __CN1_DEBUG_INFO(107);
    if (/* CustomInvoke */com_nexus_nexwell_components_RichTextView_access$000___com_nexus_nexwell_components_RichTextView_R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_nexus_nexwell_components_RichTextView_Parser_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1818747191;
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(614))==0) /* IFEQ CustomJump */ goto label_L1818747191;
    __CN1_DEBUG_INFO(108);
    /* CustomInvoke */PUSH_OBJ(com_nexus_nexwell_components_RichTextView_access$000___com_nexus_nexwell_components_RichTextView_R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_nexus_nexwell_components_RichTextView_Parser_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___int_int_int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, /* CustomInvoke */com_nexus_nexwell_components_RichTextView_access$100___com_nexus_nexwell_components_RichTextView_R_int(threadStateData, get_field_com_nexus_nexwell_components_RichTextView_Parser_this_0(__cn1ThisObject)));     SP -= 1;

label_L1818747191:
    __CN1_DEBUG_INFO(110);
    /* CustomInvoke */com_nexus_nexwell_components_RichTextView_access$200___com_nexus_nexwell_components_RichTextView_java_lang_String(threadStateData, get_field_com_nexus_nexwell_components_RichTextView_Parser_this_0(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(111);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(614))!=0) /* IFNE CustomJump */ goto label_L1523084197;
    __CN1_DEBUG_INFO(112);
    /* CustomInvoke */PUSH_OBJ(com_nexus_nexwell_components_RichTextView_access$000___com_nexus_nexwell_components_RichTextView_R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_nexus_nexwell_components_RichTextView_Parser_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___int_int_int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;

label_L1523084197:
    __CN1_DEBUG_INFO(115);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_Parser_startTag___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 10363, 7798);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(118);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_3_ = -1 /* ICONST_M1 */; 
    { JAVA_INT tmpResult = virtual_java_lang_String_hashCode___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 97: goto label_L747870628;
        case 98: goto label_L421191743;
        case 105: goto label_L9844218;
        default: goto label_L1403716230;
    }

label_L747870628:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10364))==0) /* IFEQ CustomJump */ goto label_L1403716230;
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    goto label_L1403716230;

label_L421191743:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10365))==0) /* IFEQ CustomJump */ goto label_L1403716230;
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 
    goto label_L1403716230;

label_L9844218:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1902))==0) /* IFEQ CustomJump */ goto label_L1403716230;
    /* VarOp.assignFrom */     ilocals_3_ = 2 /* ICONST_2 */; 

label_L1403716230:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1673916398;
        case 1: goto label_L756080817;
        case 2: goto label_L479734028;
        default: goto label_L388802347;
    }

label_L1673916398:
    __CN1_DEBUG_INFO(120);
    /* CustomInvoke */com_nexus_nexwell_components_RichTextView_access$302___com_nexus_nexwell_components_RichTextView_int_R_int(threadStateData, get_field_com_nexus_nexwell_components_RichTextView_Parser_this_0(__cn1ThisObject), 4351922); 
    __CN1_DEBUG_INFO(121);
    goto label_L388802347;

label_L756080817:
    __CN1_DEBUG_INFO(123);
    PUSH_POINTER(get_field_com_nexus_nexwell_components_RichTextView_Parser_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_nexus_nexwell_components_RichTextView_access$500___com_nexus_nexwell_components_RichTextView_R_com_codename1_ui_Font(threadStateData, get_field_com_nexus_nexwell_components_RichTextView_Parser_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = com_nexus_nexwell_components_RichTextView_access$402___com_nexus_nexwell_components_RichTextView_com_codename1_ui_Font_R_com_codename1_ui_Font(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(124);
    goto label_L388802347;

label_L479734028:
    __CN1_DEBUG_INFO(126);
    PUSH_POINTER(get_field_com_nexus_nexwell_components_RichTextView_Parser_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_nexus_nexwell_components_RichTextView_access$600___com_nexus_nexwell_components_RichTextView_R_com_codename1_ui_Font(threadStateData, get_field_com_nexus_nexwell_components_RichTextView_Parser_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = com_nexus_nexwell_components_RichTextView_access$402___com_nexus_nexwell_components_RichTextView_com_codename1_ui_Font_R_com_codename1_ui_Font(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L388802347:
    __CN1_DEBUG_INFO(129);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_Parser_endTag___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10363, 7799);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(134);
    /* CustomInvoke */com_nexus_nexwell_components_RichTextView_access$302___com_nexus_nexwell_components_RichTextView_int_R_int(threadStateData, get_field_com_nexus_nexwell_components_RichTextView_Parser_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(135);
    /* CustomInvoke */com_nexus_nexwell_components_RichTextView_access$702___com_nexus_nexwell_components_RichTextView_java_lang_String_R_java_lang_String(threadStateData, get_field_com_nexus_nexwell_components_RichTextView_Parser_this_0(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(136);
    PUSH_POINTER(get_field_com_nexus_nexwell_components_RichTextView_Parser_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_nexus_nexwell_components_RichTextView_access$800___com_nexus_nexwell_components_RichTextView_R_com_codename1_ui_Font(threadStateData, get_field_com_nexus_nexwell_components_RichTextView_Parser_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = com_nexus_nexwell_components_RichTextView_access$402___com_nexus_nexwell_components_RichTextView_com_codename1_ui_Font_R_com_codename1_ui_Font(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(137);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_Parser_attribute___java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 10363, 7800);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(140);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10364));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1541046463;
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10366));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1541046463;
    __CN1_DEBUG_INFO(141);
    /* CustomInvoke */com_nexus_nexwell_components_RichTextView_access$702___com_nexus_nexwell_components_RichTextView_java_lang_String_R_java_lang_String(threadStateData, get_field_com_nexus_nexwell_components_RichTextView_Parser_this_0(__cn1ThisObject), locals[3].data.o); 

label_L1541046463:
    __CN1_DEBUG_INFO(143);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_Parser_notifyError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* errorId */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 10363, 7826);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(146);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10367));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_ui_CN_log___java_lang_String(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(147);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_Parser___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_xml_XMLParser___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_components_RichTextView_Parser_getSupportedStandardName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_xml_XMLParser_getSupportedStandardName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_Parser_addCharEntity___java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_xml_XMLParser_addCharEntity___java_lang_String_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_Parser_addCharEntitiesRange___java_lang_String_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_xml_XMLParser_addCharEntitiesRange___java_lang_String_1ARRAY_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_components_RichTextView_Parser_convertCharEntity___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_xml_XMLParser_convertCharEntity___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_components_RichTextView_Parser_parse___java_io_Reader_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_xml_XMLParser_parse___java_io_Reader_R_com_codename1_xml_Element(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_components_RichTextView_Parser_createNewElement___java_lang_String_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_xml_XMLParser_createNewElement___java_lang_String_R_com_codename1_xml_Element(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_components_RichTextView_Parser_createNewTextElement___java_lang_String_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_xml_XMLParser_createNewTextElement___java_lang_String_R_com_codename1_xml_Element(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_Parser_setIncludeWhitespacesBetweenTags___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_xml_XMLParser_setIncludeWhitespacesBetweenTags___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_Parser_eventParser___java_io_Reader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_xml_XMLParser_eventParser___java_io_Reader(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_Parser_parseTagContent___com_codename1_xml_Element_java_io_Reader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_xml_XMLParser_parseTagContent___com_codename1_xml_Element_java_io_Reader(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_Parser_isWhiteSpace___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    return com_codename1_xml_XMLParser_isWhiteSpace___char_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_components_RichTextView_Parser_parseTag___java_io_Reader_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_xml_XMLParser_parseTag___java_io_Reader_R_com_codename1_xml_Element(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_components_RichTextView_Parser_parseCommentOrXMLDeclaration___java_io_Reader_java_lang_String_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_xml_XMLParser_parseCommentOrXMLDeclaration___java_io_Reader_java_lang_String_R_com_codename1_xml_Element(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_Parser_isEmptyTag___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_xml_XMLParser_isEmptyTag___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_Parser_isSupported___com_codename1_xml_Element_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_xml_XMLParser_isSupported___com_codename1_xml_Element_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_Parser_shouldEvaluate___com_codename1_xml_Element_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_xml_XMLParser_shouldEvaluate___com_codename1_xml_Element_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_Parser_setParserCallback___com_codename1_xml_ParserCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_xml_XMLParser_setParserCallback___com_codename1_xml_ParserCallback(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_Parser_isCaseSensitive___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_xml_XMLParser_isCaseSensitive___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_Parser_setCaseSensitive___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_xml_XMLParser_setCaseSensitive___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_Parser___CLINIT____(CODENAME_ONE_THREAD_STATE) {
com_codename1_xml_XMLParser___CLINIT____(threadStateData);
}


JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_Parser_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_components_RichTextView_Parser_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_Parser_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_Parser_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_components_RichTextView_Parser_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_nexus_nexwell_components_RichTextView_Parser_eventParser___java_io_Reader)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_nexus_nexwell_components_RichTextView_Parser_eventParser___java_io_Reader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_nexus_nexwell_components_RichTextView_Parser_eventParser___java_io_Reader)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_nexus_nexwell_components_RichTextView_Parser(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_xml_XMLParser(threadStateData, vtable);
    vtable[16] = &com_nexus_nexwell_components_RichTextView_Parser_textElement___java_lang_String;
    vtable[17] = &com_nexus_nexwell_components_RichTextView_Parser_startTag___java_lang_String_R_boolean;
    vtable[18] = &com_nexus_nexwell_components_RichTextView_Parser_endTag___java_lang_String;
    vtable[19] = &com_nexus_nexwell_components_RichTextView_Parser_attribute___java_lang_String_java_lang_String_java_lang_String;
    vtable[25] = &com_nexus_nexwell_components_RichTextView_Parser_notifyError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String;
}

static int __com_nexus_nexwell_components_RichTextView_Parser_LOADED__=0;
void __STATIC_INITIALIZER_com_nexus_nexwell_components_RichTextView_Parser(CODENAME_ONE_THREAD_STATE) {
    if(__com_nexus_nexwell_components_RichTextView_Parser_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_components_RichTextView_Parser);
    if(class__com_nexus_nexwell_components_RichTextView_Parser.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_components_RichTextView_Parser);
        return;
    }

    class__com_nexus_nexwell_components_RichTextView_Parser.vtable = malloc(sizeof(void*) *28);
    __INIT_VTABLE_com_nexus_nexwell_components_RichTextView_Parser(threadStateData, class__com_nexus_nexwell_components_RichTextView_Parser.vtable);
    class__com_nexus_nexwell_components_RichTextView_Parser.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_components_RichTextView_Parser);
__com_nexus_nexwell_components_RichTextView_Parser_LOADED__=1;
}

