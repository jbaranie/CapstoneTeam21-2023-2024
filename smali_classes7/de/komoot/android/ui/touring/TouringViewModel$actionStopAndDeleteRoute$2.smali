.class final Lde/komoot/android/ui/touring/TouringViewModel$actionStopAndDeleteRoute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/TouringViewModel;->c0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.touring.TouringViewModel$actionStopAndDeleteRoute$2"
    f = "TouringViewModel.kt"
    l = {
        0x115,
        0x116,
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/touring/TouringViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$actionStopAndDeleteRoute$2;->b:Lde/komoot/android/ui/touring/TouringViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/touring/TouringViewModel$actionStopAndDeleteRoute$2;

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel$actionStopAndDeleteRoute$2;->b:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/touring/TouringViewModel$actionStopAndDeleteRoute$2;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/TouringViewModel$actionStopAndDeleteRoute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/TouringViewModel$actionStopAndDeleteRoute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/TouringViewModel$actionStopAndDeleteRoute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/TouringViewModel$actionStopAndDeleteRoute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/touring/TouringViewModel$actionStopAndDeleteRoute$2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$actionStopAndDeleteRoute$2;->b:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result v1

    if-ne v1, v6, :cond_4

    move v1, v6

    goto :goto_0

    :cond_4
    move v1, v5

    :goto_0
    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->Q()Z

    move-result v1

    if-ne v1, v6, :cond_5

    move v1, v6

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lde/komoot/android/services/touring/ActionOrigin;->USER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {p1, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->u(Lde/komoot/android/services/touring/ActionOrigin;)V

    :cond_7
    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$actionStopAndDeleteRoute$2;->b:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    iput v6, p0, Lde/komoot/android/ui/touring/TouringViewModel$actionStopAndDeleteRoute$2;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/TouringManagerV2;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$actionStopAndDeleteRoute$2;->b:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->F(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput v4, p0, Lde/komoot/android/ui/touring/TouringViewModel$actionStopAndDeleteRoute$2;->a:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$actionStopAndDeleteRoute$2;->b:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->I(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;

    new-instance v4, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;

    iget-object v6, p0, Lde/komoot/android/ui/touring/TouringViewModel$actionStopAndDeleteRoute$2;->b:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {v6, v2}, Lde/komoot/android/ui/touring/TouringViewModel;->w(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/ui/touring/GpsReceiverState;

    move-result-object v2

    new-instance v6, Lde/komoot/android/ui/touring/OperationState$Idle;

    invoke-direct {v6, v5}, Lde/komoot/android/ui/touring/OperationState$Idle;-><init>(Z)V

    sget-object v5, Lde/komoot/android/ui/touring/StatsPanelState$SmallState;->INSTANCE:Lde/komoot/android/ui/touring/StatsPanelState$SmallState;

    invoke-direct {v4, v2, v6, v5}, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;-><init>(Lde/komoot/android/ui/touring/GpsReceiverState;Lde/komoot/android/ui/touring/OperationState;Lde/komoot/android/ui/touring/StatsPanelState;)V

    invoke-direct {v1, v4}, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;-><init>(Lde/komoot/android/ui/touring/TouringViewStateV2;)V

    iput v3, p0, Lde/komoot/android/ui/touring/TouringViewModel$actionStopAndDeleteRoute$2;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
