.class public Lfreemarker/ext/beans/HashAdapter;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateModelAdapter;


# instance fields
.field private final a:Lfreemarker/ext/beans/BeansWrapper;

.field private final b:Lfreemarker/template/TemplateHashModel;

.field private c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lfreemarker/template/TemplateHashModel;Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/HashAdapter;->b:Lfreemarker/template/TemplateHashModel;

    iput-object p2, p0, Lfreemarker/ext/beans/HashAdapter;->a:Lfreemarker/ext/beans/BeansWrapper;

    return-void
.end method

.method static synthetic b(Lfreemarker/ext/beans/HashAdapter;)Lfreemarker/template/TemplateHashModelEx;
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/HashAdapter;->d()Lfreemarker/template/TemplateHashModelEx;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lfreemarker/ext/beans/HashAdapter;)Lfreemarker/ext/beans/BeansWrapper;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/beans/HashAdapter;->a:Lfreemarker/ext/beans/BeansWrapper;

    return-object p0
.end method

.method private d()Lfreemarker/template/TemplateHashModelEx;
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/beans/HashAdapter;->b:Lfreemarker/template/TemplateHashModel;

    instance-of v1, v0, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateHashModelEx;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Operation supported only on TemplateHashModelEx. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lfreemarker/ext/beans/HashAdapter;->b:Lfreemarker/template/TemplateHashModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " does not implement it though."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/HashAdapter;->b:Lfreemarker/template/TemplateHashModel;

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lfreemarker/ext/beans/HashAdapter;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/HashAdapter;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lfreemarker/ext/beans/HashAdapter$1;

    invoke-direct {v0, p0}, Lfreemarker/ext/beans/HashAdapter$1;-><init>(Lfreemarker/ext/beans/HashAdapter;)V

    iput-object v0, p0, Lfreemarker/ext/beans/HashAdapter;->c:Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/beans/HashAdapter;->a:Lfreemarker/ext/beans/BeansWrapper;

    iget-object v1, p0, Lfreemarker/ext/beans/HashAdapter;->b:Lfreemarker/template/TemplateHashModel;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lfreemarker/template/TemplateHashModel;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/BeansWrapper;->c(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v0, p1}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/beans/HashAdapter;->b:Lfreemarker/template/TemplateHashModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateHashModel;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
