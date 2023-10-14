.class final Lde/komoot/android/services/touring/TouringEngine$resume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringEngine;->k(Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringCommandResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/services/touring/TouringCommandResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringCommandResult;",
        "a",
        "()Lde/komoot/android/services/touring/TouringCommandResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/touring/TouringEngine;

.field final synthetic c:Lde/komoot/android/services/touring/ActionOrigin;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/touring/TouringCommandResult;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/TouringEngine;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/services/touring/TouringCommandResult$StateFailure;

    const-string v1, "action resume :: expected recording state"

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/TouringCommandResult$StateFailure;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/TouringEngine;->t()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/services/touring/TouringCommandResult$StateFailure;

    const-string v1, "action resume :: expected pause state"

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/TouringCommandResult$StateFailure;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "TouringEngine"

    const-string v1, "resume touring"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/services/touring/TouringEngine;->S0(Z)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/TouringEngine;->z0()Lde/komoot/android/location/TouringLocationSource;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->a0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/TouringEngine$locationListener$1;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/location/TouringLocationSource;->h(Landroidx/core/location/LocationListenerCompat;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringEngine;->T(Lde/komoot/android/services/touring/TouringEngine;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/TouringEngine$resume$1$1;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lde/komoot/android/services/touring/TouringEngine$resume$1$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/touring/TrackingEvent$RecordingResumeEvent;

    invoke-direct {v1}, Lde/komoot/android/services/touring/TrackingEvent$RecordingResumeEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringEngine;->V(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

    sget-object v2, Lde/komoot/android/services/touring/TouringUseCase;->RECORDING:Lde/komoot/android/services/touring/TouringUseCase;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;-><init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;)V

    iget-object v3, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/TouringEngine;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-static {v3, v4, v1, v5}, Lde/komoot/android/services/touring/TouringEngine;->m0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/ActionOrigin;)V

    new-instance v1, Lde/komoot/android/services/touring/TouringEngine$resume$1$2;

    iget-object v3, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-direct {v1, v3, v4, v0, v7}, Lde/komoot/android/services/touring/TouringEngine$resume$1$2;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/api/nativemodel/TourSport;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v7, v1, v3, v7}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->W(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/GPSHealthMonitor;

    move-result-object v1

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v4}, Lde/komoot/android/services/touring/TouringEngine;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION:Lde/komoot/android/services/touring/TouringUseCase;

    :cond_2
    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/GPSHealthMonitor;->p(Lde/komoot/android/services/touring/TouringUseCase;)V

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->e0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/navigation/NavigationEngine;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->H0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->e0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/navigation/NavigationEngine;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->I0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->e0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/navigation/NavigationEngine;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->f1(Lde/komoot/android/services/touring/ActionOrigin;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TouringEngine;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

    sget-object v2, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION:Lde/komoot/android/services/touring/TouringUseCase;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;-><init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;)V

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/TouringEngine;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-static {v2, v4, v1, v5}, Lde/komoot/android/services/touring/TouringEngine;->m0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/ActionOrigin;)V

    new-instance v1, Lde/komoot/android/services/touring/TouringEngine$resume$1$3;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-direct {v1, v2, v4, v0, v7}, Lde/komoot/android/services/touring/TouringEngine$resume$1$3;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/api/nativemodel/TourSport;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v1, v3, v7}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lde/komoot/android/services/touring/navigation/exception/NotNavigatingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    new-instance v0, Lde/komoot/android/services/touring/TouringCommandResult$Done;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$resume$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/TouringCommandResult$Done;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine$resume$1;->a()Lde/komoot/android/services/touring/TouringCommandResult;

    move-result-object v0

    return-object v0
.end method
