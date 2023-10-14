.class public Lfreemarker/cache/MruCacheStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/cache/CacheStorageWithGetSize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/cache/MruCacheStorage$MruReference;,
        Lfreemarker/cache/MruCacheStorage$MruEntry;
    }
.end annotation


# instance fields
.field private final a:Lfreemarker/cache/MruCacheStorage$MruEntry;

.field private final b:Lfreemarker/cache/MruCacheStorage$MruEntry;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/ref/ReferenceQueue;

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfreemarker/cache/MruCacheStorage$MruEntry;

    invoke-direct {v0}, Lfreemarker/cache/MruCacheStorage$MruEntry;-><init>()V

    iput-object v0, p0, Lfreemarker/cache/MruCacheStorage;->a:Lfreemarker/cache/MruCacheStorage$MruEntry;

    new-instance v1, Lfreemarker/cache/MruCacheStorage$MruEntry;

    invoke-direct {v1}, Lfreemarker/cache/MruCacheStorage$MruEntry;-><init>()V

    iput-object v1, p0, Lfreemarker/cache/MruCacheStorage;->b:Lfreemarker/cache/MruCacheStorage$MruEntry;

    invoke-virtual {v1, v0}, Lfreemarker/cache/MruCacheStorage$MruEntry;->d(Lfreemarker/cache/MruCacheStorage$MruEntry;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/cache/MruCacheStorage;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lfreemarker/cache/MruCacheStorage;->d:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/cache/MruCacheStorage;->g:I

    iput v0, p0, Lfreemarker/cache/MruCacheStorage;->h:I

    if-ltz p1, :cond_1

    if-ltz p2, :cond_0

    iput p1, p0, Lfreemarker/cache/MruCacheStorage;->e:I

    iput p2, p0, Lfreemarker/cache/MruCacheStorage;->f:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "softSizeLimit < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "strongSizeLimit < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lfreemarker/cache/MruCacheStorage$MruEntry;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->a:Lfreemarker/cache/MruCacheStorage$MruEntry;

    invoke-virtual {p1, v0}, Lfreemarker/cache/MruCacheStorage$MruEntry;->d(Lfreemarker/cache/MruCacheStorage$MruEntry;)V

    iget p1, p0, Lfreemarker/cache/MruCacheStorage;->g:I

    iget v0, p0, Lfreemarker/cache/MruCacheStorage;->e:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lfreemarker/cache/MruCacheStorage;->b:Lfreemarker/cache/MruCacheStorage$MruEntry;

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->b()Lfreemarker/cache/MruCacheStorage$MruEntry;

    move-result-object p1

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->a:Lfreemarker/cache/MruCacheStorage$MruEntry;

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->g()V

    iget v0, p0, Lfreemarker/cache/MruCacheStorage;->f:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->b:Lfreemarker/cache/MruCacheStorage$MruEntry;

    invoke-virtual {p1, v0}, Lfreemarker/cache/MruCacheStorage$MruEntry;->d(Lfreemarker/cache/MruCacheStorage$MruEntry;)V

    new-instance v0, Lfreemarker/cache/MruCacheStorage$MruReference;

    iget-object v1, p0, Lfreemarker/cache/MruCacheStorage;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Lfreemarker/cache/MruCacheStorage$MruReference;-><init>(Lfreemarker/cache/MruCacheStorage$MruEntry;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p1, v0}, Lfreemarker/cache/MruCacheStorage$MruEntry;->f(Ljava/lang/Object;)V

    iget p1, p0, Lfreemarker/cache/MruCacheStorage;->h:I

    iget v0, p0, Lfreemarker/cache/MruCacheStorage;->f:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/cache/MruCacheStorage;->a:Lfreemarker/cache/MruCacheStorage$MruEntry;

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->b()Lfreemarker/cache/MruCacheStorage$MruEntry;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->g()V

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfreemarker/cache/MruCacheStorage;->h:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfreemarker/cache/MruCacheStorage;->g:I

    :cond_3
    :goto_0
    return-void
.end method

.method private c(Lfreemarker/cache/MruCacheStorage$MruEntry;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lfreemarker/cache/MruCacheStorage;->f(Lfreemarker/cache/MruCacheStorage$MruEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfreemarker/cache/MruCacheStorage$MruReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lfreemarker/cache/MruCacheStorage$MruEntry;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lfreemarker/cache/MruCacheStorage;->b(Lfreemarker/cache/MruCacheStorage$MruEntry;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfreemarker/cache/MruCacheStorage;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lfreemarker/cache/MruCacheStorage$MruReference;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lfreemarker/cache/MruCacheStorage$MruEntry;->f(Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, p1}, Lfreemarker/cache/MruCacheStorage;->b(Lfreemarker/cache/MruCacheStorage$MruEntry;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lfreemarker/cache/MruCacheStorage$MruReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lfreemarker/cache/MruCacheStorage$MruReference;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/cache/MruCacheStorage;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/cache/MruCacheStorage$MruEntry;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lfreemarker/cache/MruCacheStorage;->f(Lfreemarker/cache/MruCacheStorage$MruEntry;)Z

    :cond_0
    return-void
.end method

.method private f(Lfreemarker/cache/MruCacheStorage$MruEntry;)Z
    .locals 1

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->g()V

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lfreemarker/cache/MruCacheStorage$MruReference;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lfreemarker/cache/MruCacheStorage;->h:I

    sub-int/2addr p1, v0

    iput p1, p0, Lfreemarker/cache/MruCacheStorage;->h:I

    return v0

    :cond_0
    iget p1, p0, Lfreemarker/cache/MruCacheStorage;->g:I

    sub-int/2addr p1, v0

    iput p1, p0, Lfreemarker/cache/MruCacheStorage;->g:I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->a:Lfreemarker/cache/MruCacheStorage$MruEntry;

    invoke-virtual {v0}, Lfreemarker/cache/MruCacheStorage$MruEntry;->e()V

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->b:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iget-object v1, p0, Lfreemarker/cache/MruCacheStorage;->a:Lfreemarker/cache/MruCacheStorage$MruEntry;

    invoke-virtual {v0, v1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->d(Lfreemarker/cache/MruCacheStorage$MruEntry;)V

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/cache/MruCacheStorage;->h:I

    iput v0, p0, Lfreemarker/cache/MruCacheStorage;->g:I

    :goto_0
    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lfreemarker/cache/MruCacheStorage;->d()V

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/cache/MruCacheStorage$MruEntry;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lfreemarker/cache/MruCacheStorage;->c(Lfreemarker/cache/MruCacheStorage$MruEntry;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lfreemarker/cache/MruCacheStorage$MruReference;

    if-eqz v0, :cond_1

    check-cast p1, Lfreemarker/cache/MruCacheStorage$MruReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lfreemarker/cache/MruCacheStorage;->d()V

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/cache/MruCacheStorage$MruEntry;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/cache/MruCacheStorage$MruEntry;

    invoke-direct {v0, p1, p2}, Lfreemarker/cache/MruCacheStorage$MruEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lfreemarker/cache/MruCacheStorage;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lfreemarker/cache/MruCacheStorage;->b(Lfreemarker/cache/MruCacheStorage$MruEntry;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p2}, Lfreemarker/cache/MruCacheStorage;->c(Lfreemarker/cache/MruCacheStorage$MruEntry;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
