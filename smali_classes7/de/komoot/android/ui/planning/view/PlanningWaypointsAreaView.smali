.class public final Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/PlanningModeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$ClosedSummaryBarTapListener;,
        Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$SummaryBarInAddModusTapListener;,
        Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;,
        Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003WXYB\u000f\u0012\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0003J\u0010\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000c\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u000e\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0010\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0005H\u0007R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020!0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020%0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00104\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010BR$\u0010K\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0016\u0010N\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010;R\u0014\u0010R\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010@\u00a8\u0006Z"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;",
        "Landroid/widget/FrameLayout;",
        "Lde/komoot/android/ui/planning/PlanningModeListener;",
        "",
        "h",
        "",
        "j",
        "i",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;",
        "pListener",
        "setWaypointBarListener",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$SummaryBarInAddModusTapListener;",
        "setSummaryBarInAddModusTapListener",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;",
        "setWaypointDragDropListener",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$ClosedSummaryBarTapListener;",
        "setClosedSummaryBarTapListener",
        "Lde/komoot/android/ui/planning/PlanningMode;",
        "pPlanningMode",
        "pZoomToRoute",
        "k",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "pRoutingQuery",
        "pCurrentLocationAvailable",
        "m",
        "",
        "a",
        "Ljava/lang/Integer;",
        "getCachedCollapsedHeight",
        "()Ljava/lang/Integer;",
        "setCachedCollapsedHeight",
        "(Ljava/lang/Integer;)V",
        "cachedCollapsedHeight",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "expandWaypointsBar",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "textViewAdditionalWaypointsBar",
        "",
        "d",
        "[Landroid/view/View;",
        "layoutsCollapseWaypointsBars",
        "e",
        "[Landroid/widget/TextView;",
        "textViewsHideAdditionalWaypoints",
        "f",
        "Landroid/widget/FrameLayout;",
        "layoutFirstWaypoint",
        "g",
        "layoutLastWaypoint",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "layoutInBetweenWP",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;",
        "planningWaypointSummaryBarView",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;",
        "listenerWayPointBarTap",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$SummaryBarInAddModusTapListener;",
        "listenerSummaryBarInAddModusTap",
        "l",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;",
        "listenerWaypointDragAndDrop",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$ClosedSummaryBarTapListener;",
        "listenerClosedSummaryBarTap",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;",
        "n",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;",
        "getWaypointListExpandedListener",
        "()Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;",
        "setWaypointListExpandedListener",
        "(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;)V",
        "waypointListExpandedListener",
        "o",
        "Z",
        "expandable",
        "p",
        "mInternalWayPointBarTapListener",
        "q",
        "mInternalWaypointDragAndDropListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "ClosedSummaryBarTapListener",
        "SummaryBarInAddModusTapListener",
        "WaypointsListExpandedListener",
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
.field public static final $stable:I = 0x8


