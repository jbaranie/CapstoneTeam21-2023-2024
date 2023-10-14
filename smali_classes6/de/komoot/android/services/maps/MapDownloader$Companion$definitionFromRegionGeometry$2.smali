.class final Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromRegionGeometry$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/maps/MapDownloader$Companion;->a(Lorg/locationtech/jts/geom/Geometry;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.services.maps.MapDownloader$Companion$definitionFromRegionGeometry$2"
    f = "MapDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lorg/locationtech/jts/geom/Geometry;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/locationtech/jts/geom/Geometry;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromRegionGeometry$2;->b:Lorg/locationtech/jts/geom/Geometry;

    iput-object p2, p0, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromRegionGeometry$2;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromRegionGeometry$2;

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromRegionGeometry$2;->b:Lorg/locationtech/jts/geom/Geometry;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromRegionGeometry$2;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromRegionGeometry$2;-><init>(Lorg/locationtech/jts/geom/Geometry;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromRegionGeometry$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromRegionGeometry$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromRegionGeometry$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromRegionGeometry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v1, v0, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromRegionGeometry$2;->a:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromRegionGeometry$2;->b:Lorg/locationtech/jts/geom/Geometry;

    instance-of v2, v1, Lorg/locationtech/jts/geom/MultiPolygon;

    const-string v3, "getCoordinates(...)"

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lde/komoot/android/geo/KmtBoundingBox;

    invoke-direct {v2}, Lde/komoot/android/geo/KmtBoundingBox;-><init>()V

    iget-object v5, v0, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromRegionGeometry$2;->b:Lorg/locationtech/jts/geom/Geometry;

    check-cast v5, Lorg/locationtech/jts/geom/MultiPolygon;

    invoke-virtual {v5}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromRegionGeometry$2;->b:Lorg/locationtech/jts/geom/Geometry;

    check-cast v9, Lorg/locationtech/jts/geom/MultiPolygon;

    invoke-virtual {v9, v6}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type org.locationtech.jts.geom.Polygon"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lorg/locationtech/jts/geom/Polygon;

    invoke-virtual {v9}, Lorg/locationtech/jts/geom/Polygon;->p0()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v9

    invoke-virtual {v9}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    aget-object v12, v9, v11

    iget-wide v13, v12, Lorg/locationtech/jts/geom/Coordinate;->a:D

    move v15, v5

    iget-wide v4, v12, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {v13, v14, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/komoot/android/geo/KmtBoundingBox;->f(Lcom/mapbox/geojson/Point;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move v5, v15

    goto :goto_1

    :cond_0
    move v15, v5

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lde/komoot/android/geo/KmtBoundingBox;->a()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mapbox/geojson/MultiPolygon;->fromLngLats(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/MultiPolygon;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_2
    move-object v4, v1

    goto :goto_4

    :cond_2
    instance-of v1, v1, Lorg/locationtech/jts/geom/Polygon;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromRegionGeometry$2;->b:Lorg/locationtech/jts/geom/Geometry;

    check-cast v4, Lorg/locationtech/jts/geom/Polygon;

    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Polygon;->p0()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v4

    invoke-virtual {v4}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_3

    aget-object v6, v4, v5

    iget-wide v7, v6, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v9, v6, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {v7, v8, v9, v10}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v6

    const-string v7, "fromLngLat(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    new-instance v1, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;

    iget-object v3, v0, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromRegionGeometry$2;->c:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x402c000000000000L    # 14.0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/Geometry;DDFZ)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v0, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromRegionGeometry$2;->b:Lorg/locationtech/jts/geom/Geometry;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->O()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown type of region: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
