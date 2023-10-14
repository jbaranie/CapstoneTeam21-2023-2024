.class public final Lde/komoot/android/ui/planning/PlanningWaypointsController;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/ViewControllerComponent;
.implements Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;
.implements Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;
.implements Lde/komoot/android/ui/planning/ScrollAndMapModePlannerViewComponent;
.implements Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$SummaryBarInAddModusTapListener;
.implements Landroidx/core/location/LocationListenerCompat;
.implements Lde/komoot/android/ui/planning/PlanningModeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/ui/planning/PlanningActivity;",
        ">;",
        "Lde/komoot/android/ui/planning/ViewControllerComponent;",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;",
        "Lde/komoot/android/ui/planning/ScrollAndMapModePlannerViewComponent;",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$SummaryBarInAddModusTapListener;",
        "Landroidx/core/location/LocationListenerCompat;",
        "Lde/komoot/android/ui/planning/PlanningModeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u0017\u0012\u0006\u0010O\u001a\u00020\u0002\u0012\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0015J\u0006\u0010\u0017\u001a\u00020\nJ\u0006\u0010\u0018\u001a\u00020\nJ\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\nH\u0016J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\nH\u0016J\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u000eH\u0016J\u0008\u0010\"\u001a\u00020\u000eH\u0016J\u0018\u0010%\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\nH\u0016J\u0010\u0010(\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020&H\u0016J\"\u0010-\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010.\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010/\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020)H\u0016R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020E0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010CR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020H0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010CR\u0014\u0010N\u001a\u00020K8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006T"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/PlanningWaypointsController;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/ui/planning/PlanningActivity;",
        "Lde/komoot/android/ui/planning/ViewControllerComponent;",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;",
        "Lde/komoot/android/ui/planning/ScrollAndMapModePlannerViewComponent;",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$SummaryBarInAddModusTapListener;",
        "Landroidx/core/location/LocationListenerCompat;",
        "Lde/komoot/android/ui/planning/PlanningModeListener;",
        "",
        "q4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "onCreate",
        "onStart",
        "onStop",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$ClosedSummaryBarTapListener;",
        "pListener",
        "F4",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;",
        "H4",
        "p4",
        "w4",
        "pWaypointIndex",
        "h1",
        "o1",
        "Lde/komoot/android/ui/planning/PlanningMode;",
        "pPlanningMode",
        "",
        "pZoomToRoute",
        "y4",
        "X",
        "G0",
        "pDraggedWaypointIndex",
        "pTargetWaypointIndex",
        "v0",
        "Landroid/location/Location;",
        "location",
        "onLocationChanged",
        "",
        "provider",
        "status",
        "extras",
        "onStatusChanged",
        "onProviderEnabled",
        "onProviderDisabled",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;",
        "r",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;",
        "waypointsAreaView",
        "s",
        "Z",
        "locationUpdated",
        "Lde/komoot/android/ui/planning/PlanningViewModel;",
        "t",
        "Lde/komoot/android/ui/planning/PlanningViewModel;",
        "viewModel",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "u",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "routingQueryListener",
        "Lde/komoot/android/data/loader/ObjectLoaderListener;",
        "Lde/komoot/android/location/IKmtAddress;",
        "v",
        "Lde/komoot/android/data/loader/ObjectLoaderListener;",
        "geoAddressLoaderListener",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "w",
        "userHighlightLoaderListener",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "x",
        "osmPoiLoaderListener",
        "Landroid/view/View;",
        "Q1",
        "()Landroid/view/View;",
        "componentView",
        "activity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "componentManager",
        "<init>",
        "(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private r:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

.field private s:Z

.field private final t:Lde/komoot/android/ui/planning/PlanningViewModel;

.field private final u:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final v:Lde/komoot/android/data/loader/ObjectLoaderListener;

.field private final w:Lde/komoot/android/data/loader/ObjectLoaderListener;

