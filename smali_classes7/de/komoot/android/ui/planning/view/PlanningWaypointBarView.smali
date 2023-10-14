.class public final Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/DragStartHelper$OnDragStartListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$Companion;,
        Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;,
        Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0003WXYB\u000f\u0012\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0003J \u0010\u000f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J.\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fJ\u0010\u0010#\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\"J\u0018\u0010\'\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00152\u0006\u0010&\u001a\u00020%H\u0016R\u0014\u0010)\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010:\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0014\u0010<\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u0014\u0010>\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\u0014\u0010@\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00107R\u0016\u0010C\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010HR\u0016\u0010L\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010(R\u0014\u0010O\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006Z"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/core/view/DragStartHelper$OnDragStartListener;",
        "",
        "pWaypointIndex",
        "",
        "pOneWayTrip",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pPointPathElement",
        "pCurrentLocationAvailable",
        "pEmptyLastRow",
        "",
        "v",
        "pPosition",
        "pLastRow",
        "s",
        "w",
        "",
        "pYposOfOtherView",
        "pRankOfDraggedObject",
        "q",
        "Landroid/view/View;",
        "pDropHint",
        "m",
        "o",
        "pShowDragState",
        "y",
        "Landroid/view/DragEvent;",
        "pDragEvent",
        "onDragEvent",
        "r",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;",
        "pListener",
        "setWaypointBarTapListener",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;",
        "setWaypointDragDropListener",
        "pDragHandleV",
        "Landroidx/core/view/DragStartHelper;",
        "pDragStartHelper",
        "a",
        "I",
        "mBarHeightPX",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "textViewPosition",
        "Lde/komoot/android/view/AutofitTextView;",
        "c",
        "Lde/komoot/android/view/AutofitTextView;",
        "textViewName",
        "Landroid/widget/ImageButton;",
        "d",
        "Landroid/widget/ImageButton;",
        "imageButtonDelete",
        "e",
        "Landroid/view/View;",
        "viewDragHandle",
        "f",
        "viewTopDropHint",
        "g",
        "mBottomDropHintV",
        "h",
        "mContentContainer",
        "i",
        "mLayoutWaypoint",
        "j",
        "Z",
        "mTopHintAnimatedIn",
        "k",
        "mBottomHintAnimatedIn",
        "Landroid/animation/Animator;",
        "l",
        "Landroid/animation/Animator;",
        "mTopHintAnimation",
        "mBottomHintAnimation",
        "n",
        "mWaypointIndex",
        "Ljava/text/NumberFormat;",
        "Ljava/text/NumberFormat;",
        "mGeoForm",
        "p",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;",
        "mWaypointDragDropListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "WaypointBarTapListener",
        "WaypointDragAndDropListener",
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

.field public static final Companion:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroid/widget/TextView;

.field private final c:Lde/komoot/android/view/AutofitTextView;

.field private final d:Landroid/widget/ImageButton;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private j:Z

.field private k:Z

.field private l:Landroid/animation/Animator;

.field private m:Landroid/animation/Animator;

.field private n:I

.field private final o:Ljava/text/NumberFormat;

