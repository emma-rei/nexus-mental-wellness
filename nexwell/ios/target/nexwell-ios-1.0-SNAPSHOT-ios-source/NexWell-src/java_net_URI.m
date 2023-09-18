#include "java_net_URI.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"
#include "java_net_URI.h"
#include "java_net_URIHelper.h"
#include "java_net_URISyntaxException.h"
const struct clazz *base_interfaces_for_java_net_URI[] = {};
struct clazz class__java_net_URI = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_net_URI ,0 , &__GC_MARK_java_net_URI,  0, cn1_class_id_java_net_URI, "java.net.URI", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_net_URI, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_java_net_URI_UNRESERVED_EXTRAS(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(13) /* _-!.~'()* */;
}

JAVA_OBJECT get_static_java_net_URI_PUNCTUATION(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(14) /* ,;:$&+= */;
}

JAVA_OBJECT get_static_java_net_URI_RESERVED(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(15) /* ,;:$&+=?/[]@ */;
}

JAVA_CHAR get_static_java_net_URI_SCHEME_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 58;
}

JAVA_CHAR get_static_java_net_URI_PORT_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 58;
}

JAVA_CHAR get_static_java_net_URI_USERINFO_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 64;
}

JAVA_CHAR get_static_java_net_URI_PATH_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 47;
}

JAVA_OBJECT get_static_java_net_URI_AUTHORITY_MARKER(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(16) /* // */;
}

JAVA_CHAR get_static_java_net_URI_QUOTE_MARKER(CODENAME_ONE_THREAD_STATE) {
    return 37;
}

JAVA_CHAR get_static_java_net_URI_QUERY_MARKER(CODENAME_ONE_THREAD_STATE) {
    return 63;
}

JAVA_CHAR get_static_java_net_URI_QUERY_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 38;
}

JAVA_CHAR get_static_java_net_URI_PARAMETER_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 61;
}

JAVA_CHAR get_static_java_net_URI_SOCKET_QUERY_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 59;
}

JAVA_CHAR get_static_java_net_URI_FRAGMENT_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 35;
}

JAVA_CHAR get_field_java_net_URI_querySeparator(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_querySeparator;
}

void set_field_java_net_URI_querySeparator(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_querySeparator = __cn1Val;
}

JAVA_BOOLEAN get_field_java_net_URI_opaque(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_opaque;
}

void set_field_java_net_URI_opaque(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_opaque = __cn1Val;
}

JAVA_BOOLEAN get_field_java_net_URI_absolute(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_absolute;
}

void set_field_java_net_URI_absolute(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_absolute = __cn1Val;
}

JAVA_OBJECT get_field_java_net_URI_schemeSpecificPart(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_schemeSpecificPart;
}

void set_field_java_net_URI_schemeSpecificPart(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_schemeSpecificPart = __cn1Val;
}

JAVA_OBJECT get_field_java_net_URI_authority(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_authority;
}

void set_field_java_net_URI_authority(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_authority = __cn1Val;
}

JAVA_OBJECT get_field_java_net_URI_userInfo(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_userInfo;
}

void set_field_java_net_URI_userInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_userInfo = __cn1Val;
}

JAVA_OBJECT get_field_java_net_URI_host(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_host;
}

void set_field_java_net_URI_host(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_host = __cn1Val;
}

JAVA_OBJECT get_field_java_net_URI_scheme(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_scheme;
}

void set_field_java_net_URI_scheme(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_scheme = __cn1Val;
}

JAVA_OBJECT get_field_java_net_URI_path(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_path;
}

void set_field_java_net_URI_path(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_path = __cn1Val;
}

JAVA_OBJECT get_field_java_net_URI_query(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_query;
}

void set_field_java_net_URI_query(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_query = __cn1Val;
}

JAVA_OBJECT get_field_java_net_URI_fragment(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_fragment;
}

void set_field_java_net_URI_fragment(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_fragment = __cn1Val;
}

JAVA_INT get_field_java_net_URI_port(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_port;
}

void set_field_java_net_URI_port(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_port = __cn1Val;
}

