.class public final Lde/komoot/android/view/composition/SwipeableStatsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/MatchingListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/composition/SwipeableStatsView$InfoPanelPageChangedListener;,
        Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStateResettable;,
        Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStatsUpdateAwareItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003FGHB#\u0008\u0007\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010#\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u001a\u00a2\u0006\u0004\u0008D\u0010EJ.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0008\u0010\u000f\u001a\u00020\nH\u0007J\u0008\u0010\u0010\u001a\u00020\nH\u0007J \u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0000J\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0018\u0010!\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016R\u0014\u0010#\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0017\u0010(\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'RX\u0010-\u001aF\u0012\u001c\u0012\u001a\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003 **\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00060\u0006 **\"\u0012\u001c\u0012\u001a\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003 **\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00060\u0006\u0018\u00010\u00050)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00108\u001a\u0006\u0012\u0002\u0008\u0003068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00107R\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010:R\u0016\u0010=\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010%R\u0018\u0010?\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010>R\u0011\u0010A\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\'\u00a8\u0006I"
    }
    d2 = {
        "Lde/komoot/android/view/composition/SwipeableStatsView;",
        "Landroid/widget/FrameLayout;",
        "Lde/komoot/android/services/touring/MatchingListener;",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManagerV2",
        "",
        "Lde/komoot/android/widget/simpleviewpager/SimplePageItem;",
        "statsFragments",
        "",
        "leftMargin",
        "",
        "l",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "i",
        "j",
        "k",
        "Lde/komoot/android/services/touring/TouringStats;",
        "pStats",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "pSystemOfMeasurement",
        "Lde/komoot/android/i18n/Localizer;",
        "pLocalizer",
        "g",
        "pOther",
        "f",
        "",
        "pPage",
        "setInitPage",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pTour",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "pUpdate",
        "a",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "b",
        "I",
        "getLayoutId",
        "()I",
        "layoutId",
        "",
        "kotlin.jvm.PlatformType",
        "c",
        "Ljava/util/List;",
        "infoPageItems",
        "Lde/komoot/android/view/CirclePageIndicator;",
        "d",
        "Lde/komoot/android/view/CirclePageIndicator;",
        "mPageIndicator",
        "Landroidx/viewpager/widget/ViewPager;",
        "e",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;",
        "Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;",
        "dropIn",
        "Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;",
        "Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;",
        "mAdapter",
        "h",
        "mInitPage",
        "Lde/komoot/android/view/composition/SwipeableStatsView;",
        "mLinkedTo",
        "getCurrentPage",
        "currentPage",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/touring/TouringManagerV2;I)V",
        "InfoPanelPageChangedListener",
        "SwipeStateResettable",
        "SwipeStatsUpdateAwareItem",
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
.field private final a:Lde/komoot/android/services/touring/TouringManagerV2;

.field private final b:I

.field private final c:Ljava/util/List;

.field private d:Lde/komoot/android/view/CirclePageIndicator;

.field private final e:Landroidx/viewpager/widget/ViewPager;

.field private f:Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

.field private g:Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

.field private h:I

