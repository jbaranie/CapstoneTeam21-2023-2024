.class Lfreemarker/ext/jsp/JspTagModelBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static synthetic e:Ljava/lang/Class;

.field static synthetic f:Ljava/lang/Class;

.field static synthetic g:Ljava/lang/Class;

.field static synthetic h:Ljava/lang/Class;

.field static synthetic i:Ljava/lang/Class;

.field static synthetic j:Ljava/lang/Class;


# instance fields
.field protected final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/JspTagModelBase;->d:Ljava/util/Map;

    iput-object p1, p0, Lfreemarker/ext/jsp/JspTagModelBase;->a:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/ext/jsp/JspTagModelBase;->b:Ljava/lang/Class;

    invoke-static {p2}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object p1

    invoke-interface {p1}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lfreemarker/ext/jsp/JspTagModelBase;->d:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p1, "setDynamicAttribute"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Lfreemarker/ext/jsp/JspTagModelBase;->e:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "java.lang.String"

    if-nez v2, :cond_2

    :try_start_1
    invoke-static {v3}, Lfreemarker/ext/jsp/JspTagModelBase;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/ext/jsp/JspTagModelBase;->e:Ljava/lang/Class;

    :cond_2
    aput-object v2, v1, v0

    sget-object v0, Lfreemarker/ext/jsp/JspTagModelBase;->e:Ljava/lang/Class;

    if-nez v0, :cond_3

    invoke-static {v3}, Lfreemarker/ext/jsp/JspTagModelBase;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/JspTagModelBase;->e:Ljava/lang/Class;

    :cond_3
    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lfreemarker/ext/jsp/JspTagModelBase;->f:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "java.lang.Object"

    invoke-static {v0}, Lfreemarker/ext/jsp/JspTagModelBase;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/JspTagModelBase;->f:Ljava/lang/Class;

    :cond_4
    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-virtual {p2, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lfreemarker/ext/jsp/JspTagModelBase;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private i(Ljava/lang/RuntimeException;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lfreemarker/ext/jsp/JspTagModelBase;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.NullPointerException"

    invoke-static {v0}, Lfreemarker/ext/jsp/JspTagModelBase;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/JspTagModelBase;->g:Ljava/lang/Class;

    :cond_0
    if-eq p1, v0, :cond_5

    sget-object v0, Lfreemarker/ext/jsp/JspTagModelBase;->h:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.IllegalArgumentException"

    invoke-static {v0}, Lfreemarker/ext/jsp/JspTagModelBase;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/JspTagModelBase;->h:Ljava/lang/Class;

    :cond_1
    if-eq p1, v0, :cond_5

    sget-object v0, Lfreemarker/ext/jsp/JspTagModelBase;->i:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.lang.ClassCastException"

    invoke-static {v0}, Lfreemarker/ext/jsp/JspTagModelBase;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/JspTagModelBase;->i:Ljava/lang/Class;

    :cond_2
    if-eq p1, v0, :cond_5

    sget-object v0, Lfreemarker/ext/jsp/JspTagModelBase;->j:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "java.lang.IndexOutOfBoundsException"

    invoke-static {v0}, Lfreemarker/ext/jsp/JspTagModelBase;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/JspTagModelBase;->j:Ljava/lang/Class;

    :cond_3
    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/JspTagModelBase;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method m(Ljava/lang/Object;Ljava/util/Map;Lfreemarker/template/ObjectWrapper;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    if-eqz p2, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    instance-of v3, v2, Lfreemarker/template/ObjectWrapperAndUnwrapper;

    if-eqz v3, :cond_0

    check-cast v2, Lfreemarker/template/ObjectWrapperAndUnwrapper;

    goto :goto_0

    :cond_0
    invoke-static {}, Lfreemarker/ext/beans/BeansWrapper;->s()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfreemarker/template/TemplateModel;

    invoke-interface {v2, v7}, Lfreemarker/template/ObjectWrapperAndUnwrapper;->c(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    iget-object v9, v1, Lfreemarker/ext/jsp/JspTagModelBase;->d:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    if-nez v9, :cond_2

    iget-object v7, v1, Lfreemarker/ext/jsp/JspTagModelBase;->c:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_1

    aget-object v8, v4, v8

    filled-new-array {v10, v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unknown property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " on instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v1, Lfreemarker/ext/jsp/JspTagModelBase;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v11, v7, Ljava/math/BigDecimal;

    if-eqz v11, :cond_3

    check-cast v7, Ljava/math/BigDecimal;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    aget-object v11, v11, v8

    invoke-static {v7, v11}, Lfreemarker/ext/beans/BeansWrapper;->j(Ljava/math/BigDecimal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v8

    :cond_3
    :try_start_0
    invoke-virtual {v9, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v8

    new-instance v5, Lfreemarker/core/_ErrorDescriptionBuilder;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "Failed to set JSP tag parameter "

    aput-object v9, v7, v8

    new-instance v9, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v9, v6}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v9, v7, v3

    const/4 v3, 0x2

    const-string v6, " (declared type: "

    aput-object v6, v7, v3

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Lfreemarker/core/_DelayedShortClassName;

    invoke-direct {v6, v0}, Lfreemarker/core/_DelayedShortClassName;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v6, ", actual value\'s type: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v7, v6

    aget-object v3, v4, v8

    if-eqz v3, :cond_4

    new-instance v3, Lfreemarker/core/_DelayedShortClassName;

    aget-object v6, v4, v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v3, v6}, Lfreemarker/core/_DelayedShortClassName;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    const-string v3, "Null"

    :goto_2
    const/4 v6, 0x4

    aput-object v3, v7, v6

    const/4 v3, 0x5

    const-string v6, "). See cause exception for the more specific cause..."

    aput-object v6, v7, v3

    invoke-direct {v5, v7}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    instance-of v3, v2, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_6

    sget-object v3, Lfreemarker/ext/jsp/JspTagModelBase;->e:Ljava/lang/Class;

    if-nez v3, :cond_5

    const-string v3, "java.lang.String"

    invoke-static {v3}, Lfreemarker/ext/jsp/JspTagModelBase;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/ext/jsp/JspTagModelBase;->e:Ljava/lang/Class;

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    aget-object v0, v4, v8

    if-eqz v0, :cond_6

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v11, "This problem is often caused by unnecessary parameter quotation. Paramters aren\'t quoted in FTL, similarly as they aren\'t quoted in most languages. For example, these parameter assignments are wrong: "

    const-string v12, "<@my.tag p1=\"true\" p2=\"10\" p3=\"${someVariable}\" p4=\"${x+1}\" />"

    const-string v13, ". The correct form is: "

    const-string v14, "<@my.tag p1=true p2=10 p3=someVariable p4=x+1 />"

    const-string v15, ". Only string literals are quoted (regardless of where they occur): "

    const-string v16, "<@my.box style=\"info\" message=\"Hello ${name}!\" width=200 />"

    const-string v17, "."

    filled-new-array/range {v11 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfreemarker/core/_ErrorDescriptionBuilder;->i([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    :cond_6
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    invoke-direct {v0, v2, v10, v5}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw v0

    :cond_7
    return-void
.end method

.method protected final n(Ljava/lang/Exception;)Lfreemarker/template/TemplateModelException;
    .locals 4

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Lfreemarker/ext/jsp/JspTagModelBase;->i(Ljava/lang/RuntimeException;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    instance-of v0, p1, Lfreemarker/template/TemplateModelException;

    if-nez v0, :cond_3

    instance-of v0, p1, Lfreemarker/ext/jsp/SimpleTagDirectiveModel$TemplateExceptionWrapperJspException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModelException;

    return-object p1

    :cond_2
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    iget-object v2, p0, Lfreemarker/ext/jsp/JspTagModelBase;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string v2, " JSP custom tag; see cause exception"

    const-string v3, "Error while invoking the "

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    check-cast p1, Lfreemarker/template/TemplateModelException;

    throw p1
.end method
