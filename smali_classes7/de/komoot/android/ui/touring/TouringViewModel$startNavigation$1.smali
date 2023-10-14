.class final Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/TouringViewModel;->Y0(Lde/komoot/android/services/api/nativemodel/RouteData;Z)V
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
    c = "de.komoot.android.ui.touring.TouringViewModel$startNavigation$1"
    f = "TouringViewModel.kt"
    l = {
        0x1e1,
        0x1e6,
        0x1eb,
        0x1f0,
        0x1f5,
        0x1fd,
        0x204,
        0x206
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/touring/TouringViewModel;

.field final synthetic d:Z

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/TouringViewModel;ZLde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    iput-boolean p2, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->d:Z

    iput-object p3, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->e:Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    iget-boolean v1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->d:Z

    iget-object v2, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->e:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;ZLde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->b:I

    const/4 v2, 0x5

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->m0()Lde/komoot/android/location/LocationSourceManager;

    move-result-object p1

    sget-object v1, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    invoke-virtual {p1, v1}, Lde/komoot/android/location/LocationSourceManager;->p(Lde/komoot/android/location/LocationProvider;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->H(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;->GPS_DISABLED:Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;

    const/4 v2, 0x1

    iput v2, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->D(Lde/komoot/android/ui/touring/TouringViewModel;)Lde/komoot/android/permissions/LocationPermissionProvider;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/permissions/LocationPermissionProvider;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->H(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;->MISSING_LOCATION_PERMISSION:Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;

    const/4 v2, 0x2

    iput v2, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->K(Lde/komoot/android/ui/touring/TouringViewModel;)Lde/komoot/android/os/PowerSaveModeProvider;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/os/PowerSaveModeProvider;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->d:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->H(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;->ENABLED_POWER_SAVE_MODE:Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;

    const/4 v2, 0x3

    iput v2, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->e:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->H(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;->MISSING_NAVIGATION_PERMISSION:Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;

    const/4 v2, 0x4

    iput v2, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->J(Lde/komoot/android/ui/touring/TouringViewModel;)Lde/komoot/android/os/NotificationPermissionProvider;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/os/NotificationPermissionProvider;->a()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->H(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;->MISSING_NOTIFICATION_PERMISSION:Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;

    iput v2, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1$1$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x6

    iput p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->L(Lde/komoot/android/ui/touring/TouringViewModel;)Lde/komoot/android/services/PrincipalProvider;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/PrincipalProvider;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->e:Lde/komoot/android/services/api/nativemodel/RouteData;

    sget-object v4, Lde/komoot/android/services/touring/ActionOrigin;->USER:Lde/komoot/android/services/touring/ActionOrigin;

    const/4 v5, 0x7

    iput v5, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->b:I

    invoke-interface {p1, v1, v3, v4, p0}, Lde/komoot/android/services/touring/TouringManagerV2;->j(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    iget-object v1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->c:Lde/komoot/android/ui/touring/TouringViewModel;

    move-object v3, p1

    check-cast v3, Lde/komoot/android/services/touring/NavigationStartCmd;

    const-string v4, "TouringViewModel"

    invoke-interface {v3, v2, v4}, Lde/komoot/android/services/touring/NavigationStartCmd;->logOnFailure(ILjava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->E(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->a:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;->b:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
