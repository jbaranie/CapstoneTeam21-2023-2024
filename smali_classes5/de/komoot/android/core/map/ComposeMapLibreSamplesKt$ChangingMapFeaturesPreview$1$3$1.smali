.class final Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$ChangingMapFeaturesPreview$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->f(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$ChangingMapFeaturesPreview$1$3$1;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$ChangingMapFeaturesPreview$1$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$ChangingMapFeaturesPreview$1$3$1;->b:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->a()I

    .line 5
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 6
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->B()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v5

    iget-wide v5, v5, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    invoke-static {}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->B()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v7

    iget-wide v7, v7, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    invoke-virtual {v4, v5, v6, v7, v8}, Lkotlin/random/Random$Default;->g(DD)D

    move-result-wide v5

    .line 7
    invoke-static {}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->B()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v7

    iget-wide v7, v7, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    invoke-static {}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->B()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v9

    iget-wide v9, v9, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    invoke-virtual {v4, v7, v8, v9, v10}, Lkotlin/random/Random$Default;->g(DD)D

    move-result-wide v7

    .line 8
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->w(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    return-void
.end method
