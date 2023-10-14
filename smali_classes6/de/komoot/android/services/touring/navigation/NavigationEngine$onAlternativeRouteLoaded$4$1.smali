.class public final Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/RouteTriggerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/navigation/NavigationEngine;->V0(Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$4$1",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerListener;",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;",
        "pData",
        "Lde/komoot/android/services/touring/navigation/TriggerReason;",
        "pTriggerReason",
        "",
        "n",
        "w",
        "Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;",
        "o",
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

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$4$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

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
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->k(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

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
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->l(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

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
    .locals 6

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$4$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->X(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$4$1$onStartFarWayAnnouncement$1;

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$4$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$4$1$onStartFarWayAnnouncement$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public o(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 6

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$4$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->X(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$4$1$onLeftRouteAnnouncement$1;

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$4$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$4$1$onLeftRouteAnnouncement$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lkotlin/coroutines/Continuation;)V

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
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->e(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->g(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V

    return-void
.end method

.method public v(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->j(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public w(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 6

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$4$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->X(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$4$1$onStartNearAnnouncement$1;

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$4$1;->a:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$4$1$onStartNearAnnouncement$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
