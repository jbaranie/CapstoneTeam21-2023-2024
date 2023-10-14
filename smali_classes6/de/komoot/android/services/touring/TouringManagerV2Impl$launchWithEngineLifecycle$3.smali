.class final Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringManagerV2Impl;->k(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/services/touring/TouringManagerEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringManagerEvent;",
        "event",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/touring/TouringManagerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3$emit$1;

    iget v1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3$emit$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3$emit$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3$emit$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3$emit$1;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3$emit$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3$emit$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3$emit$1;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lde/komoot/android/services/touring/TouringManagerEvent$Created;

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    invoke-static {p2, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object p2, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v4, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3$emit$2;

    iget-object v5, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v5, p1, v2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3$emit$2;-><init>(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/touring/TouringManagerEvent;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3$emit$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3$emit$1;->d:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lde/komoot/android/services/touring/TouringManagerEvent$Destroyed;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_6

    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/touring/TouringManagerEvent;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3;->a(Lde/komoot/android/services/touring/TouringManagerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
