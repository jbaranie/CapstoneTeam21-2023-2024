.class public final Lde/komoot/android/ui/planning/PlanningWaypointComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/ScrollAndMapModePlannerViewComponent;
.implements Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;
.implements Landroidx/core/location/LocationListenerCompat;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/PlanningWaypointComponent$Companion;,
        Lde/komoot/android/ui/planning/PlanningWaypointComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/ui/planning/PlanningActivity;",
        ">;",
        "Lde/komoot/android/ui/planning/ScrollAndMapModePlannerViewComponent;",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;",
        "Landroidx/core/location/LocationListenerCompat;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 b2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001bB\'\u0012\u0006\u0010]\u001a\u00020\u0002\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u00a2\u0006\u0004\u0008`\u0010aJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003J\u0008\u0010\u000c\u001a\u00020\nH\u0003J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0003J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0012\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0008H\u0017J\u0018\u0010 \u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0017J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0016J\"\u0010(\u001a\u00020\n2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010)\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010*\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0016R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006c"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/PlanningWaypointComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/ui/planning/PlanningActivity;",
        "Lde/komoot/android/ui/planning/ScrollAndMapModePlannerViewComponent;",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;",
        "Landroidx/core/location/LocationListenerCompat;",
        "Lde/komoot/android/ui/planning/PlanningMode;",
        "pMapMode",
        "",
        "pZoomTo",
        "",
        "o4",
        "q4",
        "pLastMovementUp",
        "",
        "pTopMargin",
        "p4",
        "Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;",
        "pDragState",
        "pCollapsed",
        "y4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "onStop",
        "pPlanningMode",
        "pZoomToRoute",
        "w4",
        "",
        "pVerticalTouchDiff",
        "pVelocityY",
        "b0",
        "Landroid/location/Location;",
        "pLocation",
        "onLocationChanged",
        "",
        "pProvider",
        "status",
        "extras",
        "onStatusChanged",
        "onProviderEnabled",
        "onProviderDisabled",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "r",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "syncEngineManager",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "s",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "dataSyncProvider",
        "Lde/komoot/android/ui/planning/view/DraggableTopPaneView;",
        "t",
        "Lde/komoot/android/ui/planning/view/DraggableTopPaneView;",
        "draggablePaneView",
        "Lde/komoot/android/ui/planning/PlanningFiltersComponent;",
        "u",
        "Lde/komoot/android/ui/planning/PlanningFiltersComponent;",
        "filterController",
        "Lde/komoot/android/ui/planning/PlanningWaypointsController;",
        "v",
        "Lde/komoot/android/ui/planning/PlanningWaypointsController;",
        "waypointsController",
        "w",
        "Z",
        "mIngoreNextMapModeChangeEvent",
        "Lde/komoot/android/ui/planning/PlanningViewModel;",
        "x",
        "Lde/komoot/android/ui/planning/PlanningViewModel;",
        "viewModel",
        "y",
        "Lde/komoot/android/ui/planning/PlanningMode;",
        "mCurrentMapMode",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;",
        "z",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;",
        "panelMvementListener",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$DragListener;",
        "A",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$DragListener;",
        "mDragListener",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$ClosedSummaryBarTapListener;",
        "B",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$ClosedSummaryBarTapListener;",
        "mSummaryBarListener",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;",
        "C",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;",
        "mWaypointsListExpandedListener",
        "Landroid/view/View;",
        "Q1",
        "()Landroid/view/View;",
        "componentView",
        "kmtActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "componentManager",
        "<init>",
        "(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/data/sync/DataSyncProvider;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/planning/PlanningWaypointComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static D:I


# instance fields
.field private final A:Lde/komoot/android/view/composition/AbstractDraggablePaneView$DragListener;

.field private final B:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$ClosedSummaryBarTapListener;

.field private final C:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;

.field private final r:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final s:Lde/komoot/android/data/sync/DataSyncProvider;

.field private t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

.field private u:Lde/komoot/android/ui/planning/PlanningFiltersComponent;

.field private v:Lde/komoot/android/ui/planning/PlanningWaypointsController;

.field private volatile w:Z

.field private final x:Lde/komoot/android/ui/planning/PlanningViewModel;

.field private y:Lde/komoot/android/ui/planning/PlanningMode;

