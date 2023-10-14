.class public final Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait$InfoPanelPageChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;",
        "Landroid/widget/RelativeLayout;",
        "",
        "isPremiumUser",
        "",
        "c",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "activity",
        "b",
        "",
        "pPage",
        "setInitPage",
        "Lde/komoot/android/view/CirclePageIndicator;",
        "a",
        "Lde/komoot/android/view/CirclePageIndicator;",
        "pageIndicator",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "I",
        "initPage",
        "Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;",
        "d",
        "Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;",
        "fragmentAdapter",
        "getCurrentPage",
        "()I",
        "currentPage",
        "Landroid/content/Context;",
        "pContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "InfoPanelPageChangedListener",
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
.field private a:Lde/komoot/android/view/CirclePageIndicator;

.field private final b:Landroidx/viewpager/widget/ViewPager;

.field private c:I

.field private final d:Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lde/komoot/android/R$layout;->layout_touring_stats_panel:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->circle_indicator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/view/CirclePageIndicator;

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->a:Lde/komoot/android/view/CirclePageIndicator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->a:Lde/komoot/android/view/CirclePageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$color;->page_indicator_inactive:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lde/komoot/android/view/CirclePageIndicator;->setPageColor(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->a:Lde/komoot/android/view/CirclePageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$color;->page_indicator_active:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lde/komoot/android/view/CirclePageIndicator;->setFillColor(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->a:Lde/komoot/android/view/CirclePageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {p1, v2}, Lde/komoot/android/view/CirclePageIndicator;->setRadius(F)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->a:Lde/komoot/android/view/CirclePageIndicator;

    invoke-virtual {p1, v3}, Lde/komoot/android/view/ShapePageIndicator;->setCenteredHorizontal(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->a:Lde/komoot/android/view/CirclePageIndicator;

    invoke-virtual {p1, v3}, Lde/komoot/android/view/ShapePageIndicator;->setCenteredVertical(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->a:Lde/komoot/android/view/CirclePageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lde/komoot/android/util/ViewUtil;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {p1, v2}, Lde/komoot/android/view/ShapePageIndicator;->setSpace(F)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->a:Lde/komoot/android/view/CirclePageIndicator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Lde/komoot/android/view/CirclePageIndicator;->setStrokeWidth(F)V

    sget p1, Lde/komoot/android/R$id;->view_pager:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type de.komoot.android.app.KmtCompatActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->d:Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    iput v1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->c:I

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;)Lde/komoot/android/view/CirclePageIndicator;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->a:Lde/komoot/android/view/CirclePageIndicator;

    return-object p0
.end method


# virtual methods
.method public final b(Lde/komoot/android/app/KmtCompatActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->c:I

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->g()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->d:Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;

    invoke-virtual {v1}, Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;->B()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/app/KmtCompatFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->j0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->d:Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;

    invoke-virtual {p1}, Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;->A()V

    :try_start_1
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lde/komoot/android/ui/touring/fragment/PortraitSpeedTileFragment;

    invoke-direct {v1}, Lde/komoot/android/ui/touring/fragment/PortraitSpeedTileFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;

    invoke-direct {v1}, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lde/komoot/android/ui/touring/fragment/PortraitDistanceTileFragment;

    invoke-direct {v1}, Lde/komoot/android/ui/touring/fragment/PortraitDistanceTileFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lde/komoot/android/ui/touring/fragment/PortraitTimeTileFragment;

    invoke-direct {v1}, Lde/komoot/android/ui/touring/fragment/PortraitTimeTileFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;

    invoke-direct {v1}, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lde/komoot/android/ui/touring/fragment/PortraitAltitudeTileFragment;

    invoke-direct {v1}, Lde/komoot/android/ui/touring/fragment/PortraitAltitudeTileFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance p1, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;

    invoke-direct {p1}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->a:Lde/komoot/android/view/CirclePageIndicator;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lde/komoot/android/view/ShapePageIndicator;->setPages(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->d:Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;

    invoke-virtual {p1, v0}, Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;->z(Ljava/util/List;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->d:Lde/komoot/android/widget/SimpleSupportFragmentPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait$InfoPanelPageChangedListener;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait$InfoPanelPageChangedListener;-><init>(Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->b:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->c:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final getCurrentPage()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->a:Lde/komoot/android/view/CirclePageIndicator;

    invoke-virtual {v0}, Lde/komoot/android/view/CirclePageIndicator;->getPage()I

    move-result v0

    return v0
.end method

.method public final setInitPage(I)V
    .locals 0

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->N(I)I

    iput p1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->c:I

    return-void
.end method
