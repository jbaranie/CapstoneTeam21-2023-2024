.class Lkotlinx/coroutines/channels/BroadcastCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005J.\u0010\u000c\u001a\u00020\u00032#\u0010\u000b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00030\u0006H\u0096\u0001J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0096\u0001J\u001b\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u000f\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0017\u001a\u00020\u00032\u000e\u0010\n\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0017\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0014J\u0012\u0010\u0001\u001a\u00020\u001c2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016R \u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\u001c8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010%R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BroadcastCoroutine;",
        "E",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "handler",
        "p",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "n",
        "element",
        "I",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "q",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "b",
        "c0",
        "value",
        "s1",
        "(Lkotlin/Unit;)V",
        "",
        "handled",
        "o1",
        "d",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "r1",
        "()Lkotlinx/coroutines/channels/BroadcastChannel;",
        "_channel",
        "L",
        "()Z",
        "isClosedForSend",
        "isActive",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "n0",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "channel",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final d:Lkotlinx/coroutines/channels/BroadcastChannel;


# virtual methods
.method public E(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->E(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    return p1
.end method

.method public I(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->I(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->L()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->M(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->c0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c0(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/JobSupport;->g1(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->a0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->d()Z

    move-result v0

    return v0
.end method

.method public n()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->n()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public n0()Lkotlinx/coroutines/channels/SendChannel;
    .locals 0

    return-object p0
.end method

.method protected o1(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->E(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public p(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->p(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic p1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->s1(Lkotlin/Unit;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final r1()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    return-object v0
.end method

.method protected s1(Lkotlin/Unit;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