.field private final x:Lde/komoot/android/data/loader/ObjectLoaderListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->t:Lde/komoot/android/ui/planning/PlanningViewModel;

    new-instance p1, Lde/komoot/android/ui/planning/r2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/r2;-><init>(Lde/komoot/android/ui/planning/PlanningWaypointsController;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->u:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance p1, Lde/komoot/android/ui/planning/PlanningWaypointsController$geoAddressLoaderListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/PlanningWaypointsController$geoAddressLoaderListener$1;-><init>(Lde/komoot/android/ui/planning/PlanningWaypointsController;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->v:Lde/komoot/android/data/loader/ObjectLoaderListener;

    new-instance p1, Lde/komoot/android/ui/planning/PlanningWaypointsController$userHighlightLoaderListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/PlanningWaypointsController$userHighlightLoaderListener$1;-><init>(Lde/komoot/android/ui/planning/PlanningWaypointsController;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->w:Lde/komoot/android/data/loader/ObjectLoaderListener;

    new-instance p1, Lde/komoot/android/ui/planning/PlanningWaypointsController$osmPoiLoaderListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/PlanningWaypointsController$osmPoiLoaderListener$1;-><init>(Lde/komoot/android/ui/planning/PlanningWaypointsController;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->x:Lde/komoot/android/data/loader/ObjectLoaderListener;

    return-void
.end method

.method private static final A4(Lde/komoot/android/ui/planning/PlanningWaypointsController;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/planning/s2;

    invoke-direct {p1, p3, p0, p4}, Lde/komoot/android/ui/planning/s2;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningWaypointsController;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final B4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningWaypointsController;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Lde/komoot/android/ui/planning/t2;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/planning/t2;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningWaypointsController;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->P3(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object p0

    const-string p2, "getWayPoints(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->l()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object v0

    iget-object v1, p1, Lde/komoot/android/ui/planning/PlanningWaypointsController;->v:Lde/komoot/android/data/loader/ObjectLoaderListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/data/loader/AbstractObjectLoader;->p(Lde/komoot/android/data/loader/ObjectLoaderListener;)V

    instance-of v0, p2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v0

    iget-object v1, p1, Lde/komoot/android/ui/planning/PlanningWaypointsController;->w:Lde/komoot/android/data/loader/ObjectLoaderListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/data/loader/AbstractObjectLoader;->p(Lde/komoot/android/data/loader/ObjectLoaderListener;)V

    :cond_2
    instance-of v0, p2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v0, :cond_1

    check-cast p2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object p2

    iget-object v0, p1, Lde/komoot/android/ui/planning/PlanningWaypointsController;->x:Lde/komoot/android/data/loader/ObjectLoaderListener;

    invoke-virtual {p2, v0}, Lde/komoot/android/data/loader/AbstractObjectLoader;->p(Lde/komoot/android/data/loader/ObjectLoaderListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final D4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningWaypointsController;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object v0

    const-string v1, "getWayPoints(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->l()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object v2

    iget-object v3, p1, Lde/komoot/android/ui/planning/PlanningWaypointsController;->v:Lde/komoot/android/data/loader/ObjectLoaderListener;

    invoke-virtual {v2, v3}, Lde/komoot/android/data/loader/AbstractObjectLoader;->a(Lde/komoot/android/data/loader/ObjectLoaderListener;)V

    instance-of v2, v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v2

    iget-object v3, p1, Lde/komoot/android/ui/planning/PlanningWaypointsController;->w:Lde/komoot/android/data/loader/ObjectLoaderListener;

    invoke-virtual {v2, v3}, Lde/komoot/android/data/loader/AbstractObjectLoader;->a(Lde/komoot/android/data/loader/ObjectLoaderListener;)V

    :cond_1
    instance-of v2, v1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v2, :cond_0

    check-cast v1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v1

    iget-object v2, p1, Lde/komoot/android/ui/planning/PlanningWaypointsController;->x:Lde/komoot/android/data/loader/ObjectLoaderListener;

    invoke-virtual {v1, v2}, Lde/komoot/android/data/loader/AbstractObjectLoader;->a(Lde/komoot/android/data/loader/ObjectLoaderListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->Ca()Z

    move-result v0

    iget-object v1, p1, Lde/komoot/android/ui/planning/PlanningWaypointsController;->r:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    if-nez v1, :cond_3

    const-string v1, "waypointsAreaView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->m(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Z)V

    iput-boolean v0, p1, Lde/komoot/android/ui/planning/PlanningWaypointsController;->s:Z

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningWaypointsController;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->D4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningWaypointsController;)V

    return-void
.end method

.method public static synthetic j4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningWaypointsController;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->B4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningWaypointsController;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method public static synthetic l4(Lde/komoot/android/ui/planning/PlanningWaypointsController;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->A4(Lde/komoot/android/ui/planning/PlanningWaypointsController;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method public static final synthetic m4(Lde/komoot/android/ui/planning/PlanningWaypointsController;)Lde/komoot/android/ui/planning/PlanningActivity;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/planning/PlanningActivity;

    return-object p0
.end method

.method public static final synthetic n4(Lde/komoot/android/ui/planning/PlanningWaypointsController;)Lde/komoot/android/ui/planning/PlanningViewModel;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->t:Lde/komoot/android/ui/planning/PlanningViewModel;

    return-object p0
.end method

.method public static final synthetic o4(Lde/komoot/android/ui/planning/PlanningWaypointsController;)Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->r:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    return-object p0
.end method

.method private final q4()I
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->planning_waypoints_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lde/komoot/android/R$dimen;->planning_waypoints_expander_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v2, v1

    sget v1, Lde/komoot/android/R$dimen;->planning_waypoints_summary_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v2, v1

    sget v1, Lde/komoot/android/R$dimen;->pa_panel_shadow_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final F4(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$ClosedSummaryBarTapListener;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->r:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    if-nez v0, :cond_0

    const-string v0, "waypointsAreaView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->setClosedSummaryBarTapListener(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$ClosedSummaryBarTapListener;)V

    return-void
.end method

.method public G0()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->t:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Y1()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->r:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    const/4 v1, 0x0

    const-string v2, "waypointsAreaView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->r:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->i()V

    :cond_2
    return-void
.end method

.method public final H4(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->r:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    if-nez v0, :cond_0

    const-string v0, "waypointsAreaView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->setWaypointListExpandedListener(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;)V

    return-void
.end method

.method public Q1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->r:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    if-nez v0, :cond_0

    const-string v0, "waypointsAreaView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public X()V
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->t:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/planning/WaypointSearchActivity;->Companion:Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    const-string v0, "getSport(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, -0x2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->R9()Lde/komoot/android/mapbox/ILatLng;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/model/Sport;ZILde/komoot/android/mapbox/ILatLng;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/PlanningActivity;

    const/16 v2, 0x1359

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public h1(I)V
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->t:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/planning/WaypointSearchActivity;->Companion:Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    const-string v4, "getSport(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->R9()Lde/komoot/android/mapbox/ILatLng;

    move-result-object v6

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;->c(Landroid/content/Context;Lde/komoot/android/services/api/model/Sport;ZILde/komoot/android/mapbox/ILatLng;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    const/16 v1, 0x1359

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public o1(I)V
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningWaypointsController$onWaypointDeleteClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lde/komoot/android/ui/planning/PlanningWaypointsController$onWaypointDeleteClicked$1;-><init>(ILde/komoot/android/ui/planning/PlanningWaypointsController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->r:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->setSummaryBarInAddModusTapListener(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$SummaryBarInAddModusTapListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->r:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    const/4 v0, 0x0

    const-string v1, "waypointsAreaView"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p0}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->setWaypointBarListener(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->r:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p0}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->setWaypointDragDropListener(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->s:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->s:Z

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->r:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    if-nez v0, :cond_0

    const-string v0, "waypointsAreaView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->t:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->m(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Z)V

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->t:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->t1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->u:Lde/komoot/android/interact/ObjectStoreChangeListener;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lde/komoot/android/interact/ObjectStore;->J1(Lde/komoot/android/interact/ObjectStoreChangeListener;Z)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p2, "provider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->t:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->t1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->u:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-interface {v0, v1}, Lde/komoot/android/interact/ObjectStore;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method

.method public final p4()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->r:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    const/4 v1, 0x0

    const-string v2, "waypointsAreaView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->r:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->getCachedCollapsedHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->r:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->q4()I

    move-result v0

    :goto_1
    return v0
.end method

.method public v0(II)V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->t:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-gez v1, :cond_1

    const/4 p2, 0x0

    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v2

    if-lt v1, v2, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningWaypointsController$onInsertDraggedWaypointRankAtTargetRank$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, v0, p2}, Lde/komoot/android/ui/planning/PlanningWaypointsController$onInsertDraggedWaypointRankAtTargetRank$1;-><init>(Lde/komoot/android/ui/planning/PlanningWaypointsController;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w4()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->r:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    const/4 v1, 0x0

    const-string v2, "waypointsAreaView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->r:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->q4()I

    move-result v0

    :goto_1
    return v0
.end method

.method public y4(Lde/komoot/android/ui/planning/PlanningMode;Z)V
    .locals 1

    const-string v0, "pPlanningMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointsController;->r:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    if-nez v0, :cond_0

    const-string v0, "waypointsAreaView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->k(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    return-void
.end method
