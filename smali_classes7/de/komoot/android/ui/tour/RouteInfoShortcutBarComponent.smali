.class public final Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$TabClickListener;
.implements Lde/komoot/android/view/helper/OnViewScrollChangedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent$Listener;,
        Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;",
        "Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$TabClickListener;",
        "Lde/komoot/android/view/helper/OnViewScrollChangedListener<",
        "Lde/komoot/android/widget/NotifyingScrollView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0001IB;\u0012\u0006\u0010D\u001a\u00020\u0002\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010(\u001a\u00020%\u0012\u0008\u0008\u0001\u0010+\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010-\u001a\u00020\n\u0012\u0006\u00101\u001a\u00020.\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002J\u0012\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007J\u0008\u0010\u001e\u001a\u00020\u0008H\u0007J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J0\u0010$\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\nH\u0016R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0016\u0010<\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010*R\u0016\u0010?\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006J"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$TabClickListener;",
        "Lde/komoot/android/view/helper/OnViewScrollChangedListener;",
        "Lde/komoot/android/widget/NotifyingScrollView;",
        "",
        "pVisible",
        "",
        "B4",
        "",
        "pScrollYDistancePX",
        "D4",
        "F4",
        "Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;",
        "pTab",
        "H4",
        "",
        "o4",
        "n4",
        "p4",
        "m4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "route",
        "",
        "shareToken",
        "w4",
        "A4",
        "y1",
        "who",
        "horizontalScrollOrigin",
        "oldHorizontalScrollOrigin",
        "oldVerticalScrollOrigin",
        "y4",
        "Landroid/view/View;",
        "r",
        "Landroid/view/View;",
        "mRootView",
        "s",
        "I",
        "mInflatedId",
        "t",
        "mViewStubId",
        "Lde/komoot/android/data/tour/TourRepository;",
        "u",
        "Lde/komoot/android/data/tour/TourRepository;",
        "tourRepository",
        "v",
        "Lde/komoot/android/widget/NotifyingScrollView;",
        "mScrollView",
        "Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;",
        "w",
        "Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;",
        "mListRouteInfoShortcutBarView",
        "x",
        "mFloatingRouteInfoShortcutBarView",
        "y",
        "mWindowInsetTopPX",
        "z",
        "Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;",
        "mSelectedTab",
        "Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent$Listener;",
        "A",
        "Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent$Listener;",
        "mListener",
        "kmtActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IILde/komoot/android/data/tour/TourRepository;)V",
        "Listener",
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
.field private A:Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent$Listener;

.field private final r:Landroid/view/View;

.field private final s:I

.field private final t:I

.field private final u:Lde/komoot/android/data/tour/TourRepository;

.field private v:Lde/komoot/android/widget/NotifyingScrollView;

.field private w:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

.field private x:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

.field private y:I

.field private z:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IILde/komoot/android/data/tour/TourRepository;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->r:Landroid/view/View;

    iput p4, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->s:I

    iput p5, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->t:I

    iput-object p6, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->u:Lde/komoot/android/data/tour/TourRepository;

    sget-object p1, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->Waypoints:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->z:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    return-void
.end method

