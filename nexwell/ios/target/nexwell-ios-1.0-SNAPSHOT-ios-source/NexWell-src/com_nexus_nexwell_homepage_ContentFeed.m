#include "com_nexus_nexwell_homepage_ContentFeed.h"
#include "com_nexus_nexwell_homepage_ContentFeed.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_HashMap.h"
#include "java_util_Map.h"
#include "java_util_Random.h"
const struct clazz *base_interfaces_for_com_nexus_nexwell_homepage_ContentFeed[] = {};
struct clazz class__com_nexus_nexwell_homepage_ContentFeed = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_nexus_nexwell_homepage_ContentFeed ,0 , &__GC_MARK_com_nexus_nexwell_homepage_ContentFeed,  0, cn1_class_id_com_nexus_nexwell_homepage_ContentFeed, "com.nexus.nexwell.homepage.ContentFeed", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_nexus_nexwell_homepage_ContentFeed, 0, &__NEW_INSTANCE_com_nexus_nexwell_homepage_ContentFeed, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_nexus_nexwell_homepage_ContentFeed_quotesList = 0;
JAVA_OBJECT get_static_com_nexus_nexwell_homepage_ContentFeed_quotesList(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_homepage_ContentFeed(threadStateData);
     return STATIC_FIELD_com_nexus_nexwell_homepage_ContentFeed_quotesList;
}

void set_static_com_nexus_nexwell_homepage_ContentFeed_quotesList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_nexus_nexwell_homepage_ContentFeed(threadStateData);
    STATIC_FIELD_com_nexus_nexwell_homepage_ContentFeed_quotesList = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_nexus_nexwell_homepage_ContentFeed_webLinks = 0;
JAVA_OBJECT get_static_com_nexus_nexwell_homepage_ContentFeed_webLinks(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_homepage_ContentFeed(threadStateData);
     return STATIC_FIELD_com_nexus_nexwell_homepage_ContentFeed_webLinks;
}

