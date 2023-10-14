.class final Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringEngine;->x(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/NavigationStartCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/services/touring/NavigationStartCmd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/services/touring/NavigationStartCmd;",
        "a",
        "()Lde/komoot/android/services/touring/NavigationStartCmd;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/api/nativemodel/RouteData;

.field final synthetic c:Lde/komoot/android/services/touring/TouringEngine;

.field final synthetic d:Lde/komoot/android/services/touring/ActionOrigin;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->c:Lde/komoot/android/services/touring/TouringEngine;

    iput-object p3, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->d:Lde/komoot/android/services/touring/ActionOrigin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/touring/NavigationStartCmd;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/services/touring/NavigationStartCmd$RouteAlreadyDone;->INSTANCE:Lde/komoot/android/services/touring/NavigationStartCmd$RouteAlreadyDone;

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->c:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/TouringEngine;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/services/touring/NavigationStartCmd$StateFailure;->INSTANCE:Lde/komoot/android/services/touring/NavigationStartCmd$StateFailure;

    return-object v0

    :cond_1
    const-string v0, "TouringEngine"

    const-string v1, "start navigation"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->c:Lde/komoot/android/services/touring/TouringEngine;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourSport;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/api/nativemodel/SportSource;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->d:Lde/komoot/android/services/touring/ActionOrigin;

    iget-object v3, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/services/touring/TouringEngine;->w0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/api/nativemodel/RouteData;)Lde/komoot/android/services/touring/TouringCommandResult;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringCommandResult;->h0()Lde/komoot/android/services/touring/NavigationStartCmd;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->c:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/TouringEngine;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->c:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->d:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/touring/TouringEngine;->k(Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringCommandResult;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2$2;

    invoke-direct {v1, v0}, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2$2;-><init>(Lde/komoot/android/services/touring/TouringCommandResult;)V

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/TouringCommandResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->c:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringEngine;->e0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/navigation/NavigationEngine;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->d:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->g1(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->c:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringEngine;->T(Lde/komoot/android/services/touring/TouringEngine;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2$3;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->c:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v5, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v7}, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2$3;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->c:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringEngine;->T(Lde/komoot/android/services/touring/TouringEngine;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2$4;

    iget-object v5, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->c:Lde/komoot/android/services/touring/TouringEngine;

    invoke-direct {v4, v5, v7}, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2$4;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/services/touring/TouringEngine;->v0(Lde/komoot/android/services/touring/TouringEngine;Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->c:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/TouringEngine;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->A(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    sget-object v0, Lde/komoot/android/services/model/RecordedTourAnalyzer;->INSTANCE:Lde/komoot/android/services/model/RecordedTourAnalyzer;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->c:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TouringEngine;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->c:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v2}, Lde/komoot/android/services/touring/TouringEngine;->i0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/model/UserPrincipal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/services/model/RecordedTourAnalyzer;->a(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->c:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->d:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-static {v0, v1, v2}, Lde/komoot/android/services/touring/TouringEngine;->n0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V

    new-instance v0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2$5;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->c:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->d:Lde/komoot/android/services/touring/ActionOrigin;

    iget-object v3, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-direct {v0, v1, v2, v3, v7}, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2$5;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {v7, v0, v1, v7}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/services/touring/NavigationStartCmd$Done;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->c:Lde/komoot/android/services/touring/TouringEngine;

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/NavigationStartCmd$Done;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;->a()Lde/komoot/android/services/touring/NavigationStartCmd;

    move-result-object v0

    return-object v0
.end method
