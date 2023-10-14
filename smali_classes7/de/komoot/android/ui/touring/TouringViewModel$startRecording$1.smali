.class final Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/TouringViewModel;->a1(Lde/komoot/android/services/api/nativemodel/TourSport;Z)V
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
    c = "de.komoot.android.ui.touring.TouringViewModel$startRecording$1"
    f = "TouringViewModel.kt"
    l = {
        0x20e,
        0x213,
        0x218,
        0x21d,
        0x225,
        0x22a,
        0x22c,
        0x22f,
        0x231
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lde/komoot/android/ui/touring/TouringViewModel;

.field final synthetic e:Z

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/TourSport;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/TouringViewModel;ZLde/komoot/android/services/api/nativemodel/TourSport;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->d:Lde/komoot/android/ui/touring/TouringViewModel;

    iput-boolean p2, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->e:Z

    iput-object p3, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->f:Lde/komoot/android/services/api/nativemodel/TourSport;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;

    iget-object v1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->d:Lde/komoot/android/ui/touring/TouringViewModel;

    iget-boolean v2, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->e:Z

    iget-object v3, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->f:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;ZLde/komoot/android/services/api/nativemodel/TourSport;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->b:I

    const-string v2, "TouringViewModel"

    const/4 v3, 0x5

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/touring/TouringViewModel;

    iget-object v5, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->d:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->m0()Lde/komoot/android/location/LocationSourceManager;

    move-result-object p1

    sget-object v1, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    invoke-virtual {p1, v1}, Lde/komoot/android/location/LocationSourceManager;->p(Lde/komoot/android/location/LocationProvider;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->d:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->H(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;->GPS_DISABLED:Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;

    const/4 v2, 0x1

    iput v2, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->d:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->D(Lde/komoot/android/ui/touring/TouringViewModel;)Lde/komoot/android/permissions/LocationPermissionProvider;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/permissions/LocationPermissionProvider;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->d:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->H(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;->MISSING_LOCATION_PERMISSION:Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;

    const/4 v2, 0x2

    iput v2, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->d:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->K(Lde/komoot/android/ui/touring/TouringViewModel;)Lde/komoot/android/os/PowerSaveModeProvider;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/os/PowerSaveModeProvider;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->e:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->d:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->H(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;->ENABLED_POWER_SAVE_MODE:Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;

    const/4 v2, 0x3

    iput v2, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->d:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->J(Lde/komoot/android/ui/touring/TouringViewModel;)Lde/komoot/android/os/NotificationPermissionProvider;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/os/NotificationPermissionProvider;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->d:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->H(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;->MISSING_NOTIFICATION_PERMISSION:Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;

    const/4 v2, 0x4

    iput v2, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->d:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->d:Lde/komoot/android/ui/touring/TouringViewModel;

    iget-object v6, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->f:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1$1$1;

    invoke-direct {v7, p1, v1, v4}, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1$1$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->c:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->b:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_8
    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    invoke-static {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->L(Lde/komoot/android/ui/touring/TouringViewModel;)Lde/komoot/android/services/PrincipalProvider;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/services/PrincipalProvider;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v8, Lde/komoot/android/services/touring/ActionOrigin;->USER:Lde/komoot/android/services/touring/ActionOrigin;

    iput-object v5, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->b:I

    invoke-interface {p1, v7, v6, v8, p0}, Lde/komoot/android/services/touring/TouringManagerV2;->l(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    check-cast p1, Lde/komoot/android/services/touring/TouringCommandResult;

    invoke-interface {p1, v3, v2}, Lde/komoot/android/services/touring/TouringCommandResult;->logOnFailure(ILjava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->G(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v5, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->c:Ljava/lang/Object;

    iput-object v4, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_b
    move-object p1, v4

    :goto_6
    if-nez p1, :cond_d

    iget-object v1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->d:Lde/komoot/android/ui/touring/TouringViewModel;

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->f:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v5

    invoke-static {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->L(Lde/komoot/android/ui/touring/TouringViewModel;)Lde/komoot/android/services/PrincipalProvider;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/PrincipalProvider;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v7, Lde/komoot/android/services/touring/ActionOrigin;->USER:Lde/komoot/android/services/touring/ActionOrigin;

    iput-object v1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->c:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->b:I

    invoke-interface {v5, v6, p1, v7, p0}, Lde/komoot/android/services/touring/TouringManagerV2;->l(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_7
    check-cast p1, Lde/komoot/android/services/touring/TouringCommandResult;

    invoke-interface {p1, v3, v2}, Lde/komoot/android/services/touring/TouringCommandResult;->logOnFailure(ILjava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->G(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v4, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->c:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
