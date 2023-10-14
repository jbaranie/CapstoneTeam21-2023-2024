.class public final Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView$elevationCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/TourElevationTouchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;->getElevationCallback()Lde/komoot/android/view/TourElevationTouchCallback;
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
        "de/komoot/android/ui/touring/view/LargeElevationProfileTileView$elevationCallback$1",
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
.field final synthetic a:Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView$elevationCallback$1;->a:Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFIF)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView$elevationCallback$1;->a:Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    invoke-static {v0}, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;->e(Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;)Lde/komoot/android/view/TourElevationTouchCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lde/komoot/android/view/TourElevationTouchCallback;->a(IFIF)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView$elevationCallback$1;->a:Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    invoke-static {v0}, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;->e(Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;)Lde/komoot/android/view/TourElevationTouchCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/view/TourElevationTouchCallback;->b()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView$elevationCallback$1;->a:Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    invoke-static {p1}, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;->g(Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView$elevationCallback$1;->a:Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    invoke-static {v0}, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;->f(Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;)Lde/komoot/android/view/TouringElevationProfileView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "elevationProfileView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView$elevationCallback$1;->a:Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;->i(Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;Z)V

    return-void
.end method

.method public d(IFZ)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView$elevationCallback$1;->a:Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    invoke-static {v0}, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;->h(Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;)Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView$elevationCallback$1;->a:Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    const-string v2, "getGeoTrack(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1, p2}, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;->j(Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;Lde/komoot/android/geo/GeoTrack;IF)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView$elevationCallback$1;->a:Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;->i(Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView$elevationCallback$1;->a:Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;

    invoke-static {v0}, Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;->e(Lde/komoot/android/ui/touring/view/LargeElevationProfileTileView;)Lde/komoot/android/view/TourElevationTouchCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lde/komoot/android/view/TourElevationTouchCallback;->d(IFZ)V

    :cond_1
    :goto_0
    return-void
.end method
