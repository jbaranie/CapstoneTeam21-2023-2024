.class Lfreemarker/ext/beans/HashAdapter$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfreemarker/ext/beans/HashAdapter;


# direct methods
.method constructor <init>(Lfreemarker/ext/beans/HashAdapter;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/HashAdapter$1;->a:Lfreemarker/ext/beans/HashAdapter;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method static synthetic a(Lfreemarker/ext/beans/HashAdapter$1;)Lfreemarker/ext/beans/HashAdapter;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/beans/HashAdapter$1;->a:Lfreemarker/ext/beans/HashAdapter;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/beans/HashAdapter$1;->a:Lfreemarker/ext/beans/HashAdapter;

    invoke-static {v0}, Lfreemarker/ext/beans/HashAdapter;->b(Lfreemarker/ext/beans/HashAdapter;)Lfreemarker/template/TemplateHashModelEx;

    move-result-object v0

    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v0

    invoke-interface {v0}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v0
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lfreemarker/ext/beans/HashAdapter$1$1;

    invoke-direct {v1, p0, v0}, Lfreemarker/ext/beans/HashAdapter$1$1;-><init>(Lfreemarker/ext/beans/HashAdapter$1;Lfreemarker/template/TemplateModelIterator;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public size()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/beans/HashAdapter$1;->a:Lfreemarker/ext/beans/HashAdapter;

    invoke-static {v0}, Lfreemarker/ext/beans/HashAdapter;->b(Lfreemarker/ext/beans/HashAdapter;)Lfreemarker/template/TemplateHashModelEx;

    move-result-object v0

    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx;->size()I

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