.field private p:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->Companion:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/R$dimen;->planning_waypoints_bar_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lde/komoot/android/R$layout;->layout_planning_waypoint_bar:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->layout_waypoint:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->h:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->view_top_drag_hint:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->f:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->view_bottom_drag_hint:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->g:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->textview_wp_position:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->b:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->layout_waypoint_inner:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->i:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->textview_waypoint_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/view/AutofitTextView;

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->c:Lde/komoot/android/view/AutofitTextView;

    sget p1, Lde/komoot/android/R$id;->imagebutton_waypoint_delete:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->d:Landroid/widget/ImageButton;

    sget p1, Lde/komoot/android/R$id;->imagebutton_rearrang_handle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->o:Ljava/text/NumberFormat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    new-instance v0, Lde/komoot/android/ui/planning/view/g;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/view/g;-><init>(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroidx/core/view/DragStartHelper;

    invoke-direct {v0, p1, p0}, Landroidx/core/view/DragStartHelper;-><init>(Landroid/view/View;Landroidx/core/view/DragStartHelper$OnDragStartListener;)V

    invoke-virtual {v0}, Landroidx/core/view/DragStartHelper;->a()V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->t(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->h(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->p(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->u(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->n(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->x(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final h(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->w()V

    return-void
.end method

.method public static final synthetic i(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->f:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic k(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->m:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic l(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->l:Landroid/animation/Animator;

    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->a:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/planning/view/h;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/planning/view/h;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$animateInDropHint$2;

    invoke-direct {v1, p1, p0}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$animateInDropHint$2;-><init>(Landroid/view/View;Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->f:Landroid/view/View;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    iput-boolean v2, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->j:Z

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->l:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->l:Landroid/animation/Animator;

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->k:Z

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->m:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->m:Landroid/animation/Animator;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final n(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$pDropHint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final o(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/planning/view/f;

    invoke-direct {v2, p1}, Lde/komoot/android/ui/planning/view/f;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$animateOutDropHint$2;

    invoke-direct {v2, p1, p0}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$animateOutDropHint$2;-><init>(Landroid/view/View;Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->f:Landroid/view/View;

    if-ne p1, v2, :cond_1

    iput-boolean v1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->j:Z

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->l:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->l:Landroid/animation/Animator;

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->k:Z

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->m:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->m:Landroid/animation/Animator;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final p(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$pDropHint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final q(FI)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->n:I

    add-int/lit8 p1, p1, -0x1

    if-eq p2, p1, :cond_1

    iget-boolean p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->g:Landroid/view/View;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->o(Landroid/view/View;)V

    :cond_0
    iget-boolean p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->j:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->f:Landroid/view/View;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->n:I

    add-int/lit8 p1, p1, 0x1

    if-eq p2, p1, :cond_3

    iget-boolean p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->f:Landroid/view/View;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->o(Landroid/view/View;)V

    :cond_2
    iget-boolean p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->k:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->g:Landroid/view/View;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->m(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final s(IZZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->b:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$string;->pwb_last_element_in_one_way_trip_position:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->b:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$string;->pwb_first_element_position:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private static final t(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$pListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->n:I

    invoke-interface {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;->h1(I)V

    return-void
.end method

.method private static final u(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$pListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->n:I

    invoke-interface {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;->o1(I)V

    return-void
.end method

.method private final v(IZLde/komoot/android/services/api/model/PointPathElement;ZZ)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    instance-of p5, p3, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_5

    check-cast p3, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->q()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p1, p3, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->c:Lde/komoot/android/view/AutofitTextView;

    iget-object p2, p3, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->c:Lde/komoot/android/view/AutofitTextView;

    sget p2, Lde/komoot/android/R$string;->planning_waypoint_fallback_name:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->c:Lde/komoot/android/view/AutofitTextView;

    sget p2, Lde/komoot/android/R$string;->pwb_choose_start:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->c:Lde/komoot/android/view/AutofitTextView;

    sget p2, Lde/komoot/android/R$string;->pwb_choose_destination:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->c:Lde/komoot/android/view/AutofitTextView;

    sget p2, Lde/komoot/android/R$string;->pwb_choose_waypoint:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    :cond_5
    instance-of p1, p3, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->c:Lde/komoot/android/view/AutofitTextView;

    if-eqz p4, :cond_6

    sget p2, Lde/komoot/android/R$string;->pwb_current_location:I

    goto :goto_1

    :cond_6
    sget p2, Lde/komoot/android/R$string;->pwb_acquiring_location:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    :cond_7
    instance-of p1, p3, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz p1, :cond_9

    check-cast p3, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->c:Lde/komoot/android/view/AutofitTextView;

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_8
    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->c:Lde/komoot/android/view/AutofitTextView;

    sget p2, Lde/komoot/android/R$string;->planning_waypoint_fallback_name:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    :cond_9
    instance-of p1, p3, Lde/komoot/android/services/api/model/SearchResultPathElement;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->c:Lde/komoot/android/view/AutofitTextView;

    check-cast p3, Lde/komoot/android/services/api/model/SearchResultPathElement;

    iget-object p2, p3, Lde/komoot/android/services/api/model/SearchResultPathElement;->e:Lde/komoot/android/services/api/model/SearchResult;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/SearchResult;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_a
    instance-of p1, p3, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz p1, :cond_c

    check-cast p3, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->c:Lde/komoot/android/view/AutofitTextView;

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_b
    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->c:Lde/komoot/android/view/AutofitTextView;

    sget p2, Lde/komoot/android/R$string;->planning_waypoint_fallback_name:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    :cond_c
    instance-of p1, p3, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    if-eqz p1, :cond_f

    check-cast p3, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->z()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_d

    goto :goto_2

    :cond_d
    move v0, v1

    :goto_2
    if-eqz v0, :cond_e

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->c:Lde/komoot/android/view/AutofitTextView;

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_e
    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->c:Lde/komoot/android/view/AutofitTextView;

    iget-object p2, p3, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_f
    invoke-virtual {p3}, Lde/komoot/android/services/api/model/PointPathElement;->l()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/loader/AbstractObjectLoader;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->c:Lde/komoot/android/view/AutofitTextView;

    sget p2, Lde/komoot/android/R$string;->planning_waypoint_fallback_name:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    :cond_10
    invoke-virtual {p3}, Lde/komoot/android/services/api/model/PointPathElement;->l()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/GeoAddressLoader;->N()Lde/komoot/android/data/EntityResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/location/IKmtAddress;

    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getThoroughfare()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_14

    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getThoroughfare()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_11

    move p2, v0

    goto :goto_3

    :cond_11
    move p2, v1

    :goto_3
    if-eqz p2, :cond_14

    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getSubThoroughfare()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getSubThoroughfare()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_12

    move p2, v0

    goto :goto_4

    :cond_12
    move p2, v1

    :goto_4
    if-eqz p2, :cond_13

    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getThoroughfare()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getSubThoroughfare()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_13
    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getThoroughfare()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_14
    move-object p2, p3

    :goto_5
    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getLocality()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_18

    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getLocality()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_15

    move p4, v0

    goto :goto_6

    :cond_15
    move p4, v1

    :goto_6
    if-eqz p4, :cond_18

    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getSubLocality()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getSubLocality()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_16

    goto :goto_7

    :cond_16
    move v0, v1

    :goto_7
    if-eqz v0, :cond_17

    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getSubLocality()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_17
    invoke-interface {p1}, Lde/komoot/android/location/IKmtAddress;->getLocality()Ljava/lang/String;

    move-result-object p1

    :goto_8
    move-object p3, p1

    :cond_18
    if-eqz p2, :cond_19

    if-eqz p3, :cond_19

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->c:Lde/komoot/android/view/AutofitTextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_19
    if-eqz p3, :cond_1a

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->c:Lde/komoot/android/view/AutofitTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_1a
    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->c:Lde/komoot/android/view/AutofitTextView;

    sget p2, Lde/komoot/android/R$string;->planning_waypoint_fallback_name:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_9
    return-void
.end method

.method private final w()V
    .locals 5

    iget v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->a:I

    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/planning/view/i;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/view/i;-><init>(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final x(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final y(Z)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_1

    iget v1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->a:I

    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/DragStartHelper;)Z
    .locals 3

    const-string v0, "pDragHandleV"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pDragStartHelper"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$onDragStart$shadowBuilder$1;

    invoke-direct {p1, p0, p2}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$onDragStart$shadowBuilder$1;-><init>(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;Landroidx/core/view/DragStartHelper;)V

    new-instance p2, Landroid/content/ClipData;

    new-instance v0, Landroid/content/ClipDescription;

    const-string v1, "text/plain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Waypoint"

    invoke-direct {v0, v2, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v1, Landroid/content/ClipData$Item;

    iget v2, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    iget v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    const-string v0, "pDragEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v2

    goto/16 :goto_3

    :pswitch_0
    iget-boolean p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->f:Landroid/view/View;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->o(Landroid/view/View;)V

    :cond_0
    iget-boolean p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->k:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->g:Landroid/view/View;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->o(Landroid/view/View;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->n:I

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    :goto_0
    move v2, v3

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->n:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v3}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->y(Z)V

    goto :goto_0

    :cond_4
    :goto_1
    return v3

    :pswitch_3
    iget-boolean v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->g:Landroid/view/View;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->o(Landroid/view/View;)V

    :cond_5
    iget-boolean v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->o(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->n:I

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    :goto_2
    iget v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->n:I

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->p:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;

    if-eqz v1, :cond_c

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1, v0}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;->v0(II)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "PlanningWaypointBarView"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    return v3

    :cond_8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->n:I

    if-eq v0, v1, :cond_c

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->q(FI)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->p:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;->G0()V

    :cond_a
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->n:I

    if-ne p1, v0, :cond_c

    invoke-direct {p0, v2}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->y(Z)V

    :cond_c
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(IZZLde/komoot/android/services/api/model/PointPathElement;Z)V
    .locals 14

    move-object v6, p0

    move v7, p1

    move-object/from16 v8, p4

    const-string v0, "pPointPathElement"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v7, v0, :cond_0

    move v11, v9

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    iput v7, v6, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->n:I

    invoke-direct/range {p0 .. p3}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->s(IZZ)V

    instance-of v12, v8, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    if-eqz v12, :cond_1

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/services/api/model/PointPathElement;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    move-object v0, p0

    move v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->v(IZLde/komoot/android/services/api/model/PointPathElement;ZZ)V

    if-nez v7, :cond_2

    if-eqz v12, :cond_2

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/services/api/model/PointPathElement;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    iget-object v0, v6, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->c:Lde/komoot/android/view/AutofitTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v9, :cond_4

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    sget v2, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    goto :goto_4

    :cond_4
    :goto_3
    sget v2, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    :goto_4
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v6, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->d:Landroid/widget/ImageButton;

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/services/api/model/PointPathElement;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v10

    goto :goto_5

    :cond_5
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->e:Landroid/view/View;

    if-eqz v11, :cond_6

    const/4 v10, 0x4

    :cond_6
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setWaypointBarTapListener(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;)V
    .locals 2
    .param p1    # Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->i:Landroid/view/View;

    new-instance v1, Lde/komoot/android/ui/planning/view/d;

    invoke-direct {v1, p1, p0}, Lde/komoot/android/ui/planning/view/d;-><init>(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->d:Landroid/widget/ImageButton;

    new-instance v1, Lde/komoot/android/ui/planning/view/e;

    invoke-direct {v1, p1, p0}, Lde/komoot/android/ui/planning/view/e;-><init>(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setWaypointDragDropListener(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->p:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointDragAndDropListener;

    return-void
.end method
