.class final Lde/komoot/android/services/touring/TouringEngine$pause$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringEngine$pause$1;->a()Lde/komoot/android/services/touring/TouringCommandResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.services.touring.TouringEngine$pause$1$1"
    f = "TouringEngine.kt"
    l = {
        0x18b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/TouringEngine;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$pause$1$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/services/touring/TouringEngine$pause$1$1;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$pause$1$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/services/touring/TouringEngine$pause$1$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringEngine$pause$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringEngine$pause$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/TouringEngine$pause$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/TouringEngine$pause$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/TouringEngine$pause$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$pause$1$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringEngine;->d0(Lde/komoot/android/services/touring/TouringEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lde/komoot/android/services/touring/TouringEngineState$Paused;

    iget-object v3, p0, Lde/komoot/android/services/touring/TouringEngine$pause$1$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/TouringEngine;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION:Lde/komoot/android/services/touring/TouringUseCase;

    goto :goto_0

    :cond_2
    sget-object v3, Lde/komoot/android/services/touring/TouringUseCase;->RECORDING:Lde/komoot/android/services/touring/TouringUseCase;

    :goto_0
    iget-object v4, p0, Lde/komoot/android/services/touring/TouringEngine$pause$1$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v4}, Lde/komoot/android/services/touring/TouringEngine;->V(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v5, p0, Lde/komoot/android/services/touring/TouringEngine$pause$1$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v5}, Lde/komoot/android/services/touring/TouringEngine;->U(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v4, v5}, Lde/komoot/android/services/touring/TouringEngineState$Paused;-><init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    iput v2, p0, Lde/komoot/android/services/touring/TouringEngine$pause$1$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
