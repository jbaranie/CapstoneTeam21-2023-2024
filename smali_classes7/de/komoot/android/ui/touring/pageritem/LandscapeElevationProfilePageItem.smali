.class public final Lde/komoot/android/ui/touring/pageritem/LandscapeElevationProfilePageItem;
.super Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeMatchingPagerItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u001e\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J$\u0010\u0013\u001a\u00020\u000c2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u001c\u0010\u0016\u001a\u00020\u000c2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/pageritem/LandscapeElevationProfilePageItem;",
        "Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeMatchingPagerItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "pPosition",
        "Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "dropIn",
        "Landroid/view/View;",
        "o",
        "itemView",
        "",
        "q",
        "position",
        "r",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "update",
        "genericTour",
        "m",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "l",
        "Lde/komoot/android/view/TouringElevationProfileView;",
        "c",
        "Lde/komoot/android/view/TouringElevationProfileView;",
        "elevationView",
        "<init>",
        "()V",
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
.field private c:Lde/komoot/android/view/TouringElevationProfileView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lde/komoot/android/R$layout;->page_item_landscape_elevation_profile:I

    sget v1, Lde/komoot/android/R$id;->layout_page_item_landscape_elevation_profile:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeMatchingPagerItem;-><init>(II)V

    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/pageritem/LandscapeElevationProfilePageItem;->p(Landroid/view/View;)V

    return-void
.end method

.method private static final p(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p0

    new-instance v0, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;

    sget-object v1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_ELEVATION_PROFILE:Lde/komoot/android/ui/touring/LargeState;

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;-><init>(Lde/komoot/android/ui/touring/LargeState;)V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/PagerDropIn;)Landroid/view/View;
    .locals 0

    check-cast p3, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/pageritem/LandscapeElevationProfilePageItem;->o(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/pageritem/LandscapeElevationProfilePageItem;->q(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V

    return-void
.end method

.method public bridge synthetic j(Lde/komoot/android/widget/simpleviewpager/PagerDropIn;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/pageritem/LandscapeElevationProfilePageItem;->r(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;I)V

    return-void
.end method

.method public l(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 1

    const-string v0, "dropIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "touringEngine"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeElevationProfilePageItem;->c:Lde/komoot/android/view/TouringElevationProfileView;

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeElevationProfilePageItem;->c:Lde/komoot/android/view/TouringElevationProfileView;

    if-nez p2, :cond_0

    const-string p2, "elevationView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/komoot/android/view/TouringElevationProfileView;->setTrack(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    :cond_1
    return-void
.end method

.method public m(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 4

    const-string v0, "dropIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "update"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "genericTour"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeElevationProfilePageItem;->c:Lde/komoot/android/view/TouringElevationProfileView;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const-string v2, "elevationView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/view/TouringElevationProfileView;->getTour()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeElevationProfilePageItem;->c:Lde/komoot/android/view/TouringElevationProfileView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/view/TouringElevationProfileView;->getTour()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/geo/MatchingUpdate;->e()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lde/komoot/android/geo/MatchingUpdate;->e()Lde/komoot/android/geo/GeoTrack;

    move-result-object p2

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeElevationProfilePageItem;->c:Lde/komoot/android/view/TouringElevationProfileView;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    invoke-virtual {p2, p3}, Lde/komoot/android/view/TouringElevationProfileView;->setTrack(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeElevationProfilePageItem;->c:Lde/komoot/android/view/TouringElevationProfileView;

    if-nez p2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p2

    :goto_1
    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result p2

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->c()D

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Lde/komoot/android/view/TouringElevationProfileView;->s(ID)V

    :cond_7
    return-void
.end method

.method public o(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)Landroid/view/View;
    .locals 8

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->f()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;->i()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->elevationview_tour:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/view/TouringElevationProfileView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeElevationProfilePageItem;->c:Lde/komoot/android/view/TouringElevationProfileView;

    const/4 p3, 0x0

    const-string v1, "elevationView"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, p3

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lde/komoot/android/view/TouringElevationProfileView;->r(IZZZZ)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeElevationProfilePageItem;->c:Lde/komoot/android/view/TouringElevationProfileView;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    invoke-virtual {p3, v0, v0, v0}, Lde/komoot/android/view/TouringElevationProfileView;->t(ZZZ)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance p2, Lde/komoot/android/ui/touring/pageritem/h;

    invoke-direct {p2}, Lde/komoot/android/ui/touring/pageritem/h;-><init>()V

    invoke-static {p1, p2}, Lde/komoot/android/app/extension/ViewExtensionKt;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public q(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;I)V
    .locals 0

    const-string p2, "dropIn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;->p()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/pageritem/LandscapeElevationProfilePageItem;->l(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_0
    return-void
.end method
