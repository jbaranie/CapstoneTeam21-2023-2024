.class public abstract Lcom/google/common/util/concurrent/ForwardingBlockingQueue;
.super Lcom/google/common/collect/ForwardingQueue;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingQueue<",
        "TE;>;",
        "Ljava/util/concurrent/BlockingQueue<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public drainTo(Ljava/util/Collection;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingQueue;->s0()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingQueue;->s0()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingQueue;->s0()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h0()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingQueue;->s0()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingQueue;->s0()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingQueue;->s0()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingQueue;->s0()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic q0()Ljava/util/Queue;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingQueue;->s0()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method public remainingCapacity()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingQueue;->s0()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v0

    return v0
.end method

.method protected abstract s0()Ljava/util/concurrent/BlockingQueue;
.end method

.method public take()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingQueue;->s0()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
