.class public final Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;
.super Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/ScrollAndMapModePlannerViewComponent;
.implements Lde/komoot/android/view/composition/DraggableBottomComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/tour/AbstractRouteInfoComponent<",
        "Lde/komoot/android/ui/planning/PlanningActivity;",
        ">;",
        "Lde/komoot/android/ui/planning/ScrollAndMapModePlannerViewComponent;",
        "Lde/komoot/android/view/composition/DraggableBottomComponent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001Z\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u001f\u0012\u0006\u0010^\u001a\u00020\u0002\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0003J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0017J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0012\u0010!\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020\"H\u0016J\u0010\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0010H\u0007J\u0010\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u0005H\u0014J\u0010\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020*H\u0016J\u0006\u0010-\u001a\u00020\u0005J\u0008\u0010.\u001a\u00020\nH\u0014J\u0008\u0010/\u001a\u00020\u0010H\u0014R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R#\u0010?\u001a\n ;*\u0004\u0018\u00010:0:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u0010>R\u001b\u0010B\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00106\u001a\u0004\u0008A\u0010>R\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00106\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u00106\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u00106\u001a\u0004\u0008O\u0010PR\u001a\u0010U\u001a\u00020:8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010>R\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006e"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;",
        "Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;",
        "Lde/komoot/android/ui/planning/PlanningActivity;",
        "Lde/komoot/android/ui/planning/ScrollAndMapModePlannerViewComponent;",
        "Lde/komoot/android/view/composition/DraggableBottomComponent;",
        "",
        "g5",
        "",
        "pVerticalTouchDiff",
        "pVelocityY",
        "",
        "z5",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "",
        "pIncludingChilds",
        "d0",
        "z",
        "onStop",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "pRouteData",
        "Lde/komoot/android/services/api/model/TourWays;",
        "pTourWays",
        "R4",
        "e",
        "M",
        "Ljava/lang/Runnable;",
        "pRunnable",
        "k0",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;",
        "pListener",
        "H0",
        "Lde/komoot/android/view/composition/DragState;",
        "pState",
        "setDragState",
        "getDragState",
        "pChangeMapModeOnDismiss",
        "d5",
        "pInfoType",
        "D4",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "pRoutingQuery",
        "H4",
        "f5",
        "c5",
        "p4",
        "Lde/komoot/android/ui/tour/RouteStatsComponent;",
        "G",
        "Lde/komoot/android/ui/tour/RouteStatsComponent;",
        "statsComponent",
        "Lde/komoot/android/view/composition/DraggableContentView;",
        "H",
        "Lkotlin/Lazy;",
        "h5",
        "()Lde/komoot/android/view/composition/DraggableContentView;",
        "dragView",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "I",
        "n5",
        "()Landroid/view/View;",
        "inflatedView",
        "J",
        "o5",
        "layoutHeader",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "K",
        "j5",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "imageViewSport",
        "Landroid/widget/TextView;",
        "L",
        "t5",
        "()Landroid/widget/TextView;",
        "textViewSport",
        "Landroid/widget/ProgressBar;",
        "N",
        "q5",
        "()Landroid/widget/ProgressBar;",
        "progressBarLoading",
        "O",
        "Landroid/view/View;",
        "Q1",
        "componentView",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;",
        "P",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;",
        "verticalFlingListener",
        "de/komoot/android/ui/planning/DraggableRouteInfoComponent$dragStateListener$1",
        "Q",
        "Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$dragStateListener$1;",
        "dragStateListener",
        "kmtActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "<init>",
        "(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V",
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
.field private G:Lde/komoot/android/ui/tour/RouteStatsComponent;

.field private final H:Lkotlin/Lazy;

.field private final I:Lkotlin/Lazy;

.field private final J:Lkotlin/Lazy;

.field private final K:Lkotlin/Lazy;

.field private final L:Lkotlin/Lazy;

.field private final N:Lkotlin/Lazy;

.field private final O:Landroid/view/View;

.field private final P:Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;

