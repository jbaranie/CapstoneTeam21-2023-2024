.class final Lkotlinx/coroutines/stream/StreamFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002J!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u000b\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/stream/StreamFlow;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "",
        "a",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/stream/Stream;",
        "Ljava/util/stream/Stream;",
        "stream",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "consumed",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/util/stream/Stream;

.field private volatile consumed:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/stream/StreamFlow;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/stream/StreamFlow;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    iget v1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/stream/StreamFlow$collect$1;-><init>(Lkotlinx/coroutines/stream/StreamFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/stream/StreamFlow;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lkotlinx/coroutines/stream/StreamFlow;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    :try_start_1
    iget-object p2, p0, Lkotlinx/coroutines/stream/StreamFlow;->a:Ljava/util/stream/Stream;

    invoke-interface {p2}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, p0

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iput-object v4, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->c:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->f:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    iget-object p1, v4, Lkotlinx/coroutines/stream/StreamFlow;->a:Ljava/util/stream/Stream;

    invoke-interface {p1}, Ljava/util/stream/BaseStream;->close()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, p0

    :goto_2
    iget-object p2, v4, Lkotlinx/coroutines/stream/StreamFlow;->a:Ljava/util/stream/Stream;

    invoke-interface {p2}, Ljava/util/stream/BaseStream;->close()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Stream.consumeAsFlow can be collected only once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
