.class public final Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;
.super Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0003J\u0016\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eJ\u0016\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eJ\u0017\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000eH\u0016R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;",
        "Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "",
        "pIncludingChilds",
        "",
        "d0",
        "",
        "tag",
        "K4",
        "isFirst",
        "L4",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "pActiveTour",
        "",
        "pInfoType",
        "q5",
        "pShow",
        "o5",
        "pStart",
        "pEnd",
        "j5",
        "h5",
        "pSelectingSegment",
        "n5",
        "(Ljava/lang/Boolean;)V",
        "pPosition",
        "R0",
        "Lde/komoot/android/ui/tour/TourElevationProfilePageItem;",
        "E",
        "Lde/komoot/android/ui/tour/TourElevationProfilePageItem;",
        "elevationProfileItem",
        "kmtActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V",
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
.field private E:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V
    .locals 8

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic d5(Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;->g5(Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;)V

    return-void
.end method

.method public static synthetic f5(Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;->t5(Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;Landroid/view/View;II)V

    return-void
.end method

.method private static final g5(Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->B4()Lde/komoot/android/ui/planning/MapFunctionInterface;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->B4()Lde/komoot/android/ui/planning/MapFunctionInterface;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->B4()Lde/komoot/android/ui/planning/MapFunctionInterface;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, Lde/komoot/android/ui/planning/MapFunctionInterface;->Z0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->B4()Lde/komoot/android/ui/planning/MapFunctionInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lde/komoot/android/ui/planning/MapFunctionInterface;->Z0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final t5(Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;Landroid/view/View;II)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->q4()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->o4()I

    move-result p2

    invoke-virtual {p1, p2}, Lde/komoot/android/view/composition/DraggableContentView;->setViewDragHeight(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->q4()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p0

    sget-object p1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected K4(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected L4(ZLjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public R0(I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->F4()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->planning_route_info_elevation_profile:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public d0(Z)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->d0(Z)V

    new-instance p1, Lde/komoot/android/ui/tour/k3;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/k3;-><init>(Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e3()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h5(II)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->p4()Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    move-result-object v0

    iput p1, v0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->j:I

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->p4()Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    move-result-object p1

    iput p2, p1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->k:I

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->D4()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    return-void
.end method

.method public final j5(II)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->p4()Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    move-result-object v0

    iput p1, v0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->h:I

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->p4()Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    move-result-object p1

    iput p2, p1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->i:I

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->D4()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    return-void
.end method

.method public final n5(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->p4()Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    move-result-object v0

    iput-object p1, v0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->l:Ljava/lang/Boolean;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;->E:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->S(Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->D4()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    return-void
.end method

.method public final o5(Z)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->p4()Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    move-result-object v0

    iput-boolean p1, v0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->g:Z

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->D4()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    return-void
.end method

.method public final q5(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;I)V
    .locals 2

    const-string v0, "pActiveTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->w4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->w4()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/j3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/j3;-><init>(Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;)V

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->l(Landroid/view/View;Lde/komoot/android/util/ViewUtil$PostLayoutListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->q4()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->o4()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/DraggableContentView;->setViewDragHeight(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->q4()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v0

    sget-object v1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->p4()Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->n(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->p4()Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->B4()Lde/komoot/android/ui/planning/MapFunctionInterface;

    move-result-object v0

    iput-object v0, p1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->f:Lde/komoot/android/ui/planning/MapFunctionInterface;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-direct {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;->E:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->y4()Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->A4()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->D4()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->v(Ljava/util/List;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->D4()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->F4()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->planning_route_info_elevation_profile:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->H4()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->O(IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->H4()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->O(IZ)V

    :goto_1
    return-void
.end method
