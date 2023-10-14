.class public final Lde/komoot/android/ui/user/UserTourInfoPanelComponent;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u001a\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0016\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fR\u001b\u0010\u0016\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/ui/user/UserTourInfoPanelComponent;",
        "Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "",
        "tag",
        "",
        "K4",
        "isFirst",
        "L4",
        "",
        "position",
        "",
        "R0",
        "o4",
        "pIndex",
        "Lde/komoot/android/ui/user/UserTourSummaryViewModel;",
        "pViewModel",
        "g5",
        "E",
        "Lkotlin/Lazy;",
        "f5",
        "()I",
        "m228dp",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "F",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "firstTour",
        "G",
        "lastTour",
        "kmtActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "componentMngr",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final E:Lkotlin/Lazy;

.field private F:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

.field private G:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentMngr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->inc_user_tour_preview_pager:I

    invoke-direct {p0, p1, p2, p3, v0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;I)V

    new-instance p1, Lde/komoot/android/ui/user/UserTourInfoPanelComponent$m228dp$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/UserTourInfoPanelComponent$m228dp$2;-><init>(Lde/komoot/android/ui/user/UserTourInfoPanelComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourInfoPanelComponent;->E:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d5(Lde/komoot/android/ui/user/UserTourInfoPanelComponent;Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/user/UserTourInfoPanelComponent;->h5(Lde/komoot/android/ui/user/UserTourInfoPanelComponent;Landroid/view/View;II)V

    return-void
.end method

.method private final f5()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourInfoPanelComponent;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final h5(Lde/komoot/android/ui/user/UserTourInfoPanelComponent;Landroid/view/View;II)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->q4()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserTourInfoPanelComponent;->o4()I

    move-result p2

    invoke-virtual {p1, p2}, Lde/komoot/android/view/composition/DraggableContentView;->setViewDragHeight(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->q4()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p0

    sget-object p1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    return-void
.end method


# virtual methods
.method protected K4(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourInfoPanelComponent;->F:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected L4(ZLjava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourInfoPanelComponent;->G:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public R0(I)V
    .locals 0

    return-void
.end method

.method public final g5(ILde/komoot/android/ui/user/UserTourSummaryViewModel;)V
    .locals 5

    const-string v0, "pViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    invoke-virtual {p2}, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->w4()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->w4()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/user/c3;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/c3;-><init>(Lde/komoot/android/ui/user/UserTourInfoPanelComponent;)V

    invoke-static {v1, v2}, Lde/komoot/android/util/ViewUtil;->l(Landroid/view/View;Lde/komoot/android/util/ViewUtil$PostLayoutListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->q4()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserTourInfoPanelComponent;->o4()I

    move-result v2

    invoke-virtual {v1, v2}, Lde/komoot/android/view/composition/DraggableContentView;->setViewDragHeight(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->q4()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v1

    sget-object v2, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {v1, v2}, Lde/komoot/android/view/composition/DraggableContentView;->r(Lde/komoot/android/view/composition/DragState;)V

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->p4()Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->B4()Lde/komoot/android/ui/planning/MapFunctionInterface;

    move-result-object v2

    iput-object v2, v1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->f:Lde/komoot/android/ui/planning/MapFunctionInterface;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    new-instance v4, Lde/komoot/android/view/item/UserTourPreviewItem;

    invoke-direct {v4, v3}, Lde/komoot/android/view/item/UserTourPreviewItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    iput-object v2, p0, Lde/komoot/android/ui/user/UserTourInfoPanelComponent;->F:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    iput-object v2, p0, Lde/komoot/android/ui/user/UserTourInfoPanelComponent;->G:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->y4()Landroid/widget/ImageButton;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->A4()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->D4()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->w()V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->D4()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->v(Ljava/util/List;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->D4()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->H4()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/viewpager/widget/ViewPager;->O(IZ)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->H4()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    new-instance v3, Lde/komoot/android/ui/user/UserTourInfoPanelComponent$setupTours$1$3;

    invoke-direct {v3, p2}, Lde/komoot/android/ui/user/UserTourInfoPanelComponent$setupTours$1$3;-><init>(Lde/komoot/android/ui/user/UserTourSummaryViewModel;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 p2, 0x0

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->B4()Lde/komoot/android/ui/planning/MapFunctionInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lde/komoot/android/geo/MapBoxGeoHelper;->INSTANCE:Lde/komoot/android/geo/MapBoxGeoHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lde/komoot/android/geo/MapBoxGeoHelper;->a(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/mapbox/ILatLng;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lde/komoot/android/ui/planning/MapFunctionInterface;->w1(Lde/komoot/android/mapbox/ILatLng;Landroid/graphics/PointF;)V

    :cond_4
    return-void
.end method

.method public o4()I
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourInfoPanelComponent;->f5()I

    move-result v0

    return v0
.end method
