.class public final Lde/komoot/android/services/touring/TouringEngine$navigationListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/NavigationEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringEngine;-><init>(Lde/komoot/android/location/TouringLocationSource;Lde/komoot/android/time/TimeSource;Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/time/KmtTimer;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/util/LocationPermissionSource;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/data/user/UserPropertyV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "de/komoot/android/services/touring/TouringEngine$navigationListener$1",
        "Lde/komoot/android/services/touring/navigation/NavigationEngineListener;",
        "Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;",
        "pNavigationEngine",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Running;",
        "pStatus",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "pUsedRoute",
        "",
        "pReasonDestReached",
        "Lde/komoot/android/services/touring/ActionOrigin;",
        "pActionOrigin",
        "",
        "e",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/services/touring/TouringEngine;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringEngine;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1;->a:Lde/komoot/android/services/touring/TouringEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener$DefaultImpls;->f(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V

    return-void
.end method

.method public e(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;ZLde/komoot/android/services/touring/ActionOrigin;)V
    .locals 11

    move-object v0, p0

    const-string v1, "pNavigationEngine"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pStatus"

    move-object v8, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pActionOrigin"

    move-object/from16 v9, p5

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1;->a:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->g0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/TourStatsCollector;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TourStatsCollector;->j()V

    iget-object v1, v0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1;->a:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TouringEngine;->p()Lde/komoot/android/services/touring/SimpleTouringStatus;

    move-result-object v1

    instance-of v2, v1, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

    if-nez v2, :cond_0

    instance-of v1, v1, Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v2, v0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1;->a:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/TouringEngine;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v5

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lde/komoot/android/services/touring/TouringEngine;->p0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;ZLde/komoot/android/services/touring/ActionOrigin;)V

    new-instance v1, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;

    iget-object v3, v0, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1;->a:Lde/komoot/android/services/touring/TouringEngine;

    const/4 v10, 0x0

    move-object v2, v1

    move-object/from16 v4, p5

    move-object v5, p2

    move-object v7, p3

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1$onNavigationEngineStop$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;ZLde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public f(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener$DefaultImpls;->b(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/ActionOrigin;)V

    return-void
.end method

.method public g(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener$DefaultImpls;->c(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;I)V

    return-void
.end method

.method public h(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener$DefaultImpls;->d(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;)V

    return-void
.end method

.method public i(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener$DefaultImpls;->e(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/ActionOrigin;)V

    return-void
.end method

.method public k(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener$DefaultImpls;->a(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;)V

    return-void
.end method
