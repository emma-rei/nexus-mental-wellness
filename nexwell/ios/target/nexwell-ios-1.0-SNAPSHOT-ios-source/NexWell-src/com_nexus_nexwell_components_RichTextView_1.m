#include "com_nexus_nexwell_components_RichTextView_1.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_util_StringUtil.h"
#include "com_nexus_nexwell_components_RichTextView.h"
#include "com_nexus_nexwell_components_RichTextView_1.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_com_nexus_nexwell_components_RichTextView_1[] = {};
struct clazz class__com_nexus_nexwell_components_RichTextView_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_nexus_nexwell_components_RichTextView_1 ,0 , &__GC_MARK_com_nexus_nexwell_components_RichTextView_1,  0, cn1_class_id_com_nexus_nexwell_components_RichTextView_1, "com.nexus.nexwell.components.RichTextView.1", 0, 0, 0, JAVA_FALSE, &class__com_codename1_xml_XMLParser, base_interfaces_for_com_nexus_nexwell_components_RichTextView_1, 0, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_nexus_nexwell_components_RichTextView_1_currentFont(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_components_RichTextView_1*)__cn1T).com_nexus_nexwell_components_RichTextView_1_currentFont;
}

void set_field_com_nexus_nexwell_components_RichTextView_1_currentFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_components_RichTextView_1*)__cn1T).com_nexus_nexwell_components_RichTextView_1_currentFont = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_components_RichTextView_1_val_defaultFont(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_components_RichTextView_1*)__cn1T).com_nexus_nexwell_components_RichTextView_1_val_defaultFont;
}

void set_field_com_nexus_nexwell_components_RichTextView_1_val_defaultFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_components_RichTextView_1*)__cn1T).com_nexus_nexwell_components_RichTextView_1_val_defaultFont = __cn1Val;
}

JAVA_INT get_field_com_nexus_nexwell_components_RichTextView_1_val_sizeOfSpace(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_components_RichTextView_1*)__cn1T).com_nexus_nexwell_components_RichTextView_1_val_sizeOfSpace;
}

void set_field_com_nexus_nexwell_components_RichTextView_1_val_sizeOfSpace(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_components_RichTextView_1*)__cn1T).com_nexus_nexwell_components_RichTextView_1_val_sizeOfSpace = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_components_RichTextView_1_val_boldFont(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_components_RichTextView_1*)__cn1T).com_nexus_nexwell_components_RichTextView_1_val_boldFont;
}

void set_field_com_nexus_nexwell_components_RichTextView_1_val_boldFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_components_RichTextView_1*)__cn1T).com_nexus_nexwell_components_RichTextView_1_val_boldFont = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_components_RichTextView_1_val_italicFont(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_components_RichTextView_1*)__cn1T).com_nexus_nexwell_components_RichTextView_1_val_italicFont;
}

void set_field_com_nexus_nexwell_components_RichTextView_1_val_italicFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_components_RichTextView_1*)__cn1T).com_nexus_nexwell_components_RichTextView_1_val_italicFont = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_components_RichTextView_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_components_RichTextView_1*)__cn1T).com_nexus_nexwell_components_RichTextView_1_this_0;
}

void set_field_com_nexus_nexwell_components_RichTextView_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_components_RichTextView_1*)__cn1T).com_nexus_nexwell_components_RichTextView_1_this_0 = __cn1Val;
}

JAVA_OBJECT get_field_com_nexus_nexwell_components_RichTextView_1_parserCallback(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_components_RichTextView_1*)__cn1T).com_codename1_xml_XMLParser_parserCallback;
}

void set_field_com_nexus_nexwell_components_RichTextView_1_parserCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_components_RichTextView_1*)__cn1T).com_codename1_xml_XMLParser_parserCallback = __cn1Val;
}

JAVA_BOOLEAN get_field_com_nexus_nexwell_components_RichTextView_1_includeWhitespacesBetweenTags(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_nexus_nexwell_components_RichTextView_1*)__cn1T).com_codename1_xml_XMLParser_includeWhitespacesBetweenTags;
}

void set_field_com_nexus_nexwell_components_RichTextView_1_includeWhitespacesBetweenTags(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_nexus_nexwell_components_RichTextView_1*)__cn1T).com_codename1_xml_XMLParser_includeWhitespacesBetweenTags = __cn1Val;
}

JAVA_VOID __FINALIZER_com_nexus_nexwell_components_RichTextView_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_xml_XMLParser(threadStateData, objToDelete);
}