.method private final B4(Z)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->w:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mListRouteInfoShortcutBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;->setCommentTabVisibility(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->x:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    if-nez v0, :cond_1

    const-string v0, "mFloatingRouteInfoShortcutBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;->setCommentTabVisibility(Z)V

    return-void
.end method

.method private final D4(I)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->r:Landroid/view/View;

    iget v1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->y:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->x:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    const/4 v2, 0x0

    const-string v3, "mFloatingRouteInfoShortcutBarView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;->getMCollapsedExpandedHeightDifferencePX()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->x:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->x:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->x:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->x:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final F4(I)V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->r:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->view_route_social:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "mFloatingRouteInfoShortcutBarView"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    int-to-float v0, p1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->m4()F

    move-result v3

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->x:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    if-nez v4, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    invoke-virtual {v4}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;->getMCollapsedHeightPX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->z:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    sget-object v0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->Comments:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    if-eq p1, v0, :cond_7

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->H4(Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;)V

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->p4()F

    move-result v0

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->x:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;->getMCollapsedHeightPX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->z:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    sget-object v0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->Weather:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    if-eq p1, v0, :cond_7

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->H4(Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->n4()F

    move-result v0

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->x:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;->getMCollapsedHeightPX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->z:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    sget-object v0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->Stats:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    if-eq p1, v0, :cond_7

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->H4(Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->o4()F

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->w:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    if-nez v1, :cond_6

    const-string v1, "mListRouteInfoShortcutBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->z:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    sget-object v0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;->Waypoints:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    if-eq p1, v0, :cond_7

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->H4(Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final H4(Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;)V
    .locals 3

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->z:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->w:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mListRouteInfoShortcutBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->z:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;->setSelectedTab(Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->x:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    if-nez v0, :cond_1

    const-string v0, "mFloatingRouteInfoShortcutBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->z:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;->setSelectedTab(Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->A:Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent$Listener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent$Listener;->a(Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;)V

    :cond_2
    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->q4(Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;)Lde/komoot/android/data/tour/TourRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->u:Lde/komoot/android/data/tour/TourRepository;

    return-object p0
.end method

.method public static final synthetic l4(Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->B4(Z)V

    return-void
.end method

.method private final m4()F
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->r:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->view_stub_route_social:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->r:Landroid/view/View;

    sget v2, Lde/komoot/android/R$id;->view_route_social:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->y:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->x:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    if-nez v2, :cond_4

    const-string v2, "mFloatingRouteInfoShortcutBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;->getMCollapsedHeightPX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private final n4()F
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->r:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->view_stats_caption:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->x:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    if-nez v1, :cond_0

    const-string v1, "mFloatingRouteInfoShortcutBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;->getMCollapsedHeightPX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private final o4()F
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->r:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->layout_timeline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->w:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    if-nez v1, :cond_0

    const-string v1, "mListRouteInfoShortcutBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private final p4()F
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->r:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->view_stub_route_weather_summary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->r:Landroid/view/View;

    sget v2, Lde/komoot/android/R$id;->view_route_weather_summary:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->y:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->x:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    if-nez v2, :cond_4

    const-string v2, "mFloatingRouteInfoShortcutBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;->getMCollapsedHeightPX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private static final q4(Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    iput p1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->y:I

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->x:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    if-nez p1, :cond_0

    const-string p1, "mFloatingRouteInfoShortcutBarView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->y:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A4()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->w:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    if-nez v0, :cond_0

    const-string v0, "mListRouteInfoShortcutBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic R1(Landroid/view/View;IIII)V
    .locals 0

    check-cast p1, Lde/komoot/android/widget/NotifyingScrollView;

    invoke-virtual/range {p0 .. p5}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->y4(Lde/komoot/android/widget/NotifyingScrollView;IIII)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->r:Landroid/view/View;

    iget v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->t:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    sget v0, Lde/komoot/android/R$layout;->layout_component_route_info_shortcut_bar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->s:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    sget v0, Lde/komoot/android/R$id;->crisbl_shortcut_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->w:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "mListRouteInfoShortcutBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->z:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;->b(ZZZLde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$TabClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->r:Landroid/view/View;

    sget v3, Lde/komoot/android/R$id;->ria_floating_shortcut_bar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->x:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    if-nez v0, :cond_1

    const-string v0, "mFloatingRouteInfoShortcutBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->z:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;->b(ZZZLde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$TabClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->r:Landroid/view/View;

    sget v3, Lde/komoot/android/R$id;->scrollview:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/widget/NotifyingScrollView;

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->v:Lde/komoot/android/widget/NotifyingScrollView;

    if-nez v0, :cond_2

    const-string v0, "mScrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-virtual {v2, p0}, Lde/komoot/android/widget/NotifyingScrollView;->b(Lde/komoot/android/view/helper/OnViewScrollChangedListener;)V

    new-instance v0, Lde/komoot/android/ui/tour/s0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/s0;-><init>(Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final w4(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/String;)V
    .locals 8

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->w:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mListRouteInfoShortcutBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "load Route.Activity"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v2}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->B4(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "loading route activity ..."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent$onRouteLoaded$1;

    invoke-direct {v5, p0, p1, p2, v1}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent$onRouteLoaded$1;-><init>(Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->B4(Z)V

    :goto_0
    return-void
.end method

.method public y1(Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;)V
    .locals 2

    const-string v0, "pTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->H4(Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;)V

    sget-object v0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->m4()F

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->p4()F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->n4()F

    move-result p1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->o4()F

    move-result p1

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->v:Lde/komoot/android/widget/NotifyingScrollView;

    if-nez v0, :cond_4

    const-string v0, "mScrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    const/4 v1, 0x0

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public y4(Lde/komoot/android/widget/NotifyingScrollView;IIII)V
    .locals 0

    const-string p2, "who"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->D4(I)V

    invoke-direct {p0, p3}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->F4(I)V

    return-void
.end method