JAVA_VOID __FINALIZER_java_net_URI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_net_URI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_net_URI* objInstance = (struct obj__java_net_URI*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_net_URI_schemeSpecificPart, force);
    gcMarkObject(threadStateData, objInstance->java_net_URI_authority, force);
    gcMarkObject(threadStateData, objInstance->java_net_URI_userInfo, force);
    gcMarkObject(threadStateData, objInstance->java_net_URI_host, force);
    gcMarkObject(threadStateData, objInstance->java_net_URI_scheme, force);
    gcMarkObject(threadStateData, objInstance->java_net_URI_path, force);
    gcMarkObject(threadStateData, objInstance->java_net_URI_query, force);
    gcMarkObject(threadStateData, objInstance->java_net_URI_fragment, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_net_URI(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_net_URI(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_net_URI), &class__java_net_URI);
    return o;
}


JAVA_VOID java_net_URI___INIT_____java_lang_String_java_lang_String_java_lang_String_int_java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6, JAVA_OBJECT __cn1Arg7) {
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 7975, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    locals[6].data.o = __cn1Arg6;
    locals[6].type = CN1_TYPE_OBJECT;
    locals[7].data.o = __cn1Arg7;
    locals[7].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    virtual_java_net_URI_init__(threadStateData, __cn1ThisObject); 
    /* CustomInvoke */virtual_java_net_URI_setScheme___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    /* CustomInvoke */virtual_java_net_URI_setAuthority___java_lang_String_int_java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[3].data.o, ilocals_4_, locals[2].data.o, 1 /* ICONST_1 */); 
    /* CustomInvoke */virtual_java_net_URI_setPath___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[5].data.o, 1 /* ICONST_1 */); 
    /* CustomInvoke */virtual_java_net_URI_setQuery___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[6].data.o, 1 /* ICONST_1 */); 
    /* CustomInvoke */virtual_java_net_URI_setFragment___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[7].data.o, 1 /* ICONST_1 */); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI___INIT_____java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 7975, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    virtual_java_net_URI_init__(threadStateData, __cn1ThisObject); 
    /* CustomInvoke */virtual_java_net_URI_setScheme___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    /* CustomInvoke */virtual_java_net_URI_setAuthority___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[2].data.o, 1 /* ICONST_1 */); 
    /* CustomInvoke */virtual_java_net_URI_setPath___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[3].data.o, 1 /* ICONST_1 */); 
    /* CustomInvoke */virtual_java_net_URI_setQuery___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[4].data.o, 1 /* ICONST_1 */); 
    /* CustomInvoke */virtual_java_net_URI_setFragment___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[5].data.o, 1 /* ICONST_1 */); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI___INIT_____java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7975, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    virtual_java_net_URI_init__(threadStateData, __cn1ThisObject); 
    /* CustomInvoke */virtual_java_net_URI_setScheme___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    /* CustomInvoke */virtual_java_net_URI_setSchemeSpecificPart___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[2].data.o, 1 /* ICONST_1 */); 
    /* CustomInvoke */virtual_java_net_URI_setFragment___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[3].data.o, 1 /* ICONST_1 */); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 7975, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1379435698;
    PUSH_POINTER(__NEW_java_net_URISyntaxException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_net_URISyntaxException___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7976));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1379435698:
    virtual_java_net_URI_init__(threadStateData, __cn1ThisObject); 
    /* CustomInvoke */virtual_java_net_URI_parseURI___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI_init__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7975, 228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     set_field_java_net_URI_absolute(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    BC_ALOAD(0);
    PUSH_INT(38);
    set_field_java_net_URI_querySeparator(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_net_URI_opaque(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_net_URI_port(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI_setScheme___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 7975, 7977);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_net_URI_scheme(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L1529306539;
    set_field_java_net_URI_absolute(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L1635985705;

label_L1529306539:
    if (/* CustomInvoke */virtual_java_net_URI_isValidScheme___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L695682681;
    PUSH_POINTER(__NEW_java_net_URISyntaxException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_net_URISyntaxException___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7978));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L695682681:
    if (/* CustomInvoke */virtual_java_net_URI_isSocketScheme___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1635985705;
    BC_ALOAD(0);
    PUSH_INT(59);
    set_field_java_net_URI_querySeparator(threadStateData, POP_INT(), POP_OBJ());

label_L1635985705:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI_setSchemeSpecificPart___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7975, 7979);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* CustomInvoke */virtual_java_net_URI_parseSchemeSpecificPart___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI_setAuthority___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 7975, 7980);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_net_URI_authority(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L1073502961;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1073502961:
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, get_field_java_net_URI_authority(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(16))==0) /* IFEQ CustomJump */ goto label_L1582797472;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, get_field_java_net_URI_authority(__cn1ThisObject), virtual_java_lang_String_length___R_int(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(16)));
    PUSH_OBJ(tmpResult); }
    set_field_java_net_URI_authority(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_net_URI_authority(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;
label_L1582797472:
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[1].data.o, 64);
    if (ilocals_3_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L644166178;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, ilocals_3_);
    PUSH_OBJ(tmpResult); }
    set_field_java_net_URI_userInfo(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L892529689;
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_net_URIHelper_encodeString___java_lang_String_R_java_lang_String(threadStateData, get_field_java_net_URI_userInfo(__cn1ThisObject)));
    set_field_java_net_URI_userInfo(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1757676444;

label_L892529689:
    /* CustomInvoke */java_net_URIHelper_decodeString___java_lang_String_R_java_lang_String(threadStateData, get_field_java_net_URI_userInfo(__cn1ThisObject)); 

label_L1757676444:
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, (ilocals_3_ + 1 /* ICONST_1 */));locals[1].type=CN1_TYPE_OBJECT;
label_L644166178:
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[1].data.o, 58);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L182738614;
    set_field_java_net_URI_host(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    BC_ALOAD(0);
    BC_ALOAD(0);
    /* LDC: 'port'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(7981));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_net_URI_parseIntOption___java_lang_String_java_lang_String_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_java_net_URI_port(threadStateData, POP_INT(), POP_OBJ());
    goto label_L94345706;

label_L182738614:
    if (ilocals_3_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L670035812;
    set_field_java_net_URI_host(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_net_URI_port(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    goto label_L94345706;

label_L670035812:
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, ilocals_3_);
    PUSH_OBJ(tmpResult); }
    set_field_java_net_URI_host(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    BC_ALOAD(0);
    BC_ALOAD(0);
    /* LDC: 'port'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(7981));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, (ilocals_3_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_net_URI_parseIntOption___java_lang_String_java_lang_String_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_java_net_URI_port(threadStateData, POP_INT(), POP_OBJ());

label_L94345706:
    if (ilocals_2_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1870647526;
    /* CustomInvoke */virtual_java_net_URI_setAuthority___java_lang_String_int_java_lang_String_boolean(threadStateData, __cn1ThisObject, get_field_java_net_URI_host(__cn1ThisObject), get_field_java_net_URI_port(__cn1ThisObject), get_field_java_net_URI_userInfo(__cn1ThisObject), 0 /* ICONST_0 */); 

label_L1870647526:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI_setQuery___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7975, 7982);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_net_URI_query(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L1204167249;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1047503754;
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_net_URIHelper_encodeString___java_lang_String_R_java_lang_String(threadStateData, get_field_java_net_URI_query(__cn1ThisObject)));
    set_field_java_net_URI_query(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1204167249;

label_L1047503754:
    /* CustomInvoke */java_net_URIHelper_decodeString___java_lang_String_R_java_lang_String(threadStateData, get_field_java_net_URI_query(__cn1ThisObject)); 

label_L1204167249:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI_setPath___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7975, 3669);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_net_URI_path(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L1722023916;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L2009787198;
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_net_URIHelper_encodeString___java_lang_String_R_java_lang_String(threadStateData, get_field_java_net_URI_path(__cn1ThisObject)));
    set_field_java_net_URI_path(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1722023916;

label_L2009787198:
    /* CustomInvoke */java_net_URIHelper_decodeString___java_lang_String_R_java_lang_String(threadStateData, get_field_java_net_URI_path(__cn1ThisObject)); 

label_L1722023916:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI_setAuthority___java_lang_String_int_java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 7975, 7980);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuffer___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(5);
    BC_ALOAD(0);
    BC_ALOAD(3);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_net_URI_userInfo(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L32017212;
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1121454968;
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_net_URIHelper_encodeString___java_lang_String_R_java_lang_String(threadStateData, get_field_java_net_URI_userInfo(__cn1ThisObject)));
    set_field_java_net_URI_userInfo(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1006485584;

label_L1121454968:
    /* CustomInvoke */java_net_URIHelper_decodeString___java_lang_String_R_java_lang_String(threadStateData, get_field_java_net_URI_userInfo(__cn1ThisObject)); 

label_L1006485584:
    BC_ALOAD(5);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_net_URI_userInfo(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 64);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L32017212:
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_net_URI_host(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L466505482;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, locals[1].data.o); 

label_L466505482:
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_net_URI_port(threadStateData, POP_INT(), POP_OBJ());
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1580893732;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, 58); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, ilocals_2_); 

