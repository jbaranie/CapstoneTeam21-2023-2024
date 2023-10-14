.class public final Lcom/google/common/collect/EvictingQueue;
.super Lcom/google/common/collect/ForwardingQueue;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingQueue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;

.field final b:I


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/EvictingQueue;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->size()I

    move-result v0

    iget v2, p0, Lcom/google/common/collect/EvictingQueue;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/EvictingQueue;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->clear()V

    iget v1, p0, Lcom/google/common/collect/EvictingQueue;->b:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/common/collect/Iterables;->o(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->j0(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->q0()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h0()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->q0()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/EvictingQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected q0()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->a:Ljava/util/Queue;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/ForwardingCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
