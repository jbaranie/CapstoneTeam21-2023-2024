.class final Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromTour$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/maps/MapDownloader$Companion;->b(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.services.maps.MapDownloader$Companion$definitionFromTour$2"
    f = "MapDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field final synthetic c:Lde/komoot/android/data/map/MapLibreUserPropertyManager;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromTour$2;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object p2, p0, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromTour$2;->c:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromTour$2;

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromTour$2;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromTour$2;->c:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromTour$2;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromTour$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromTour$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromTour$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromTour$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromTour$2;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromTour$2;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasGeometry()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "definitionFromTour started..."

    const-string v0, "MapDownloader"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromTour$2;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    iget-object v8, p0, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromTour$2;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v8

    invoke-virtual {v8, v6, v5}, Lde/komoot/android/geo/GeoTrack;->Z(II)F

    move-result v8

    const/16 v9, 0x1f4

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_0

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v7}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v7}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v6

    const/16 v7, 0x3e8

    int-to-double v7, v7

    const/4 v9, 0x6

    const-string v10, "meters"

    invoke-static {v6, v7, v8, v9, v10}, Lcom/mapbox/turf/TurfTransformation;->circle(Lcom/mapbox/geojson/Point;DILjava/lang/String;)Lcom/mapbox/geojson/Polygon;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/mapbox/geojson/MultiPolygon;->fromPolygons(Ljava/util/List;)Lcom/mapbox/geojson/MultiPolygon;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "definitionFromTour took "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms. Polys created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromTour$2;->c:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    sget-object v1, Lde/komoot/android/mapbox/MapType;->NORMAL:Lde/komoot/android/mapbox/MapType;

    invoke-static {v0, v1}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->d(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;

    move-result-object v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x402c000000000000L    # 14.0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/Geometry;DDFZ)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "missing geometry"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