void set_static_com_nexus_nexwell_homepage_ContentFeed_webLinks(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_nexus_nexwell_homepage_ContentFeed(threadStateData);
    STATIC_FIELD_com_nexus_nexwell_homepage_ContentFeed_webLinks = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_com_nexus_nexwell_homepage_ContentFeed(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_nexus_nexwell_homepage_ContentFeed(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_nexus_nexwell_homepage_ContentFeed* objInstance = (struct obj__com_nexus_nexwell_homepage_ContentFeed*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_nexus_nexwell_homepage_ContentFeed(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_homepage_ContentFeed(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_homepage_ContentFeed), &class__com_nexus_nexwell_homepage_ContentFeed);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_nexus_nexwell_homepage_ContentFeed(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_nexus_nexwell_homepage_ContentFeed(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_nexus_nexwell_homepage_ContentFeed), &class__com_nexus_nexwell_homepage_ContentFeed);
com_nexus_nexwell_homepage_ContentFeed___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_nexus_nexwell_homepage_ContentFeed___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10402, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(15);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_nexus_nexwell_homepage_ContentFeed_getValueForKey___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_nexus_nexwell_homepage_ContentFeed_insertKeyValue___java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_nexus_nexwell_homepage_ContentFeed_getRandomQuote___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    __STATIC_INITIALIZER_com_nexus_nexwell_homepage_ContentFeed(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 10402, 10405);
    __CN1_DEBUG_INFO(107);
    PUSH_POINTER(__NEW_java_util_Random(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Random___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(108);
    /* VarOp.assignFrom */ ilocals_1_ = /* CustomInvoke */virtual_java_util_Random_nextInt___int_R_int(threadStateData, locals[0].data.o, CN1_ARRAY_LENGTH(get_static_com_nexus_nexwell_homepage_ContentFeed_quotesList(threadStateData)));
    __CN1_DEBUG_INFO(109);

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_static_com_nexus_nexwell_homepage_ContentFeed_quotesList(threadStateData), ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_nexus_nexwell_homepage_ContentFeed___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(4, 0, 0, 10402, 859);
    __CN1_DEBUG_INFO(16);
    PUSH_INT(60);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'Nothing ever goes away until it teaches us what we need to know.  -Pema Chodron'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10406));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    /* LDC: 'Old ways won’t open new doors.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10407));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    /* LDC: 'Whether you think you can or think you can’t— you are right.  -Henry Ford'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10408));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    /* LDC: 'Interrupt anxiety with gratitude.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10409));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    /* LDC: 'Dead people receive more flowers than living ones because regret is stronger than gratitude.  -Anne Frank'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10410));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    /* LDC: 'Breathe. Let go. And remind yourself that this very moment is the only one you know you have for sure.  -Oprah Winfrey'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10411));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    /* LDC: 'A positive attitude gives you power over your circumstances instead of your circumstances having power over you.  -Joyce Meyer'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10412));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    /* LDC: 'Your life is as good as your mindset.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10413));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    /* LDC: 'Be kind. Everyone you meet is fighting a battle you know nothing about.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10414));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    /* LDC: 'Gratitude and attitude are not challenges; they are choices.  -Robert Braathe'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10415));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(10);
    /* LDC: 'I am not what happened to me, I am what I choose to become.  -Carl Jung'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10416));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(11);
    /* LDC: 'Your life isn’t yours if you always care what others think.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10417));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(12);
    /* LDC: 'Worrying does not take away tomorrow’s troubles, it takes away today’s peace.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10418));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(13);
    /* LDC: 'If you see someone without a smile, give them one of yours.  -Dolly Parton'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10419));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(14);
    /* LDC: 'Who you spend your time with will have a great impact on what kind of life you live. Spend time with the right people.  -Joel Osteen'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10420));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(15);
    /* LDC: 'Do not give your past the power to define your future.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10421));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(16);
    /* LDC: 'If your dreams don’t scare you, they are too small.  -Richard Branson'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10422));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(17);
    /* LDC: 'When thinking about life, remember this:  no amount of guilt can change the past  and no amount of anxiety can change the future.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10423));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(18);
    /* LDC: 'A ship in harbor is safe, but that is not what ships are built for.  -John A. Shedd'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10424));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(19);
    /* LDC: 'Life always offers you a second chance. It’s called tomorrow.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10425));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(20);
    /* LDC: 'If you stay positive in a negative situation, you win.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10426));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(21);
    /* LDC: 'You can’t go back and change the beginning, but you can start where you are and change the ending.  -C.S. Lewis'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10427));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(22);
    /* LDC: 'Twenty years from now you will be more disappointed by the things you didn’t do than by the things you did.  -Mark Twain'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10428));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(23);
    /* LDC: 'Accept both compliments and criticism. It takes both sun and rain for a flower to grow.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10429));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(24);
    /* LDC: 'Do the one thing you think you cannot do. Fail at it. Try again. Do better the second time. The only people who never tumble are those who never mount the high wire. This is your moment. Own it.  -Oprah Winfrey'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10430));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(25);
    /* LDC: 'Decide what kind of life you want, then say no to anything that isn’t that.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10431));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(26);
    /* LDC: 'Each day you must choose, the pain of discipline, or the pain of regret.  -Eric Mangini'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10432));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(27);
    /* LDC: 'Your mind will always believe everything you tell it.  Feed it hope.  Feed it truth.  Feed it with love.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10433));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(28);
    /* LDC: 'You will have bad times, but they will always wake you up to the stuff you weren’t paying attention to.  -Robin Williams'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10434));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(29);
    /* LDC: 'Anything’s possible if you’ve got enough nerve.  -J.K. Rowling'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10435));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(30);
    /* LDC: 'The best view comes after the hardest climb.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10436));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(31);
    /* LDC: 'How you love yourself is how you teach others to love you.  -Rupi Kaur'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10437));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(32);
    /* LDC: 'Don’t wait for things to get better. Life will always be complicated. Learn to be happy right now, otherwise you’ll run out of time.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10438));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(33);
    /* LDC: 'The best part about life?  Every morning you have a new opportunity to become a happier version of yourself.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10439));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(34);
    /* LDC: 'If someone is judging you, that’s their problem. Don’t make it yours.  -Mel Robbins'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10440));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(35);
    /* LDC: 'Don’t wish for it, work for it.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10441));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(36);
    /* LDC: 'Two things you are in control of in life are your attitude and your effort.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10442));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(37);
    /* LDC: 'Remember that failure is an event, not a person. Yesterday ended last night.  -Zig Ziglar'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10443));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(38);
    /* LDC: 'Trust the timing of your life.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10444));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(39);
    /* LDC: 'If you talk about it, it’s a dream, if you envision it, it’s possible, but if you schedule it, it’s real.  -Tony Robbins'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10445));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(40);
    /* LDC: 'Be fearless in the pursuit of what sets your soul on fire.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10446));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(41);
    /* LDC: 'Be stubborn about your goals and flexible about your methods.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10447));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(42);
    /* LDC: 'Starve your distractions, feed your focus.  -Unknown'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10448));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(43);
    /* LDC: 'A goal without a plan is just a wish.  -Antoine de Saint-Exupery'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10449));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(44);
    /* LDC: 'The big secret in life is that there is no big secret. Whatever your goal, you can get there if you’re willing to work.  -Oprah Winfrey'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10450));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(45);
    /* LDC: 'Almost everything will work again if you unplug it for a few minutes. Including you.  -Anne Lamott'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10451));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(46);
    /* LDC: 'When you really want something you will find a way. When you don’t really want something, you’ll find an excuse.  -Rachel Hollis'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10452));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(47);
    /* LDC: 'If you don’t like something, change it. If you can’t change it, change your attitude.  -Maya Angelou'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10453));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(48);
    /* LDC: 'Comparison is the death of all joy, and the only person you need to be better than is the one you were yesterday.  -Rachel Hollis'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10454));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(49);
    /* LDC: 'When you change the way you look at things, the things you look at change.  -Wayne Dyer'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10455));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(50);
    /* LDC: 'Life is 10% what happens to you and 90% how you react to it.  — Charles R. Swindoll'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10456));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(51);
    /* LDC: 'Change your thoughts, and you change your world.  — Norman Vincent Peale'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10457));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(52);
    /* LDC: 'All our dreams can come true if we have the courage to pursue them.  — Walt Disney'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10458));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(53);
    /* LDC: 'Success is a journey not a destination.  — Ben Sweetland'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10459));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(54);
    /* LDC: 'What you get by achieving your goals is not as important as what you become by achieving your goals.  — Zig Ziglar'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10460));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(55);
    /* LDC: 'It always seems impossible until it's done.  — Nelson Mandela'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10461));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(56);
    /* LDC: 'Success is liking yourself, liking what you do, and liking how you do it.  — Maya Angelou'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10462));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(57);
    /* LDC: 'Aim for the moon. If you miss, you may hit a star.  — W. Clement Stone'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10463));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(58);
    /* LDC: 'If you cannot do great things, do small things in a great way.  — Napoleon Hill'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10464));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(59);
    /* LDC: 'Success only comes to those who dare to attempt.  — Mallika Tripathi'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10465));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_static_com_nexus_nexwell_homepage_ContentFeed_quotesList(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(80);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_nexus_nexwell_homepage_ContentFeed_webLinks(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(83);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_nexus_nexwell_homepage_ContentFeed_webLinks(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10466), STRING_FROM_CONSTANT_POOL_OFFSET(10467)); 
    __CN1_DEBUG_INFO(84);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_nexus_nexwell_homepage_ContentFeed_webLinks(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10468), STRING_FROM_CONSTANT_POOL_OFFSET(10469)); 
    __CN1_DEBUG_INFO(85);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_nexus_nexwell_homepage_ContentFeed_webLinks(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10470), STRING_FROM_CONSTANT_POOL_OFFSET(10471)); 
    __CN1_DEBUG_INFO(86);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_nexus_nexwell_homepage_ContentFeed_webLinks(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10472), STRING_FROM_CONSTANT_POOL_OFFSET(10473)); 
    __CN1_DEBUG_INFO(87);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_nexus_nexwell_homepage_ContentFeed_webLinks(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10474), STRING_FROM_CONSTANT_POOL_OFFSET(10475)); 
    __CN1_DEBUG_INFO(88);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_nexus_nexwell_homepage_ContentFeed_webLinks(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10476), STRING_FROM_CONSTANT_POOL_OFFSET(10477)); 
    __CN1_DEBUG_INFO(89);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_nexus_nexwell_homepage_ContentFeed_webLinks(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10478), STRING_FROM_CONSTANT_POOL_OFFSET(10479)); 
    __CN1_DEBUG_INFO(90);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_nexus_nexwell_homepage_ContentFeed_webLinks(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10480), STRING_FROM_CONSTANT_POOL_OFFSET(10481)); 
    __CN1_DEBUG_INFO(91);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_nexus_nexwell_homepage_ContentFeed_webLinks(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10482), STRING_FROM_CONSTANT_POOL_OFFSET(10483)); 
    __CN1_DEBUG_INFO(92);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_nexus_nexwell_homepage_ContentFeed_webLinks(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10484), STRING_FROM_CONSTANT_POOL_OFFSET(10485)); 
    __CN1_DEBUG_INFO(93);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_nexus_nexwell_homepage_ContentFeed_webLinks(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10486), STRING_FROM_CONSTANT_POOL_OFFSET(10487)); 
    __CN1_DEBUG_INFO(94);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_nexus_nexwell_homepage_ContentFeed_webLinks(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(3196), STRING_FROM_CONSTANT_POOL_OFFSET(10488)); 
    __CN1_DEBUG_INFO(95);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_nexus_nexwell_homepage_ContentFeed_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_homepage_ContentFeed_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_homepage_ContentFeed_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_nexus_nexwell_homepage_ContentFeed_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_nexus_nexwell_homepage_ContentFeed_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_nexus_nexwell_homepage_ContentFeed(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_nexus_nexwell_homepage_ContentFeed_LOADED__=0;
void __STATIC_INITIALIZER_com_nexus_nexwell_homepage_ContentFeed(CODENAME_ONE_THREAD_STATE) {
    if(__com_nexus_nexwell_homepage_ContentFeed_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_homepage_ContentFeed);
    if(class__com_nexus_nexwell_homepage_ContentFeed.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_homepage_ContentFeed);
        return;
    }

    class__com_nexus_nexwell_homepage_ContentFeed.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_nexus_nexwell_homepage_ContentFeed(threadStateData, class__com_nexus_nexwell_homepage_ContentFeed.vtable);
    class__com_nexus_nexwell_homepage_ContentFeed.initialized = JAVA_TRUE;
    com_nexus_nexwell_homepage_ContentFeed___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_nexus_nexwell_homepage_ContentFeed);
__com_nexus_nexwell_homepage_ContentFeed_LOADED__=1;
}