void __GC_MARK_com_nexus_nexwell_components_RichTextView_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_nexus_nexwell_components_RichTextView_1* objInstance = (struct obj__com_nexus_nexwell_components_RichTextView_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_nexus_nexwell_components_RichTextView_1_currentFont, force);
    gcMarkObject(threadStateData, objInstance->com_nexus_nexwell_components_RichTextView_1_val_defaultFont, force);
    gcMarkObject(threadStateData, objInstance->com_nexus_nexwell_components_RichTextView_1_val_boldFont, force);
    gcMarkObject(threadStateData, objInstance->com_nexus_nexwell_components_RichTextView_1_val_italicFont, force);
    gcMarkObject(threadStateData, objInstance->com_nexus_nexwell_components_RichTextView_1_this_0, force);
    __GC_MARK_com_codename1_xml_XMLParser(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_nexus_nexwell_components_RichTextView_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_components_RichTextView_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_components_RichTextView_1), &class__com_nexus_nexwell_components_RichTextView_1);
    return o;
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_1___INIT_____com_nexus_nexwell_components_RichTextView_com_codename1_ui_Font_int_com_codename1_ui_Font_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 10566, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(39);
    set_field_com_nexus_nexwell_components_RichTextView_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_nexus_nexwell_components_RichTextView_1_val_defaultFont(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_nexus_nexwell_components_RichTextView_1_val_sizeOfSpace(threadStateData, ilocals_3_, __cn1ThisObject);
    set_field_com_nexus_nexwell_components_RichTextView_1_val_boldFont(threadStateData, locals[4].data.o, __cn1ThisObject);
    set_field_com_nexus_nexwell_components_RichTextView_1_val_italicFont(threadStateData, locals[5].data.o, __cn1ThisObject);
    com_codename1_xml_XMLParser___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(40);
    set_field_com_nexus_nexwell_components_RichTextView_1_currentFont(threadStateData, get_field_com_nexus_nexwell_components_RichTextView_1_val_defaultFont(__cn1ThisObject), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_1_textElement___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 10566, 7796);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(43);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L798278875;
    __CN1_DEBUG_INFO(44);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[1].data.o, 32)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1497268815;
    __CN1_DEBUG_INFO(45);
    /* CustomInvoke */PUSH_OBJ(com_codename1_util_StringUtil_tokenize___java_lang_String_char_R_java_util_List(threadStateData, locals[1].data.o, 32));
    { JAVA_OBJECT tmpResult = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L1837601499:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1926027290;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(46);
    /* CustomInvoke */com_nexus_nexwell_components_RichTextView_1_createComponent___java_lang_String(threadStateData, __cn1ThisObject, locals[3].data.o); 
    __CN1_DEBUG_INFO(47);
    goto label_L1837601499;

label_L1926027290:
    goto label_L798278875;

label_L1497268815:
    __CN1_DEBUG_INFO(49);
    /* CustomInvoke */com_nexus_nexwell_components_RichTextView_1_createComponent___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L798278875:
    __CN1_DEBUG_INFO(52);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_1_createComponent___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 10566, 10567);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(55);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(56);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Label_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(57);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFont___com_codename1_ui_Font(threadStateData, locals[3].data.o, get_field_com_nexus_nexwell_components_RichTextView_1_currentFont(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(58);
    BC_ALOAD(3);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    virtual_com_codename1_ui_plaf_Style_setPaddingUnit___byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(59);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___int_int_int_int(threadStateData, locals[3].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, get_field_com_nexus_nexwell_components_RichTextView_1_val_sizeOfSpace(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(60);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_int_int(threadStateData, locals[3].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(61);
    /* CustomInvoke */virtual_com_nexus_nexwell_components_RichTextView_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_nexus_nexwell_components_RichTextView_1_this_0(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(62);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_1_startTag___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 10566, 7797);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(66);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_3_ = -1 /* ICONST_M1 */; 
    { JAVA_INT tmpResult = virtual_java_lang_String_hashCode___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 98: goto label_L1690050988;
        case 105: goto label_L1228798862;
        default: goto label_L1562764987;
    }

label_L1690050988:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10568))==0) /* IFEQ CustomJump */ goto label_L1562764987;
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    goto label_L1562764987;

label_L1228798862:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1901))==0) /* IFEQ CustomJump */ goto label_L1562764987;
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 

label_L1562764987:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L216376974;
        case 1: goto label_L164714495;
        default: goto label_L789982400;
    }

