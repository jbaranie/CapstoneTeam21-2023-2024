.class final Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringEngine$navigationListener$1;->e(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;ZLde/komoot/android/services/touring/ActionOrigin;)V
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
    c = "de.komoot.android.services.touring.TouringEngine$navigationListener$1$onNavigationEngineStop$1"
    f = "TouringEngine.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/TouringEngine;

.field final synthetic c:Lde/komoot/android/services/touring/ActionOrigin;

.field final synthetic d:Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

.field final synthetic e:Z

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;ZLde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    iput-object p3, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->d:Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

    iput-boolean p4, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->e:Z

    iput-object p5, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->f:Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    iget-object v3, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->d:Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

    iget-boolean v4, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->e:Z

    iget-object v5, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->f:Lde/komoot/android/services/api/nativemodel/RouteData;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;ZLde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringEngine;->Y(Lde/komoot/android/services/touring/TouringEngine;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v4}, Lde/komoot/android/services/touring/TouringEngine;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v3}, Lde/komoot/android/services/touring/TouringEngine;->U(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v3

    iget-object v6, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    iget-object v3, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->d:Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;->b()Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object v7

    iget-object v3, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/TouringEngine;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v8

    iget-boolean v9, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->e:Z

    iget-object v10, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->f:Lde/komoot/android/services/api/nativemodel/RouteData;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/touring/TouringStats;ZLde/komoot/android/services/api/nativemodel/RouteData;)V

    iput v2, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
