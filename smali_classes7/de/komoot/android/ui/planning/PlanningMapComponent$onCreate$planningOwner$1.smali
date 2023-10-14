.class public final Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1;
.super Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningMapComponent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\"\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "de/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1",
        "Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;",
        "",
        "pWaypointIndex",
        "",
        "pReplaced",
        "",
        "a",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pPathElement",
        "Lde/komoot/android/geo/Coordinate;",
        "pCoordinate",
        "e",
        "d",
        "c",
        "pSegmentIndex",
        "b",
        "pMoved",
        "g",
        "f",
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
.field final synthetic a:Lde/komoot/android/ui/planning/PlanningMapComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->g5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/ui/planning/PlanningActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->u5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->I1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1$onRouteTypeChangeForSegment$1;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1$onRouteTypeChangeForSegment$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public c(ILde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/geo/Coordinate;)V
    .locals 0

    const-string p3, "pPathElement"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {p2}, Lde/komoot/android/ui/planning/PlanningMapComponent;->u5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->e(I)V

    return-void
.end method

.method public d(ILde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/geo/Coordinate;)V
    .locals 0

    const-string p1, "pPathElement"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->Q5(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    return-void
.end method

.method public e(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/geo/Coordinate;I)V
    .locals 1

    const-string v0, "pPathElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCoordinate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {p2, p1, p3}, Lde/komoot/android/ui/planning/PlanningMapComponent;->E5(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/services/api/model/PointPathElement;I)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->P5(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->u5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->q2(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->g5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/ui/planning/PlanningActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->h5(Lde/komoot/android/ui/planning/PlanningMapComponent;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->y5(Lde/komoot/android/ui/planning/PlanningMapComponent;Z)V

    :cond_0
    return-void
.end method