.field private final z:Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/planning/PlanningWaypointComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/PlanningWaypointComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->Companion:Lde/komoot/android/ui/planning/PlanningWaypointComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->$stable:I

    const/16 v0, 0xc8

    sput v0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->D:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/data/sync/DataSyncProvider;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngineManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->r:Lde/komoot/android/services/sync/ISyncEngineManager;

    iput-object p4, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->s:Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->x:Lde/komoot/android/ui/planning/PlanningViewModel;

    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->UNKNOWN:Lde/komoot/android/ui/planning/PlanningMode;

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->y:Lde/komoot/android/ui/planning/PlanningMode;

    new-instance p1, Lde/komoot/android/ui/planning/PlanningWaypointComponent$panelMvementListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/PlanningWaypointComponent$panelMvementListener$1;-><init>(Lde/komoot/android/ui/planning/PlanningWaypointComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->z:Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;

    new-instance p1, Lde/komoot/android/ui/planning/PlanningWaypointComponent$mDragListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/PlanningWaypointComponent$mDragListener$1;-><init>(Lde/komoot/android/ui/planning/PlanningWaypointComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->A:Lde/komoot/android/view/composition/AbstractDraggablePaneView$DragListener;

    new-instance p1, Lde/komoot/android/ui/planning/PlanningWaypointComponent$mSummaryBarListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/PlanningWaypointComponent$mSummaryBarListener$1;-><init>(Lde/komoot/android/ui/planning/PlanningWaypointComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->B:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$ClosedSummaryBarTapListener;

    new-instance p1, Lde/komoot/android/ui/planning/PlanningWaypointComponent$mWaypointsListExpandedListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/PlanningWaypointComponent$mWaypointsListExpandedListener$1;-><init>(Lde/komoot/android/ui/planning/PlanningWaypointComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->C:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;

    return-void
.end method

.method public static final synthetic i4(Lde/komoot/android/ui/planning/PlanningWaypointComponent;)Lde/komoot/android/ui/planning/view/DraggableTopPaneView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    return-object p0
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/planning/PlanningWaypointComponent;)Lde/komoot/android/ui/planning/PlanningActivity;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/planning/PlanningActivity;

    return-object p0
.end method

.method public static final synthetic l4(Lde/komoot/android/ui/planning/PlanningWaypointComponent;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->p4(ZI)V

    return-void
.end method

.method public static final synthetic m4(Lde/komoot/android/ui/planning/PlanningWaypointComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->q4()V

    return-void
.end method

.method public static final synthetic n4(Lde/komoot/android/ui/planning/PlanningWaypointComponent;Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;Z)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->y4(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;Z)I

    move-result p0

    return p0
.end method

.method private final o4(Lde/komoot/android/ui/planning/PlanningMode;Z)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->v:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    if-nez v0, :cond_2

    const-string v0, "waypointsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->y4(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->w:Z

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0, p1, v1, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->gb(Lde/komoot/android/ui/planning/PlanningMode;ZZ)V

    :goto_0
    return-void
.end method

.method private final p4(ZI)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->u:Lde/komoot/android/ui/planning/PlanningFiltersComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "filterController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->Q1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->v:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    const-string v3, "waypointsController"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->Q1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v4, v0

    const/4 v5, 0x0

    const-string v6, "draggablePaneView"

    if-lt p2, v4, :cond_5

    if-eqz p1, :cond_3

    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_HALF_BOTTOM_KEEP:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-direct {p0, p1, v5}, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->o4(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez p1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    sget-object p1, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->MEDIUM:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->l(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;)V

    goto :goto_4

    :cond_3
    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_MAX_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-direct {p0, p1, v5}, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->o4(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez p1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    sget-object p1, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->LARGE:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->l(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;)V

    goto :goto_4

    :cond_5
    if-ge p2, v4, :cond_a

    add-int/2addr v0, v2

    neg-int v0, v0

    if-lt p2, v0, :cond_a

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->v:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    if-nez p2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    invoke-virtual {p2}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->Q1()Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type de.komoot.android.ui.planning.view.PlanningWaypointsAreaView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->j()Z

    move-result p2

    if-nez p2, :cond_a

    if-eqz p1, :cond_8

    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-direct {p0, p1, v5}, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->o4(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez p1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, p1

    :goto_2
    sget-object p1, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->SMALL:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->l(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;)V

    goto :goto_4

    :cond_8
    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_HALF_BOTTOM_KEEP:Lde/komoot/android/ui/planning/PlanningMode;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->o4(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez p1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v1, p1

    :goto_3
    sget-object p1, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->MEDIUM:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->l(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;)V

    :cond_a
    :goto_4
    return-void
.end method

.method private final q4()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "draggablePaneView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->MEDIUM:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->l(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->Q9()Lde/komoot/android/ui/planning/PlanningMode;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    if-ne v0, v2, :cond_1

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_HALF_BOTTOM_KEEP:Lde/komoot/android/ui/planning/PlanningMode;

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->BOTH_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    :goto_0
    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->v:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    if-nez v2, :cond_2

    const-string v2, "waypointsController"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->y4(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->w:Z

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    return-void
.end method

.method private final y4(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;Z)I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->u:Lde/komoot/android/ui/planning/PlanningFiltersComponent;

    const-string v1, "filterController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->Q1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->u:Lde/komoot/android/ui/planning/PlanningFiltersComponent;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->Q1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->u:Lde/komoot/android/ui/planning/PlanningFiltersComponent;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->n4()I

    move-result v0

    :goto_0
    const-string v1, "waypointsController"

    if-eqz p2, :cond_5

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->v:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p2

    :goto_1
    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->p4()I

    move-result p2

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->v:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p2

    :goto_2
    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->w4()I

    move-result p2

    :goto_3
    sget-object v1, Lde/komoot/android/ui/planning/PlanningWaypointComponent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    neg-int p1, v0

    sub-int/2addr p1, p2

    return p1

    :cond_7
    neg-int p1, v0

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$dimen;->planning_waypoints_summary_bar_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$dimen;->pa_panel_shadow_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_8
    neg-int p1, v0

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Q1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez v0, :cond_0

    const-string v0, "draggablePaneView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public b0(FF)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->D:I

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_5

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    const/16 p2, 0x8

    const/4 v0, 0x7

    const-string v1, "planning panel fling"

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Q9()Lde/komoot/android/ui/planning/PlanningMode;

    move-result-object p1

    sget-object v2, Lde/komoot/android/ui/planning/PlanningWaypointComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    sget-object p2, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Q9()Lde/komoot/android/ui/planning/PlanningMode;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "up from mode "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to MAP_MODE_FULLSCREEN"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    sget-object p2, Lde/komoot/android/ui/planning/PlanningMode;->TOP_HALF_BOTTOM_KEEP:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    const-string p1, "up from MAP_MODE_TOP_PANEL_MAX_OVERLAPPED_BOTTOM_PANEL_MINIMIZED to MAP_MODE_TOP_PANEL_HALF_OVERLAPPED"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Q9()Lde/komoot/android/ui/planning/PlanningMode;

    move-result-object p1

    sget-object v2, Lde/komoot/android/ui/planning/PlanningWaypointComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    sget-object p2, Lde/komoot/android/ui/planning/PlanningMode;->TOP_MAX_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Q9()Lde/komoot/android/ui/planning/PlanningMode;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "down from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to MAP_MODE_TOP_PANEL_MAX_OVERLAPPED_BOTTOM_PANEL_MINIMIZED"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    sget-object p2, Lde/komoot/android/ui/planning/PlanningMode;->TOP_HALF_BOTTOM_KEEP:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    const-string p1, "down from MAP_MODE_FULLSCREEN to MAP_MODE_TOP_PANEL_HALF_OVERLAPPED"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lde/komoot/android/ui/planning/PlanningFiltersComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y2()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->x:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->q1()Lde/komoot/android/ui/planning/PlanningRoutingCommander;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->r:Lde/komoot/android/services/sync/ISyncEngineManager;

    iget-object v5, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->s:Lde/komoot/android/data/sync/DataSyncProvider;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/planning/PlanningFiltersComponent;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/data/sync/DataSyncProvider;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->u:Lde/komoot/android/ui/planning/PlanningFiltersComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y2()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->u:Lde/komoot/android/ui/planning/PlanningFiltersComponent;

    const-string v1, "filterController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v3, v4}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    new-instance p1, Lde/komoot/android/ui/planning/PlanningWaypointsController;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y2()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v5

    invoke-direct {p1, v0, v5}, Lde/komoot/android/ui/planning/PlanningWaypointsController;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->v:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y2()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->v:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    const-string v5, "waypointsController"

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-interface {p1, v0, v3, v4}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->v:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    if-nez p1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->B:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$ClosedSummaryBarTapListener;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->F4(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$ClosedSummaryBarTapListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->v:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->C:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->H4(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    sget v0, Lde/komoot/android/R$id;->draggable_top_view:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->u:Lde/komoot/android/ui/planning/PlanningFiltersComponent;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3}, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->Q1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->v:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->Q1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    const-string v3, "draggablePaneView"

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    invoke-virtual {v1, v0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->setPaneDraggable(Z)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    sget-object v4, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->GONE:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    sget-object v5, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->SMALL:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    sget-object v6, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->MEDIUM:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    sget-object v7, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->LARGE:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    filled-new-array {v4, v5, v6, v7}, [Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v4}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->setMoveableDragStates(Ljava/util/Set;)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    invoke-virtual {p1, v0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->setPaneDraggable(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    new-instance v0, Lde/komoot/android/ui/planning/PlanningWaypointComponent$onCreate$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/PlanningWaypointComponent$onCreate$1;-><init>(Lde/komoot/android/ui/planning/PlanningWaypointComponent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->setDragShiftMarginProvider(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$ViewDragMarginProvider;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->x:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->A5()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v5}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->n(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;)V

    :cond_f
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->v:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    if-nez v0, :cond_0

    const-string v0, "waypointsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->v:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    if-nez v0, :cond_0

    const-string v0, "waypointsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->onProviderDisabled(Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->v:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    if-nez v0, :cond_0

    const-string v0, "waypointsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->onProviderEnabled(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    const/4 v1, 0x0

    const-string v2, "draggablePaneView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->setVerticalFlingListener(Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->z:Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;

    invoke-virtual {v0, v3}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->setMovementListener(Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->A:Lde/komoot/android/view/composition/AbstractDraggablePaneView$DragListener;

    invoke-virtual {v1, v0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->setDragListener(Lde/komoot/android/view/composition/AbstractDraggablePaneView$DragListener;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->v:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    if-nez v0, :cond_0

    const-string v0, "waypointsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    const-string v1, "draggablePaneView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v2}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->setDragListener(Lde/komoot/android/view/composition/AbstractDraggablePaneView$DragListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v2}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->setMovementListener(Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v2}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->setVerticalFlingListener(Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method

.method public w4(Lde/komoot/android/ui/planning/PlanningMode;Z)V
    .locals 8

    const-string v0, "pPlanningMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lde/komoot/android/ui/planning/PlanningWaypointComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const-string v2, "waypointsController"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_3

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    iget-boolean v1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->w:Z

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->w:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->v:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v6

    :cond_2
    invoke-virtual {v1, p1, p2}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->y4(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->v:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v6

    :cond_4
    invoke-virtual {v1, p1, p2}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->y4(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "draggablePaneView"

    if-eq p2, v5, :cond_b

    if-eq p2, v4, :cond_9

    if-eq p2, v3, :cond_7

    const/4 v1, 0x5

    if-eq p2, v1, :cond_9

    const/4 v1, 0x6

    if-eq p2, v1, :cond_9

    const/4 v1, 0x7

    if-eq p2, v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez p2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v6, p2

    :goto_1
    sget-object p2, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->MEDIUM:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    invoke-virtual {v6, p2}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->l(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;)V

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez p2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v6, p2

    :goto_2
    sget-object p2, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->LARGE:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    invoke-virtual {v6, p2}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->l(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;)V

    goto :goto_5

    :cond_9
    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez p2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v6, p2

    :goto_3
    sget-object p2, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->SMALL:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    invoke-virtual {v6, p2}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->l(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;)V

    goto :goto_5

    :cond_b
    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->t:Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    if-nez p2, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v6, p2

    :goto_4
    sget-object p2, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->GONE:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    invoke-virtual {v6, p2}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->l(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;)V

    :goto_5
    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->y:Lde/komoot/android/ui/planning/PlanningMode;

    return-void
.end method
