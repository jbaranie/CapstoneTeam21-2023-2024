.class public Lfreemarker/template/SimpleCollection;
.super Lfreemarker/template/WrappingTemplateModel;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateCollectionModel;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;
    }
.end annotation


# instance fields
.field private c:Z

.field private final d:Ljava/util/Iterator;

.field private final e:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lfreemarker/template/WrappingTemplateModel;-><init>()V

    .line 5
    iput-object p1, p0, Lfreemarker/template/SimpleCollection;->e:Ljava/util/Collection;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lfreemarker/template/SimpleCollection;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2}, Lfreemarker/template/WrappingTemplateModel;-><init>(Lfreemarker/template/ObjectWrapper;)V

    .line 11
    iput-object p1, p0, Lfreemarker/template/SimpleCollection;->e:Ljava/util/Collection;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lfreemarker/template/SimpleCollection;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfreemarker/template/WrappingTemplateModel;-><init>()V

    .line 2
    iput-object p1, p0, Lfreemarker/template/SimpleCollection;->d:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lfreemarker/template/SimpleCollection;->e:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lfreemarker/template/ObjectWrapper;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Lfreemarker/template/WrappingTemplateModel;-><init>(Lfreemarker/template/ObjectWrapper;)V

    .line 8
    iput-object p1, p0, Lfreemarker/template/SimpleCollection;->d:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lfreemarker/template/SimpleCollection;->e:Ljava/util/Collection;

    return-void
.end method

.method static synthetic i(Lfreemarker/template/SimpleCollection;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/template/SimpleCollection;->c:Z

    return p0
.end method

.method static synthetic m(Lfreemarker/template/SimpleCollection;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfreemarker/template/SimpleCollection;->c:Z

    return p1
.end method


# virtual methods
.method public iterator()Lfreemarker/template/TemplateModelIterator;
    .locals 4

    iget-object v0, p0, Lfreemarker/template/SimpleCollection;->d:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    new-instance v1, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;-><init>(Lfreemarker/template/SimpleCollection;Ljava/util/Iterator;Z)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lfreemarker/template/SimpleCollection;->e:Ljava/util/Collection;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;

    iget-object v2, p0, Lfreemarker/template/SimpleCollection;->e:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;-><init>(Lfreemarker/template/SimpleCollection;Ljava/util/Iterator;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
