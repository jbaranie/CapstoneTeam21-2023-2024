.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/SharedFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/SharedFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BG\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012-\u0010\u0011\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\n\u00a2\u0006\u0002\u0008\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R>\u0010\u0011\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\n\u00a2\u0006\u0002\u0008\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SubscribedSharedFlow;",
        "T",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "",
        "a",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "sharedFlow",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "action",
        "",
        "e",
        "()Ljava/util/List;",
        "replayCache",
        "<init>",
        "(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/SharedFlow;

.field private final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->a:Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->a:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iget-object v4, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, p1, v4}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

    iput v3, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->c:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->a:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
