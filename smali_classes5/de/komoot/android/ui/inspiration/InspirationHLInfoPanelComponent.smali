.class public final Lde/komoot/android/ui/inspiration/InspirationHLInfoPanelComponent;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u001a\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0016\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/InspirationHLInfoPanelComponent;",
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
        "pIndex",
        "Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;",
        "pViewModel",
        "f5",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "E",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "firstHL",
        "F",
        "lastHL",
        "kmtActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "componentManager",
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
.field private E:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field private F:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->inc_inspiration_preview_pager:I

    invoke-direct {p0, p1, p2, p3, v0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;I)V

    return-void
.end method

.method public static synthetic d5(Lde/komoot/android/ui/inspiration/InspirationHLInfoPanelComponent;Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/InspirationHLInfoPanelComponent;->g5(Lde/komoot/android/ui/inspiration/InspirationHLInfoPanelComponent;Landroid/view/View;II)V

    return-void
.end method

.method private static final g5(Lde/komoot/android/ui/inspiration/InspirationHLInfoPanelComponent;Landroid/view/View;II)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->q4()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->o4()I

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

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationHLInfoPanelComponent;->E:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected L4(ZLjava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationHLInfoPanelComponent;->F:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public R0(I)V
    .locals 0

    return-void
.end method

.method public final f5(ILde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;)V
    .locals 6

    const-string v0, "pViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->A()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->w4()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->w4()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/inspiration/v;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/inspiration/v;-><init>(Lde/komoot/android/ui/inspiration/InspirationHLInfoPanelComponent;)V

    invoke-static {v1, v2}, Lde/komoot/android/util/ViewUtil;->l(Landroid/view/View;Lde/komoot/android/util/ViewUtil$PostLayoutListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->q4()Lde/komoot/android/view/composition/DraggableContentView;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->o4()I

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

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-eqz v5, :cond_2

    move-object v4, v3

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    :cond_2
    if-eqz v4, :cond_1

    new-instance v3, Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;

    invoke-direct {v3, v4, p2}, Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    const-string v3, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.GenericUserHighlight"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object v2, p0, Lde/komoot/android/ui/inspiration/InspirationHLInfoPanelComponent;->E:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object v2, p0, Lde/komoot/android/ui/inspiration/InspirationHLInfoPanelComponent;->F:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->y4()Landroid/widget/ImageButton;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->A4()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

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

    new-instance v2, Lde/komoot/android/ui/inspiration/InspirationHLInfoPanelComponent$setupHLs$1$3;

    invoke-direct {v2, p2}, Lde/komoot/android/ui/inspiration/InspirationHLInfoPanelComponent$setupHLs$1$3;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->B4()Lde/komoot/android/ui/planning/MapFunctionInterface;

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object v0, Lde/komoot/android/geo/MapBoxGeoHelper;->INSTANCE:Lde/komoot/android/geo/MapBoxGeoHelper;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/geo/MapBoxGeoHelper;->a(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/mapbox/ILatLng;

    move-result-object p1

    invoke-interface {p2, p1, v4}, Lde/komoot/android/ui/planning/MapFunctionInterface;->w1(Lde/komoot/android/mapbox/ILatLng;Landroid/graphics/PointF;)V

    :cond_6
    return-void
.end method
