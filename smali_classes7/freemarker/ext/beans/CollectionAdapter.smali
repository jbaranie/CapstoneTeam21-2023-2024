.class Lfreemarker/ext/beans/CollectionAdapter;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateModelAdapter;


# instance fields
.field private final a:Lfreemarker/ext/beans/BeansWrapper;

.field private final b:Lfreemarker/template/TemplateCollectionModel;


# direct methods
.method constructor <init>(Lfreemarker/template/TemplateCollectionModel;Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/CollectionAdapter;->b:Lfreemarker/template/TemplateCollectionModel;

    iput-object p2, p0, Lfreemarker/ext/beans/CollectionAdapter;->a:Lfreemarker/ext/beans/BeansWrapper;

    return-void
.end method

.method static synthetic b(Lfreemarker/ext/beans/CollectionAdapter;)Lfreemarker/template/TemplateCollectionModel;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/beans/CollectionAdapter;->b:Lfreemarker/template/TemplateCollectionModel;

    return-object p0
.end method

.method static synthetic f(Lfreemarker/ext/beans/CollectionAdapter;)Lfreemarker/ext/beans/BeansWrapper;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/beans/CollectionAdapter;->a:Lfreemarker/ext/beans/BeansWrapper;

    return-object p0
.end method


# virtual methods
.method public a()Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/CollectionAdapter;->b:Lfreemarker/template/TemplateCollectionModel;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    :try_start_0
    new-instance v0, Lfreemarker/ext/beans/CollectionAdapter$1;

    invoke-direct {v0, p0}, Lfreemarker/ext/beans/CollectionAdapter$1;-><init>(Lfreemarker/ext/beans/CollectionAdapter;)V
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public size()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