.field private final Q:Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$dragStateListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V

    new-instance p1, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$dragView$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$dragView$2;-><init>(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->H:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$inflatedView$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$inflatedView$2;-><init>(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->I:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$layoutHeader$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$layoutHeader$2;-><init>(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->J:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$imageViewSport$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$imageViewSport$2;-><init>(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->K:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$textViewSport$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$textViewSport$2;-><init>(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->L:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$progressBarLoading$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$progressBarLoading$2;-><init>(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->N:Lkotlin/Lazy;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->O:Landroid/view/View;

    new-instance p1, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$verticalFlingListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$verticalFlingListener$1;-><init>(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->P:Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;

    new-instance p1, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$dragStateListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$dragStateListener$1;-><init>(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->Q:Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$dragStateListener$1;

    return-void
.end method

.method private static final E5(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->f5()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/DraggableContentView;->setViewDragHeight(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->g5()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/DraggableContentView;->setMinDragHeight(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->Q9()Lde/komoot/android/ui/planning/PlanningMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p0

    sget-object v0, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {p0, v0}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p0

    sget-object v0, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {p0, v0}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p0

    sget-object v0, Lde/komoot/android/view/composition/DragState;->DOWN:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {p0, v0}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic S4(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->y5(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T4(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->E5(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;)V

    return-void
.end method

.method public static synthetic U4(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->x5(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V4(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->u5(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Y4(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->n5()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z4(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;)Lde/komoot/android/ui/planning/PlanningActivity;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/planning/PlanningActivity;

    return-object p0
.end method

.method public static final synthetic b5(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->z5(FF)V

    return-void
.end method

.method private final g5()I
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->rip_sports_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    sget v2, Lde/komoot/android/R$dimen;->pa_navigate_or_save_bar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private final h5()Lde/komoot/android/view/composition/DraggableContentView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/composition/DraggableContentView;

    return-object v0
.end method

.method private final j5()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final n5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final o5()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final q5()Landroid/widget/ProgressBar;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final t5()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final u5(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p0

    new-instance v0, Lde/komoot/android/ui/planning/event/OpenSportFilterEvent;

    invoke-direct {v0}, Lde/komoot/android/ui/planning/event/OpenSportFilterEvent;-><init>()V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private static final x5(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->o4()V

    return-void
.end method

.method private static final y5(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->c5()V

    return-void
.end method

.method private final z5(FF)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_9

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/view/composition/DraggableContentView;->getDragState()Lde/komoot/android/view/composition/DragState;

    move-result-object p2

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    sget-object p1, Lde/komoot/android/view/composition/DragState;->DOWN:Lde/komoot/android/view/composition/DragState;

    if-eq p1, p2, :cond_2

    sget-object p1, Lde/komoot/android/view/composition/DragState;->INTERMEDIATE_DOWN:Lde/komoot/android/view/composition/DragState;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    if-eq p1, p2, :cond_1

    sget-object p1, Lde/komoot/android/view/composition/DragState;->INTERMEDIATE_UP:Lde/komoot/android/view/composition/DragState;

    if-ne p1, p2, :cond_9

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    sget-object p2, Lde/komoot/android/view/composition/DragState;->UP:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {p1, p2}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    goto :goto_3

    :cond_2
    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    sget-object p2, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {p1, p2}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    goto :goto_3

    :cond_3
    sget-object p1, Lde/komoot/android/view/composition/DragState;->UP:Lde/komoot/android/view/composition/DragState;

    if-eq p2, p1, :cond_8

    sget-object p1, Lde/komoot/android/view/composition/DragState;->INTERMEDIATE_UP:Lde/komoot/android/view/composition/DragState;

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    if-eq p2, p1, :cond_7

    sget-object p1, Lde/komoot/android/view/composition/DragState;->INTERMEDIATE_DOWN:Lde/komoot/android/view/composition/DragState;

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lde/komoot/android/view/composition/DragState;->DOWN:Lde/komoot/android/view/composition/DragState;

    if-eq p2, p1, :cond_9

    sget-object p1, Lde/komoot/android/view/composition/DragState;->UNKNOWN:Lde/komoot/android/view/composition/DragState;

    if-ne p2, p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    :goto_1
    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    sget-object p2, Lde/komoot/android/view/composition/DragState;->DOWN:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {p1, p2}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    sget-object p2, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {p1, p2}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method protected D4(I)V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->A4()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h5()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->A4()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->g5()Lde/komoot/android/services/api/model/WeatherData;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/ui/planning/PlanningActivity;->sb(ILjava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->qb(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public H0(Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;)V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->setMovementListener(Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;)V

    return-void
.end method

.method public H4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 3

    const-string v0, "pRoutingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->H4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->G:Lde/komoot/android/ui/tour/RouteStatsComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->g5()V

    sget-object v0, Lde/komoot/android/ui/resources/SportIconMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportIconMapping;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->j5()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/resources/SportIconMapping;->e(Landroidx/appcompat/widget/AppCompatImageView;Lde/komoot/android/services/api/model/Sport;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->t5()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/resources/SportLangMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportLangMapping;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    const-string v2, "getSport(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/resources/SportLangMapping;->k(Lde/komoot/android/services/api/model/Sport;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->q5()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Q9()Lde/komoot/android/ui/planning/PlanningMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_KEEP_BOTTOM_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public M()I
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/view/composition/DraggableContentView;->getVisibleHeight()I

    move-result v0

    return v0
.end method

.method public Q1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->O:Landroid/view/View;

    return-object v0
.end method

.method public R4(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/model/TourWays;)V
    .locals 2

    const-string v0, "pRouteData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTourWays"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->R4(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/model/TourWays;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->G:Lde/komoot/android/ui/tour/RouteStatsComponent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->b5(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->q5()Landroid/widget/ProgressBar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lde/komoot/android/ui/resources/SportIconMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportIconMapping;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->j5()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/ui/resources/SportIconMapping;->e(Landroidx/appcompat/widget/AppCompatImageView;Lde/komoot/android/services/api/model/Sport;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->t5()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Lde/komoot/android/ui/resources/SportLangMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportLangMapping;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/resources/SportLangMapping;->k(Lde/komoot/android/services/api/model/Sport;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Q9()Lde/komoot/android/ui/planning/PlanningMode;

    move-result-object p1

    sget-object p2, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    sget-object p2, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    sget-object p2, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    sget-object p2, Lde/komoot/android/ui/planning/PlanningMode;->TOP_KEEP_BOTTOM_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    :goto_0
    :pswitch_2
    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/planning/h;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/planning/h;-><init>(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected c5()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/view/composition/DraggableContentView;->getDragState()Lde/komoot/android/view/composition/DragState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    sget-object v2, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {v0, v2, v1, v1}, Lde/komoot/android/ui/planning/PlanningActivity;->gb(Lde/komoot/android/ui/planning/PlanningMode;ZZ)V

    :goto_0
    return-void
.end method

.method public d0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->d0(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d5(Z)V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C2()V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/view/composition/DraggableContentView;->p(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->d5(Z)V

    return-void
.end method

.method public final f5()I
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->rip_sports_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$dimen;->pa_navigate_or_save_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$dimen;->kmt_main_bottom_navigation_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$dimen;->pa_panel_shadow_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getDragState()Lde/komoot/android/view/composition/DragState;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/view/composition/DraggableContentView;->getDragState()Lde/komoot/android/view/composition/DragState;

    move-result-object v0

    return-object v0
.end method

.method public k0(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "pRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->n5()Landroid/view/View;

    move-result-object p1

    sget v0, Lde/komoot/android/R$id;->framelayout_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->w4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->n5()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->f5()I

    move-result v1

    invoke-virtual {p1, v1}, Lde/komoot/android/view/composition/DraggableContentView;->setViewDragHeight(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->g5()I

    move-result v1

    invoke-virtual {p1, v1}, Lde/komoot/android/view/composition/DraggableContentView;->setMinDragHeight(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->n5()Landroid/view/View;

    move-result-object v1

    const-string v2, "<get-inflatedView>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->n5()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->j5()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/planning/f;

    invoke-direct {v0}, Lde/komoot/android/ui/planning/f;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/komoot/android/ui/tour/RouteStatsComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v6

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->n5()Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lde/komoot/android/R$id;->view_route_stats:I

    sget v10, Lde/komoot/android/R$id;->view_stub_route_info_stats:I

    const/4 v11, 0x1

    move-object v4, p1

    move-object v7, p0

    invoke-direct/range {v4 .. v11}, Lde/komoot/android/ui/tour/RouteStatsComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/tour/ActiveRouteProvider;Landroid/view/View;IIZ)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-interface {v0, p1, v1, v3}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->y4()Lde/komoot/android/ui/tour/RouteDetailsListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->d5(Lde/komoot/android/ui/tour/RouteDetailsListener;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->G:Lde/komoot/android/ui/tour/RouteStatsComponent;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->n5()Landroid/view/View;

    move-result-object p1

    sget v0, Lde/komoot/android/R$id;->priv_edit_button_ttv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/planning/g;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/g;-><init>(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->P:Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->setVerticalFlingListener(Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->Q:Lde/komoot/android/ui/planning/DraggableRouteInfoComponent$dragStateListener$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/DraggableContentView;->setDragStateListener(Lde/komoot/android/view/composition/DraggableContentView$DragStateListener;)V

    new-instance v0, Lde/komoot/android/ui/planning/e;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/e;-><init>(Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->o5()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->G:Lde/komoot/android/ui/tour/RouteStatsComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->f5(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/DraggableContentView;->setDragStateListener(Lde/komoot/android/view/composition/DraggableContentView$DragStateListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->setVerticalFlingListener(Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method

.method protected p4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDragState(Lde/komoot/android/view/composition/DragState;)V
    .locals 1

    const-string v0, "pState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    return-void
.end method

.method public z()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->h5()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->z()V

    return-void
.end method