label_L1580893732:
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_java_net_URI_authority(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI_setFragment___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7975, 7983);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_net_URI_fragment(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L1547425104;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1547425104;
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_net_URIHelper_encodeString___java_lang_String_R_java_lang_String(threadStateData, get_field_java_net_URI_fragment(__cn1ThisObject)));
    set_field_java_net_URI_fragment(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1547425104:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_net_URI_rebuildSchemeSpecificPart___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 7975, 7984);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuffer___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    if (get_field_java_net_URI_opaque(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L152134087;
    if (get_field_java_net_URI_host(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1615780336;
    if (get_field_java_net_URI_port(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L152134087;

label_L1615780336:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(16)); 
    if (get_field_java_net_URI_userInfo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1783593083;
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getRawUserInfo___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 64);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1783593083:
    if (get_field_java_net_URI_host(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1750905143;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getHost___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1750905143:
    if (get_field_java_net_URI_port(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L152134087;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 58); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, virtual_java_net_URI_getPort___R_int(threadStateData, __cn1ThisObject)); 

label_L152134087:
    if (get_field_java_net_URI_path(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1782704802;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getRawPath___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1782704802:
    if (get_field_java_net_URI_query(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2094411587;
    PUSH_INT(get_field_java_net_URI_querySeparator(__cn1ThisObject));
    PUSH_INT(59);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1833638914;
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_net_URI_querySeparator(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getRawQuery___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_replace___char_char_R_java_lang_String(threadStateData, SP[-1].data.o, 38, 59);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L2094411587;

label_L1833638914:
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 63);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getRawQuery___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L2094411587:
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URI_create___java_lang_String_R_java_net_URI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID java_net_URI_parseURI___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 7975, 7985);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[2].data.o, 35);
    if (ilocals_3_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1216590855;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[2].data.o, (ilocals_3_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    virtual_java_net_URI_setFragment___java_lang_String_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[2].data.o, 0 /* ICONST_0 */, ilocals_3_);locals[2].type=CN1_TYPE_OBJECT;
label_L1216590855:
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[2].data.o, 58);
    if (ilocals_3_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L2107447833;
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[2].data.o, 0 /* ICONST_0 */, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_net_URI_isValidScheme___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L2107447833;
    /* CustomInvoke */virtual_java_net_URI_setScheme___java_lang_String(threadStateData, __cn1ThisObject, locals[4].data.o); 
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[2].data.o, (ilocals_3_ + 1 /* ICONST_1 */));locals[2].type=CN1_TYPE_OBJECT;
label_L2107447833:
    /* CustomInvoke */virtual_java_net_URI_parseSchemeSpecificPart___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[2].data.o, 0 /* ICONST_0 */); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI_parseSchemeSpecificPart___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 7975, 7986);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L60559178;
    PUSH_POINTER(__NEW_java_net_URISyntaxException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_net_URISyntaxException___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7987));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L60559178:
    if (get_field_java_net_URI_scheme(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L395629617;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(47);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L395629617;
    set_field_java_net_URI_opaque(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_java_net_URI_schemeSpecificPart(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L395629617:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[1].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_lastIndexOf___int_R_int(threadStateData, locals[4].data.o, 63);
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(3);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1122134344;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[4].data.o, (ilocals_3_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    virtual_java_net_URI_setQuery___java_lang_String_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[4].data.o, 0 /* ICONST_0 */, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    goto label_L1471868639;

label_L1122134344:
    { JAVA_INT tmpResult = virtual_java_net_URI_getQuerySeparator___R_char(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(59);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1471868639;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[4].data.o, 59);
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(3);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1471868639;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[4].data.o, (ilocals_3_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_replace___char_char_R_java_lang_String(threadStateData, SP[-1].data.o, 59, 38);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    virtual_java_net_URI_setQuery___java_lang_String_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[4].data.o, 0 /* ICONST_0 */, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;
label_L1471868639:
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(16))==0) /* IFEQ CustomJump */ goto label_L876563773;
    PUSH_INT(2); /* ICONST_2 */
    goto label_L87765719;

label_L876563773:
    PUSH_INT(0); /* ICONST_0 */

label_L87765719:
    BC_ISTORE(3);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_int_R_int(threadStateData, locals[4].data.o, 47, ilocals_3_);
    if (ilocals_3_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1413653265;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[4].data.o, ilocals_3_);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    virtual_java_net_URI_setPath___java_lang_String_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[4].data.o, 0 /* ICONST_0 */, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;
label_L1413653265:
    /* CustomInvoke */virtual_java_net_URI_setAuthority___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[4].data.o, ilocals_2_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_net_URI_parseIntOption___java_lang_String_java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 7975, 7988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL2017484544cn1_class_id_java_lang_NumberFormatException1;
    int tryBlockOffsetL2017484544cn1_class_id_java_lang_NumberFormatException1;
    DEFINE_CATCH_BLOCK(catch_L2017484544cn1_class_id_java_lang_NumberFormatException1, label_L1418621776, restoreToL2017484544cn1_class_id_java_lang_NumberFormatException1);

label_L2017484544:
 tryBlockOffsetL2017484544cn1_class_id_java_lang_NumberFormatException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L2017484544cn1_class_id_java_lang_NumberFormatException1);
    restoreToL2017484544cn1_class_id_java_lang_NumberFormatException1 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */PUSH_INT(java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[2].data.o));

label_L694096221:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1418621776:
    BC_ASTORE(3);
    PUSH_POINTER(__NEW_java_net_URISyntaxException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1057));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2271));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_net_URISyntaxException___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_net_URI_isSocketScheme___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 7975, 7989);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_static_java_net_URIHelper_SOCKET_SCHEMES(threadStateData);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L125622176:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L446073433;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[5].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1181199958;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1181199958:
    BC_IINC(4, 1);
    goto label_L125622176;

label_L446073433:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_net_URI_isValidScheme___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 7975, 7990);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L342597804:
    if (ilocals_2_>=virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPGE CustomJump */ goto label_L542060780;
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, ilocals_2_);
    if (/* CustomInvoke */java_net_URIHelper_isAlpha___int_R_boolean(threadStateData, ilocals_3_)!=0) /* IFNE CustomJump */ goto label_L237351678;
    if (/* CustomInvoke */java_net_URIHelper_isNumeric___int_R_boolean(threadStateData, ilocals_3_)!=0) /* IFNE CustomJump */ goto label_L237351678;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(45);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1967892594;
    goto label_L237351678;

label_L1967892594:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L237351678:
    BC_IINC(2, 1);
    goto label_L342597804;

label_L542060780:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_net_URI_getScheme___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_net_URI_getHost___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7975, 7948);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_net_URI_host(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_net_URI_getPort___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7975, 7945);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_net_URI_port(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_net_URI_getPath___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7975, 7942);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */PUSH_OBJ(java_net_URIHelper_decodeString___java_lang_String_boolean_R_java_lang_String(threadStateData, get_field_java_net_URI_path(__cn1ThisObject), 1 /* ICONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URI_getRawPath___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7975, 7992);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_net_URI_path(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URI_getQuery___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_net_URI_getRawQuery___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7975, 7993);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_net_URI_query(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URI_getFragment___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7975, 7994);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */PUSH_OBJ(java_net_URIHelper_decodeString___java_lang_String_boolean_R_java_lang_String(threadStateData, get_field_java_net_URI_fragment(__cn1ThisObject), 1 /* ICONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URI_getRawFragment___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7975, 7995);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_net_URI_fragment(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URI_getSchemeSpecificPart___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7975, 7996);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_net_URI_getRawSchemeSpecificPart___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_OBJECT tmpResult = java_net_URIHelper_decodeString___java_lang_String_boolean_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URI_getRawSchemeSpecificPart___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7975, 7997);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_net_URI_schemeSpecificPart(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1308244637;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_rebuildSchemeSpecificPart___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_java_net_URI_schemeSpecificPart(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1308244637:
    PUSH_POINTER(get_field_java_net_URI_schemeSpecificPart(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URI_getAuthority___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_net_URI_getRawAuthority___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_net_URI_getUserInfo___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_net_URI_getRawUserInfo___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7975, 7999);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_net_URI_userInfo(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_net_URI_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7975, 571);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_net_URI_opaque(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_net_URI_isAbsolute___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_CHAR java_net_URI_getQuerySeparator___R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7975, 8000);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_net_URI_querySeparator(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_net_URI_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7975, 896);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_net_URI_toASCIIString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URI_toASCIIString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7975, 8001);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuffer___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    if (get_field_java_net_URI_scheme(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1860944798;
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_net_URI_scheme(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 58);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1860944798:
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getRawSchemeSpecificPart___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    if (get_field_java_net_URI_fragment(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1179381257;
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 35);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getRawFragment___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1179381257:
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URI_relativize___java_net_URI_R_java_net_URI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_net_URI_resolve___java_net_URI_R_java_net_URI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_net_URI_normalize___R_java_net_URI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT java_net_URI_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7975, 882);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 
    PUSH_INT(31);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    if (get_field_java_net_URI_fragment(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L507084503;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1225439493;

label_L507084503:
    { JAVA_INT tmpResult = virtual_java_lang_String_hashCode___R_int(threadStateData, get_field_java_net_URI_fragment(__cn1ThisObject));
    PUSH_INT(tmpResult); }

label_L1225439493:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(2);
    PUSH_INT(31);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    if (get_field_java_net_URI_scheme(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1454127753;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L667026744;

label_L1454127753:
    { JAVA_INT tmpResult = virtual_java_lang_String_hashCode___R_int(threadStateData, get_field_java_net_URI_scheme(__cn1ThisObject));
    PUSH_INT(tmpResult); }

label_L667026744:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(2);
    PUSH_INT(31);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    if (get_field_java_net_URI_schemeSpecificPart(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1926764753;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1845904670;

label_L1926764753:
    { JAVA_INT tmpResult = virtual_java_lang_String_hashCode___R_int(threadStateData, get_field_java_net_URI_schemeSpecificPart(__cn1ThisObject));
    PUSH_INT(tmpResult); }

label_L1845904670:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_net_URI_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7975, 877);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (__cn1ThisObject!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1497973285;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1497973285:
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1846896625;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1846896625:
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1555690610;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1555690610:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    if (get_field_java_net_URI_fragment(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L13329486;
    if (get_field_java_net_URI_fragment(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L327177752;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L13329486:
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getFragment___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getFragment___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L327177752;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L327177752:
    if (get_field_java_net_URI_scheme(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1458540918;
    if (get_field_java_net_URI_scheme(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1164371389;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1458540918:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, get_field_java_net_URI_scheme(__cn1ThisObject), get_field_java_net_URI_scheme(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1164371389;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1164371389:
    if (get_field_java_net_URI_schemeSpecificPart(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L517210187;
    if (get_field_java_net_URI_schemeSpecificPart(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L267760927;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L517210187:
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getSchemeSpecificPart___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getSchemeSpecificPart___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L267760927;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L267760927:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_net_URI___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_net_URI_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_net_URI_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_net_URI_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_net_URI_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_net_URI_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_net_URI_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_net_URI_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[0])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_net_URI_hashCode___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_net_URI_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_net_URI_hashCode___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[2])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_net_URI_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_net_URI_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_net_URI_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_net_URI(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &java_net_URI_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_net_URI_hashCode___R_int;
    vtable[5] = &java_net_URI_toString___R_java_lang_String;
}

static int __java_net_URI_LOADED__=0;
void __STATIC_INITIALIZER_java_net_URI(CODENAME_ONE_THREAD_STATE) {
    if(__java_net_URI_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_net_URI);
    if(class__java_net_URI.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_net_URI);
        return;
    }

    class__java_net_URI.vtable = malloc(sizeof(void*) *37);
    __INIT_VTABLE_java_net_URI(threadStateData, class__java_net_URI.vtable);
    class__java_net_URI.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_net_URI);
__java_net_URI_LOADED__=1;
}