.field private i:Lde/komoot/android/view/composition/SwipeableStatsView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/touring/TouringManagerV2;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->a:Lde/komoot/android/services/touring/TouringManagerV2;

    .line 5
    iput p3, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->b:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->c:Ljava/util/List;

    .line 7
    new-instance v0, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    check-cast p1, Lde/komoot/android/app/KomootifiedActivity;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iput-object v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->f:Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget p1, Lde/komoot/android/R$id;->circle_indicator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/view/CirclePageIndicator;

    iput-object p1, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->d:Lde/komoot/android/view/CirclePageIndicator;

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 11
    iget-object p1, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->d:Lde/komoot/android/view/CirclePageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->page_indicator_inactive:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/view/CirclePageIndicator;->setPageColor(I)V

    .line 12
    iget-object p1, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->d:Lde/komoot/android/view/CirclePageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->page_indicator_active:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/view/CirclePageIndicator;->setFillColor(I)V

    .line 13
    iget-object p1, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->d:Lde/komoot/android/view/CirclePageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/view/CirclePageIndicator;->setRadius(F)V

    .line 14
    iget-object p1, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->d:Lde/komoot/android/view/CirclePageIndicator;

    invoke-virtual {p1, v1}, Lde/komoot/android/view/ShapePageIndicator;->setCenteredHorizontal(Z)V

    .line 15
    iget-object p1, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->d:Lde/komoot/android/view/CirclePageIndicator;

    invoke-virtual {p1, v1}, Lde/komoot/android/view/ShapePageIndicator;->setCenteredVertical(Z)V

    .line 16
    iget-object p1, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->d:Lde/komoot/android/view/CirclePageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/view/ShapePageIndicator;->setSpace(F)V

    .line 17
    iget-object p1, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->d:Lde/komoot/android/view/CirclePageIndicator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lde/komoot/android/view/CirclePageIndicator;->setStrokeWidth(F)V

    .line 18
    sget p1, Lde/komoot/android/R$id;->view_pager:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->e:Landroidx/viewpager/widget/ViewPager;

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lde/komoot/android/services/touring/TouringManagerV2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget p3, Lde/komoot/android/R$layout;->layout_swipeable_single_stats_view:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/view/composition/SwipeableStatsView;-><init>(Landroid/content/Context;Lde/komoot/android/services/touring/TouringManagerV2;I)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/view/composition/SwipeableStatsView;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/view/composition/SwipeableStatsView;->h(Lde/komoot/android/view/composition/SwipeableStatsView;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    return-void
.end method

.method public static final synthetic c(Lde/komoot/android/view/composition/SwipeableStatsView;)Lde/komoot/android/view/composition/SwipeableStatsView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->i:Lde/komoot/android/view/composition/SwipeableStatsView;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/view/composition/SwipeableStatsView;)Lde/komoot/android/view/CirclePageIndicator;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->d:Lde/komoot/android/view/CirclePageIndicator;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/view/composition/SwipeableStatsView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->e:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private static final h(Lde/komoot/android/view/composition/SwipeableStatsView;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pSystemOfMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pLocalizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->c:Ljava/util/List;

    const-string v1, "infoPageItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;

    instance-of v2, v1, Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStatsUpdateAwareItem;

    if-eqz v2, :cond_0

    check-cast v1, Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStatsUpdateAwareItem;

    invoke-interface {v1, p1, p2, p3}, Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStatsUpdateAwareItem;->d(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/MatchingUpdate;)V
    .locals 4

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->c:Ljava/util/List;

    const-string v1, "infoPageItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;

    instance-of v3, v2, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeMatchingPagerItem;

    if-eqz v3, :cond_0

    check-cast v2, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeMatchingPagerItem;

    iget-object v3, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->f:Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-virtual {v2, v3, p2, p1}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeMatchingPagerItem;->m(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f(Lde/komoot/android/view/composition/SwipeableStatsView;)V
    .locals 1

    const-string v0, "pOther"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->i:Lde/komoot/android/view/composition/SwipeableStatsView;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V
    .locals 2

    const-string v0, "pStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSystemOfMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocalizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lde/komoot/android/view/composition/d0;

    invoke-direct {v1, p0, p1, p2, p3}, Lde/komoot/android/view/composition/d0;-><init>(Lde/komoot/android/view/composition/SwipeableStatsView;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCurrentPage()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->d:Lde/komoot/android/view/CirclePageIndicator;

    invoke-virtual {v0}, Lde/komoot/android/view/CirclePageIndicator;->getPage()I

    move-result v0

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    iget v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->b:I

    return v0
.end method

.method public final i(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 5

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->c:Ljava/util/List;

    const-string v1, "infoPageItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;

    instance-of v3, v2, Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStateResettable;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStateResettable;

    iget-object v4, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->f:Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-interface {v3, v4}, Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStateResettable;->e(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V

    :cond_1
    instance-of v3, v2, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeMatchingPagerItem;

    if-eqz v3, :cond_0

    check-cast v2, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeMatchingPagerItem;

    iget-object v3, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->f:Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-virtual {v2, v3, p1}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeMatchingPagerItem;->l(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;Lde/komoot/android/services/touring/TouringEngineCommander;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final j()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->c:Ljava/util/List;

    const-string v1, "infoPageItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;

    instance-of v3, v2, Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStateResettable;

    if-eqz v3, :cond_0

    check-cast v2, Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStateResettable;

    iget-object v3, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->f:Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-interface {v2, v3}, Lde/komoot/android/view/composition/SwipeableStatsView$SwipeStateResettable;->e(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->c:Ljava/util/List;

    const-string v1, "infoPageItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->g:Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->w()V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->g:Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->h:I

    iget-object v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->g()V

    iget-object v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object v1, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->i:Lde/komoot/android/view/composition/SwipeableStatsView;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final l(Lde/komoot/android/services/touring/TouringManagerV2;Ljava/util/List;Z)V
    .locals 2

    const-string v0, "touringManagerV2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->c:Ljava/util/List;

    const-string v1, "infoPageItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->c:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->d:Lde/komoot/android/view/CirclePageIndicator;

    iget-object v1, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Lde/komoot/android/view/ShapePageIndicator;->setPages(I)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance p2, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    iget-object v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->f:Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-direct {p2, v0}, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;-><init>(Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V

    iput-object p2, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->g:Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->c:Ljava/util/List;

    invoke-virtual {p2, v0}, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->v(Ljava/util/List;)V

    iget-object p2, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->e:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->g:Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p2, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->e:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lde/komoot/android/view/composition/SwipeableStatsView$InfoPanelPageChangedListener;

    invoke-direct {v0, p0}, Lde/komoot/android/view/composition/SwipeableStatsView$InfoPanelPageChangedListener;-><init>(Lde/komoot/android/view/composition/SwipeableStatsView;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p2, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->e:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->h:I

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    sget p2, Lde/komoot/android/R$id;->layout_shadow_holder:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/SwipeableStatsView;->i(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setInitPage(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->h:I

    iget-object v0, p0, Lde/komoot/android/view/composition/SwipeableStatsView;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