# instance fields
.field private a:Ljava/lang/Integer;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:[Landroid/view/View;

.field private final e:[Landroid/widget/TextView;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;

.field private j:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;

.field private k:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$SummaryBarInAddModusTapListener;

.field private l:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;

.field private m:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$ClosedSummaryBarTapListener;

.field private n:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;

.field private o:Z

.field private final p:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;

.field private final q:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lde/komoot/android/R$layout;->layout_planning_waypoints_area:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->framelayout_first_waypoint_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->f:Landroid/widget/FrameLayout;

    sget p1, Lde/komoot/android/R$id;->framelayout_last_waypoint_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->g:Landroid/widget/FrameLayout;

    sget p1, Lde/komoot/android/R$id;->waypoints_summary_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->i:Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;

    sget p1, Lde/komoot/android/R$id;->textview_more_waypoints:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->c:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->linearlayout_more_waypoints:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->h:Landroid/widget/LinearLayout;

    sget p1, Lde/komoot/android/R$id;->layout_expand_waypoints_bar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->b:Landroid/view/View;

    new-instance v1, Lde/komoot/android/ui/planning/view/j;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/view/j;-><init>(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lde/komoot/android/R$id;->layout_collapse_waypoints_top:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/komoot/android/R$id;->layout_collapse_waypoints_bottom:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1, v1}, [Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->d:[Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/TextView;

    sget v2, Lde/komoot/android/R$id;->textview_collapse_waypoints_top:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lde/komoot/android/R$id;->textview_collapse_waypoints_bottom:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    iput-object v1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->e:[Landroid/widget/TextView;

    new-instance v0, Lde/komoot/android/ui/planning/view/k;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/view/k;-><init>(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;)V

    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, p1, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$mInternalWayPointBarTapListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$mInternalWayPointBarTapListener$1;-><init>(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->p:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;

    new-instance p1, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$mInternalWaypointDragAndDropListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$mInternalWaypointDragAndDropListener$1;-><init>(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->q:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->e(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->d(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->l(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->i()V

    :cond_0
    return-void
.end method

.method private static final e(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->h()V

    return-void
.end method

.method public static final synthetic f(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;)Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->j:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;)Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->l:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;

    return-object p0
.end method

.method private final h()V
    .locals 4

    iget-boolean v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->d:[Landroid/view/View;

    aget-object v0, v0, v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->d:[Landroid/view/View;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->n:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;->a(Z)V

    :cond_1
    return-void
.end method

.method private static final l(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->i:Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->m:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$ClosedSummaryBarTapListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$ClosedSummaryBarTapListener;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->i:Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->k:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$SummaryBarInAddModusTapListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$SummaryBarInAddModusTapListener;->X()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCachedCollapsedHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWaypointListExpandedListener()Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->n:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->o:Z

    const-string v1, "Can not expand if not expandable !"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->a:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->d:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->d:[Landroid/view/View;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->n:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;->a(Z)V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lde/komoot/android/ui/planning/PlanningMode;Z)V
    .locals 0

    const-string p2, "pPlanningMode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->i:Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->setSummaryMode(Z)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->i:Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->setSummaryMode(Z)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->i:Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->setSummaryMode(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->h()V

    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final m(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pRoutingQuery"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->i:Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;

    invoke-virtual {v2, v1}, Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;->setData(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v2

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_0
    iget-object v5, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lde/komoot/android/R$plurals;->pwa_n_more_waypoints:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->e:[Landroid/widget/TextView;

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_1

    aget-object v9, v5, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lde/komoot/android/R$plurals;->pwa_hide_waypoints:I

    invoke-virtual {v10, v11, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v2

    if-gt v2, v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->r0()I

    move-result v2

    if-le v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v4

    :goto_3
    iput-boolean v2, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->o:Z

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->j()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    iget-object v2, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->d:[Landroid/view/View;

    array-length v5, v2

    move v6, v7

    :goto_4
    if-ge v6, v5, :cond_7

    aget-object v8, v2, v6

    iget-boolean v9, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->o:Z

    if-eqz v9, :cond_4

    move v9, v7

    goto :goto_5

    :cond_4
    move v9, v3

    :goto_5
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->b:Landroid/view/View;

    iget-boolean v5, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->o:Z

    if-eqz v5, :cond_6

    move v3, v7

    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v2

    move v3, v7

    move v5, v3

    :goto_6
    if-ge v3, v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H0()I

    move-result v6

    if-ne v3, v6, :cond_8

    move v10, v4

    goto :goto_7

    :cond_8
    move v10, v7

    :goto_7
    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d1(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v12

    const-string v6, "getContext(...)"

    if-nez v3, :cond_a

    iget-object v8, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    if-nez v8, :cond_9

    new-instance v8, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->p:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;

    invoke-virtual {v8, v6}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->setWaypointBarTapListener(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;)V

    iget-object v6, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->q:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;

    invoke-virtual {v8, v6}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->setWaypointDragDropListener(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;)V

    iget-object v6, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v11

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move v9, v3

    move/from16 v13, p2

    invoke-virtual/range {v8 .. v13}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->r(IZZLde/komoot/android/services/api/model/PointPathElement;Z)V

    goto/16 :goto_9

    :cond_a
    const-string v14, "getWaypoint(...)"

    if-eqz v10, :cond_10

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H0()I

    move-result v8

    if-ne v8, v4, :cond_b

    invoke-virtual {v12}, Lde/komoot/android/services/api/model/PointPathElement;->t()Z

    move-result v8

    if-eqz v8, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v8, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->h:Landroid/widget/LinearLayout;

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    if-nez v8, :cond_c

    new-instance v8, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->p:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;

    invoke-virtual {v8, v9}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->setWaypointBarTapListener(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;)V

    iget-object v9, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->q:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;

    invoke-virtual {v8, v9}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->setWaypointDragDropListener(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;)V

    iget-object v9, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v11

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move v9, v3

    move/from16 v13, p2

    invoke-virtual/range {v8 .. v13}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->r(IZZLde/komoot/android/services/api/model/PointPathElement;Z)V

    add-int/lit8 v5, v5, 0x1

    iget-object v8, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    if-nez v8, :cond_d

    new-instance v8, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->p:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;

    invoke-virtual {v8, v6}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->setWaypointBarTapListener(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;)V

    iget-object v6, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->q:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;

    invoke-virtual {v8, v6}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->setWaypointDragDropListener(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;)V

    iget-object v6, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    move-object v15, v8

    const/16 v16, -0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual {v1, v7}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d1(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v6

    move/from16 v20, p2

    invoke-virtual/range {v15 .. v20}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->r(IZZLde/komoot/android/services/api/model/PointPathElement;Z)V

    goto :goto_9

    :cond_e
    :goto_8
    iget-object v8, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    if-nez v8, :cond_f

    new-instance v8, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->p:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;

    invoke-virtual {v8, v6}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->setWaypointBarTapListener(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;)V

    iget-object v6, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->q:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;

    invoke-virtual {v8, v6}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->setWaypointDragDropListener(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;)V

    iget-object v6, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    const/4 v10, 0x1

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v11

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move v9, v3

    move/from16 v13, p2

    invoke-virtual/range {v8 .. v13}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->r(IZZLde/komoot/android/services/api/model/PointPathElement;Z)V

    goto :goto_9

    :cond_10
    iget-object v8, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->h:Landroid/widget/LinearLayout;

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    if-nez v8, :cond_11

    new-instance v8, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->p:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;

    invoke-virtual {v8, v6}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->setWaypointBarTapListener(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;)V

    iget-object v6, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->q:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;

    invoke-virtual {v8, v6}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->setWaypointDragDropListener(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;)V

    iget-object v6, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v11

    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d1(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v9, v3

    move/from16 v13, p2

    invoke-virtual/range {v8 .. v13}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->r(IZZLde/komoot/android/services/api/model/PointPathElement;Z)V

    add-int/lit8 v5, v5, 0x1

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_12
    iget-object v1, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-gt v5, v1, :cond_13

    :goto_a
    iget-object v2, v0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eq v1, v5, :cond_13

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_13
    return-void
.end method

.method public final setCachedCollapsedHeight(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final setClosedSummaryBarTapListener(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$ClosedSummaryBarTapListener;)V
    .locals 1
    .param p1    # Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$ClosedSummaryBarTapListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->m:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$ClosedSummaryBarTapListener;

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->i:Lde/komoot/android/ui/planning/view/PlanningWaypointSummaryBarView;

    new-instance v0, Lde/komoot/android/ui/planning/view/l;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/view/l;-><init>(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSummaryBarInAddModusTapListener(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$SummaryBarInAddModusTapListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$SummaryBarInAddModusTapListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->k:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$SummaryBarInAddModusTapListener;

    return-void
.end method

.method public final setWaypointBarListener(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->j:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;

    return-void
.end method

.method public final setWaypointDragDropListener(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->l:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;

    return-void
.end method

.method public final setWaypointListExpandedListener(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->n:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;

    return-void
.end method
