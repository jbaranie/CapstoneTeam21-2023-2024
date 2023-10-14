.class public final Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/TourElevationTouchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TourElevationProfilePageItem;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J(\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0004H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "de/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1",
        "Lde/komoot/android/view/TourElevationTouchCallback;",
        "",
        "pSelectedIndex",
        "",
        "pFraction",
        "",
        "pTouchFinished",
        "",
        "d",
        "pStartIndex",
        "pStartFraction",
        "pEndIndex",
        "pEndFraction",
        "a",
        "b",
        "pSelectedX",
        "c",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFIF)V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->o(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->f:Lde/komoot/android/ui/planning/MapFunctionInterface;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-ge p1, p3, :cond_6

    if-ltz p1, :cond_6

    iget-object v3, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v3}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->s(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v3}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->o(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->b()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v3}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->o(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;->p()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    :cond_3
    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v3

    array-length v4, v3

    sub-int/2addr v4, v2

    aget v3, v3, v4

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-virtual {v4, p1, p3}, Lde/komoot/android/geo/GeoTrack;->Z(II)F

    move-result v4

    div-float/2addr v4, v3

    const/4 v3, 0x0

    cmpl-float v5, v4, v3

    if-lez v5, :cond_5

    float-to-double v4, v4

    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v4, v4, v6

    if-gez v4, :cond_5

    cmpl-float v3, p4, v3

    if-lez v3, :cond_4

    add-int/lit8 v3, p3, 0x1

    goto :goto_3

    :cond_4
    move v3, p3

    :goto_3
    iget-object v4, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v4}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->s(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v3}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->s(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lde/komoot/android/ui/planning/MapFunctionInterface;->N(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/ArrayList;)V

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->x(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->w(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)F

    move-result v0

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    if-eqz v0, :cond_9

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->r(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)I

    move-result v0

    if-ne p3, v0, :cond_9

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->q(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)F

    move-result v0

    cmpg-float v0, p4, v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    if-nez v2, :cond_a

    :cond_9
    iget-object v0, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v0, p1}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->H(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {p1, p2}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->G(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;F)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {p1, p3}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->C(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {p1, p4}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->B(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;F)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->o(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->T(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V

    :cond_a
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->o(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->b()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v1}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->r(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)I

    move-result v1

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v2}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->r(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)I

    move-result v2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v3}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->q(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget-object v2, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v2}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->v(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v2}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->A(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)I

    move-result v3

    invoke-static {v2, v3}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->E(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;I)V

    :cond_3
    iget-object v2, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v2}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->A(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)I

    move-result v2

    iget-object v3, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v3}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->x(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v2}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->z(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)I

    move-result v2

    if-eq v2, v1, :cond_7

    :cond_4
    iget-object v2, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v2}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->o(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->f:Lde/komoot/android/ui/planning/MapFunctionInterface;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    new-instance v3, Lde/komoot/android/geo/GeometrySelection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    const-string v4, "getGeoTrack(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v4}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->x(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)I

    move-result v4

    invoke-direct {v3, v0, v4, v1}, Lde/komoot/android/geo/GeometrySelection;-><init>(Lde/komoot/android/geo/Geometry;II)V

    invoke-interface {v2, v3}, Lde/komoot/android/ui/planning/MapFunctionInterface;->d(Lde/komoot/android/geo/GeometrySelection;)V

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->x(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)I

    move-result v2

    invoke-static {v0, v2}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->J(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->I(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public c(F)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->p(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)Lde/komoot/android/view/TouringElevationProfileView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "elevationView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/view/TouringElevationProfileView;->w(FZ)Z

    return-void
.end method

.method public d(IFZ)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->o(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->f:Lde/komoot/android/ui/planning/MapFunctionInterface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lde/komoot/android/ui/planning/MapFunctionInterface;->N0(Ljava/lang/Integer;FZ)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->u(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {v0}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->t(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)F

    move-result v0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p3, :cond_5

    :cond_3
    iget-object p3, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {p3, v1}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->F(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;Z)V

    iget-object p3, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {p3, p1}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->E(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p2, 0x0

    :cond_4
    invoke-static {p1, p2}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->D(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;F)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourElevationProfilePageItem$elevationTouchCallback$1;->a:Lde/komoot/android/ui/tour/TourElevationProfilePageItem;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->o(Lde/komoot/android/ui/tour/TourElevationProfilePageItem;)Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/TourElevationProfilePageItem;->T(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V

    :cond_5
    return-void
.end method
