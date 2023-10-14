.class public final Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/RouteTriggerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/navigation/NavigationEngine;-><init>(Lde/komoot/android/time/TimeSource;Lde/komoot/android/services/touring/TourStatsCollector;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/time/KmtTimer;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;Lde/komoot/android/services/touring/GPSHealthMonitor;Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/location/TouringLocationSource;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/data/user/UserPropertyV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "de/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerListener;",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;",
        "pData",
        "Lde/komoot/android/services/touring/navigation/TriggerReason;",
        "pTriggerReason",
        "",
        "n",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;",
        "v",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;",
        "s",
        "Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;",
        "o",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;",
        "G",
        "g",
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
.field final synthetic a:Lde/komoot/android/services/touring/navigation/NavigationEngine;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->d(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->f(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V

    return-void
.end method

.method public G(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 6

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->a0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Y(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->w0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Z)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->X(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onOutOfRouteAnnouncement$1;

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onOutOfRouteAnnouncement$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public N(Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->b(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public d(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->a(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public e(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->c(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public f(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->t(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public g(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 6

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->X(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onReturnToRouteAnnouncement$1;

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onReturnToRouteAnnouncement$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public h(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->q(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public k(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->r(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public n(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->H0()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p2, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->n0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)V

    return-void
.end method

.method public o(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 6

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Left route announcement"

    const-string v0, "NavigationEngine"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "meter"

    const-string v2, "distance"

    filled-new-array {v2, p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->H0()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "block :: announce.left.route :: not navigating any more"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->w0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Z)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->X(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public p(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->u(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public q(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->p(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public r(Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->m(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public s(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "NavigationEngine"

    const-string v0, "route destination reached"

    invoke-static {p2, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->H(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->E0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/services/touring/ActionOrigin;->NAVIGATION_EVENT:Lde/komoot/android/services/touring/ActionOrigin;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->h1(ZLde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/api/nativemodel/RouteData;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p2

    new-instance v0, Lde/komoot/android/services/touring/NavigationEvent$DestinationReachedAnnouncement;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/NavigationEvent$DestinationReachedAnnouncement;-><init>(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;)V

    invoke-virtual {p2, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->g(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V

    return-void
.end method

.method public v(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Z)V

    return-void
.end method

.method public w(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->o(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public x(Lde/komoot/android/location/GPSStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->h(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/location/GPSStatus;)V

    return-void
.end method

.method public y(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->s(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method
