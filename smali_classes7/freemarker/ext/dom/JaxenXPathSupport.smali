.class Lfreemarker/ext/dom/JaxenXPathSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/ext/dom/XPathSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/dom/JaxenXPathSupport$FmEntityResolver;
    }
.end annotation


# static fields
.field private static final a:Lfreemarker/core/CustomAttribute;

.field private static final b:Ljava/util/ArrayList;

.field private static final c:Lorg/jaxen/NamespaceContext;

.field private static final d:Lorg/jaxen/VariableContext;

.field private static final e:Lorg/jaxen/FunctionContext;

.field private static final f:Lfreemarker/core/CustomAttribute;

.field private static final g:Lorg/jaxen/Navigator;

.field public static final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfreemarker/ext/dom/JaxenXPathSupport$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfreemarker/ext/dom/JaxenXPathSupport$1;-><init>(I)V

    sput-object v0, Lfreemarker/ext/dom/JaxenXPathSupport;->a:Lfreemarker/core/CustomAttribute;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfreemarker/ext/dom/JaxenXPathSupport;->b:Ljava/util/ArrayList;

    new-instance v0, Lfreemarker/ext/dom/JaxenXPathSupport$2;

    invoke-direct {v0}, Lfreemarker/ext/dom/JaxenXPathSupport$2;-><init>()V

    sput-object v0, Lfreemarker/ext/dom/JaxenXPathSupport;->c:Lorg/jaxen/NamespaceContext;

    new-instance v0, Lfreemarker/ext/dom/JaxenXPathSupport$3;

    invoke-direct {v0}, Lfreemarker/ext/dom/JaxenXPathSupport$3;-><init>()V

    sput-object v0, Lfreemarker/ext/dom/JaxenXPathSupport;->d:Lorg/jaxen/VariableContext;

    new-instance v0, Lfreemarker/ext/dom/JaxenXPathSupport$4;

    invoke-direct {v0}, Lfreemarker/ext/dom/JaxenXPathSupport$4;-><init>()V

    sput-object v0, Lfreemarker/ext/dom/JaxenXPathSupport;->e:Lorg/jaxen/FunctionContext;

    new-instance v0, Lfreemarker/core/CustomAttribute;

    invoke-direct {v0, v1}, Lfreemarker/core/CustomAttribute;-><init>(I)V

    sput-object v0, Lfreemarker/ext/dom/JaxenXPathSupport;->f:Lfreemarker/core/CustomAttribute;

    new-instance v0, Lfreemarker/ext/dom/JaxenXPathSupport$5;

    invoke-direct {v0}, Lfreemarker/ext/dom/JaxenXPathSupport$5;-><init>()V

    sput-object v0, Lfreemarker/ext/dom/JaxenXPathSupport;->g:Lorg/jaxen/Navigator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lfreemarker/template/Template;)Lorg/xml/sax/InputSource;
    .locals 0

    invoke-static {p0, p1}, Lfreemarker/ext/dom/JaxenXPathSupport;->c(Ljava/lang/String;Lfreemarker/template/Template;)Lorg/xml/sax/InputSource;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Lfreemarker/template/Template;)Lorg/xml/sax/InputSource;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p1, v1, v0}, Lfreemarker/template/Template;->R0(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1}, Lorg/xml/sax/InputSource;-><init>()V

    invoke-virtual {v1, p0}, Lorg/xml/sax/InputSource;->setPublicId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfreemarker/template/Template;->H0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    new-instance p0, Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lorg/xml/sax/InputSource;->setCharacterStream(Ljava/io/Reader;)V

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method static d(Ljava/lang/String;)Lfreemarker/template/Template;
    .locals 6

    invoke-static {}, Lfreemarker/core/Environment;->H0()Lfreemarker/core/Environment;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/core/Environment;->o1()Lfreemarker/template/Template;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Template;->F0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfreemarker/core/Environment;->G0()Lfreemarker/template/Configuration;

    move-result-object v1

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfreemarker/template/Configuration;->Q0(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Lfreemarker/core/Environment;->o1()Lfreemarker/template/Template;

    move-result-object v2

    invoke-virtual {v2}, Lfreemarker/template/Template;->H0()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2, p0}, Lfreemarker/core/Environment;->p2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lfreemarker/core/Environment;->G0()Lfreemarker/template/Configuration;

    move-result-object v2

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->r()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v1, v5}, Lfreemarker/template/Configuration;->d1(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Lfreemarker/template/Template;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 3

    :try_start_0
    sget-object v0, Lfreemarker/ext/dom/JaxenXPathSupport;->a:Lfreemarker/core/CustomAttribute;

    invoke-virtual {v0}, Lfreemarker/core/CustomAttribute;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Lfreemarker/template/utility/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/BaseXPath;

    if-nez v1, :cond_0

    new-instance v1, Lorg/jaxen/BaseXPath;

    sget-object v2, Lfreemarker/ext/dom/JaxenXPathSupport;->g:Lorg/jaxen/Navigator;

    invoke-direct {v1, p2, v2}, Lorg/jaxen/BaseXPath;-><init>(Ljava/lang/String;Lorg/jaxen/Navigator;)V

    sget-object v2, Lfreemarker/ext/dom/JaxenXPathSupport;->c:Lorg/jaxen/NamespaceContext;

    invoke-virtual {v1, v2}, Lorg/jaxen/BaseXPath;->setNamespaceContext(Lorg/jaxen/NamespaceContext;)V

    sget-object v2, Lfreemarker/ext/dom/JaxenXPathSupport;->e:Lorg/jaxen/FunctionContext;

    invoke-virtual {v1, v2}, Lorg/jaxen/BaseXPath;->setFunctionContext(Lorg/jaxen/FunctionContext;)V

    sget-object v2, Lfreemarker/ext/dom/JaxenXPathSupport;->d:Lorg/jaxen/VariableContext;

    invoke-virtual {v1, v2}, Lorg/jaxen/BaseXPath;->setVariableContext(Lorg/jaxen/VariableContext;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object p1, Lfreemarker/ext/dom/JaxenXPathSupport;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v1, p1}, Lorg/jaxen/BaseXPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    sget-object p2, Lfreemarker/template/ObjectWrapper;->DEFAULT_WRAPPER:Lfreemarker/template/ObjectWrapper;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lfreemarker/template/ObjectWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lfreemarker/ext/dom/NodeListModel;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lfreemarker/ext/dom/NodeListModel;-><init>(Ljava/util/List;Lfreemarker/ext/dom/NodeModel;)V

    iput-object p0, p2, Lfreemarker/ext/dom/NodeListModel;->f:Lfreemarker/ext/dom/XPathSupport;
    :try_end_2
    .catch Lfreemarker/template/utility/UndeclaredThrowableException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/jaxen/JaxenException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lfreemarker/template/utility/UndeclaredThrowableException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/jaxen/JaxenException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lfreemarker/template/TemplateModelException;

    invoke-direct {p2, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lfreemarker/template/utility/UndeclaredThrowableException;->a()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v0, p2, Lfreemarker/template/TemplateModelException;

    if-eqz v0, :cond_3

    check-cast p2, Lfreemarker/template/TemplateModelException;

    throw p2

    :cond_3
    throw p1
.end method