label_L216376974:
    __CN1_DEBUG_INFO(68);
    set_field_com_nexus_nexwell_components_RichTextView_1_currentFont(threadStateData, get_field_com_nexus_nexwell_components_RichTextView_1_val_boldFont(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(69);
    goto label_L789982400;

label_L164714495:
    __CN1_DEBUG_INFO(71);
    set_field_com_nexus_nexwell_components_RichTextView_1_currentFont(threadStateData, get_field_com_nexus_nexwell_components_RichTextView_1_val_italicFont(__cn1ThisObject), __cn1ThisObject);

label_L789982400:
    __CN1_DEBUG_INFO(74);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_1_endTag___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10566, 7798);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(79);
    set_field_com_nexus_nexwell_components_RichTextView_1_currentFont(threadStateData, get_field_com_nexus_nexwell_components_RichTextView_1_val_defaultFont(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(80);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_1_attribute___java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_1_notifyError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* errorId */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 10566, 7825);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(88);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10569));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_io_Log_p___java_lang_String(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(89);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_xml_XMLParser___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_getSupportedStandardName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_xml_XMLParser_getSupportedStandardName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_1_addCharEntity___java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_xml_XMLParser_addCharEntity___java_lang_String_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_1_addCharEntitiesRange___java_lang_String_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_xml_XMLParser_addCharEntitiesRange___java_lang_String_1ARRAY_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_convertCharEntity___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_xml_XMLParser_convertCharEntity___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_parse___java_io_Reader_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_xml_XMLParser_parse___java_io_Reader_R_com_codename1_xml_Element(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_createNewElement___java_lang_String_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_xml_XMLParser_createNewElement___java_lang_String_R_com_codename1_xml_Element(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_createNewTextElement___java_lang_String_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_xml_XMLParser_createNewTextElement___java_lang_String_R_com_codename1_xml_Element(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_1_setIncludeWhitespacesBetweenTags___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_xml_XMLParser_setIncludeWhitespacesBetweenTags___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_1_eventParser___java_io_Reader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_xml_XMLParser_eventParser___java_io_Reader(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_1_parseTagContent___com_codename1_xml_Element_java_io_Reader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_xml_XMLParser_parseTagContent___com_codename1_xml_Element_java_io_Reader(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_1_isWhiteSpace___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    return com_codename1_xml_XMLParser_isWhiteSpace___char_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_parseTag___java_io_Reader_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_xml_XMLParser_parseTag___java_io_Reader_R_com_codename1_xml_Element(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_parseCommentOrXMLDeclaration___java_io_Reader_java_lang_String_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_xml_XMLParser_parseCommentOrXMLDeclaration___java_io_Reader_java_lang_String_R_com_codename1_xml_Element(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_1_isEmptyTag___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_xml_XMLParser_isEmptyTag___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_1_isSupported___com_codename1_xml_Element_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_xml_XMLParser_isSupported___com_codename1_xml_Element_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_1_shouldEvaluate___com_codename1_xml_Element_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_xml_XMLParser_shouldEvaluate___com_codename1_xml_Element_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_1_setParserCallback___com_codename1_xml_ParserCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_xml_XMLParser_setParserCallback___com_codename1_xml_ParserCallback(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_1_isCaseSensitive___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_xml_XMLParser_isCaseSensitive___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_1_setCaseSensitive___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_xml_XMLParser_setCaseSensitive___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_1___CLINIT____(CODENAME_ONE_THREAD_STATE) {
com_codename1_xml_XMLParser___CLINIT____(threadStateData);
}


JAVA_BOOLEAN com_nexus_nexwell_components_RichTextView_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_components_RichTextView_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_components_RichTextView_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_nexus_nexwell_components_RichTextView_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_xml_XMLParser(threadStateData, vtable);
    vtable[16] = &com_nexus_nexwell_components_RichTextView_1_textElement___java_lang_String;
    vtable[17] = &com_nexus_nexwell_components_RichTextView_1_startTag___java_lang_String_R_boolean;
    vtable[18] = &com_nexus_nexwell_components_RichTextView_1_endTag___java_lang_String;
    vtable[19] = &com_nexus_nexwell_components_RichTextView_1_attribute___java_lang_String_java_lang_String_java_lang_String;
    vtable[25] = &com_nexus_nexwell_components_RichTextView_1_notifyError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String;
}

static int __com_nexus_nexwell_components_RichTextView_1_LOADED__=0;
void __STATIC_INITIALIZER_com_nexus_nexwell_components_RichTextView_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_nexus_nexwell_components_RichTextView_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_components_RichTextView_1);
    if(class__com_nexus_nexwell_components_RichTextView_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_components_RichTextView_1);
        return;
    }

    class__com_nexus_nexwell_components_RichTextView_1.vtable = malloc(sizeof(void*) *28);
    __INIT_VTABLE_com_nexus_nexwell_components_RichTextView_1(threadStateData, class__com_nexus_nexwell_components_RichTextView_1.vtable);
    class__com_nexus_nexwell_components_RichTextView_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_components_RichTextView_1);
__com_nexus_nexwell_components_RichTextView_1_LOADED__=1;
}

