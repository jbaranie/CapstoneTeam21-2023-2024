.class public abstract Lcom/instabug/library/internal/storage/cache/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instabug/library/internal/storage/cache/Cache;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/Cache;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/instabug/library/internal/storage/cache/Cache;->c:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/Cache;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/internal/storage/cache/CacheChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/Cache;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/Cache;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/Cache;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/Cache;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/storage/cache/CacheChangedListener;

    invoke-interface {v1}, Lcom/instabug/library/internal/storage/cache/CacheChangedListener;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/Cache;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/storage/cache/CacheChangedListener;

    invoke-interface {v1, p1}, Lcom/instabug/library/internal/storage/cache/CacheChangedListener;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/Cache;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/storage/cache/CacheChangedListener;

    invoke-interface {v1, p1}, Lcom/instabug/library/internal/storage/cache/CacheChangedListener;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/Cache;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/storage/cache/CacheChangedListener;

    invoke-interface {v1, p1, p2}, Lcom/instabug/library/internal/storage/cache/CacheChangedListener;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public k(Lcom/instabug/library/internal/storage/cache/CacheChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/Cache;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract l()J
.end method
