.class public Lcom/mapbox/mapboxsdk/maps/Projection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mapView:Lcom/mapbox/mapboxsdk/maps/MapView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMap;Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/maps/NativeMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    return-void
.end method

.method static bearing(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)D
    .locals 10
    .param p0    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->degreesToRadians(D)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mapbox/mapboxsdk/maps/Projection;->degreesToRadians(D)D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mapbox/mapboxsdk/maps/Projection;->degreesToRadians(D)D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->degreesToRadians(D)D

    move-result-wide p0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v4, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v4, p0

    sub-double/2addr v6, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->radiansToDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static degreesToRadians(D)D
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method static getLongitudeSpan(DD)D
    .locals 2

    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double p0, p0, p2

    if-lez p0, :cond_0

    return-wide v0

    :cond_0
    const-wide p0, 0x4076800000000000L    # 360.0

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method static radiansToDegrees(D)D
    .locals 2

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public calculateZoom(F)D
    .locals 6

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getZoom()D

    move-result-wide v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->latLngForPixel(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public fromScreenLocations([D[D)V
    .locals 1
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->latLngsForPixels([D[D)V

    return-void
.end method

.method getContentPadding()[I
    .locals 6

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    double-to-int v1, v1

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    double-to-int v2, v2

    const/4 v3, 0x2

    aget-wide v3, v0, v3

    double-to-int v3, v3

    const/4 v4, 0x3

    aget-wide v4, v0, v4

    double-to-int v0, v4

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method getHeight()F
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getLatLngForProjectedMeters(Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->latLngForProjectedMeters(Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public getMetersPerPixelAtLatitude(D)D
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getMetersPerPixelAtLatitude(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getProjectedMetersForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->projectedMetersForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    move-result-object p1

    return-object p1
.end method

.method public getVisibleCoordinateBounds([D)V
    .locals 1
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getVisibleCoordinateBounds([D)V

    return-void
.end method

.method public getVisibleRegion()Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->getVisibleRegion(Z)Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRegion(Z)Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;
    .locals 25
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/Projection;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/Projection;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/Projection;->getContentPadding()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    aget v2, v1, v2

    int-to-float v3, v2

    .line 6
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/Projection;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v4, 0x2

    aget v4, v1, v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/4 v4, 0x1

    .line 7
    aget v4, v1, v4

    int-to-float v4, v4

    .line 8
    iget-object v5, v0, Lcom/mapbox/mapboxsdk/maps/Projection;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x3

    aget v1, v1, v6

    sub-int/2addr v5, v1

    int-to-float v1, v5

    move/from16 v24, v2

    move v2, v1

    move/from16 v1, v24

    .line 9
    :goto_0
    new-instance v5, Landroid/graphics/PointF;

    sub-float v6, v1, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v3

    sub-float v8, v2, v4

    div-float/2addr v8, v7

    add-float/2addr v8, v4

    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v5}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v5

    .line 10
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v6}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v8

    .line 11
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v6}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v9

    .line 12
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v11

    .line 13
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v10

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v6, -0x3fa9800000000000L    # -90.0

    const-wide v12, 0x4056800000000000L    # 90.0

    move-wide/from16 v16, v2

    move-wide/from16 v20, v16

    move-wide v14, v6

    move-wide/from16 v18, v12

    move-wide/from16 v6, v20

    move-wide v12, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 20
    invoke-static {v5, v4}, Lcom/mapbox/mapboxsdk/maps/Projection;->bearing(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)D

    move-result-wide v22

    cmpl-double v22, v22, v2

    if-ltz v22, :cond_1

    .line 21
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    move-object/from16 p1, v1

    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->getLongitudeSpan(DD)D

    move-result-wide v0

    cmpl-double v2, v0, v12

    if-lez v2, :cond_2

    .line 22
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v16

    move-wide v12, v0

    goto :goto_2

    :cond_1
    move-object/from16 p1, v1

    .line 23
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/Projection;->getLongitudeSpan(DD)D

    move-result-wide v0

    cmpl-double v2, v0, v6

    if-lez v2, :cond_2

    .line 24
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v20

    move-wide v6, v0

    .line 25
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    cmpg-double v0, v14, v0

    if-gez v0, :cond_3

    .line 26
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    move-wide v14, v0

    .line 27
    :cond_3
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v18, v0

    if-lez v0, :cond_4

    .line 28
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    move-wide/from16 v18, v0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_5
    cmpg-double v0, v16, v20

    if-gez v0, :cond_6

    .line 29
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    const-wide v1, 0x4076800000000000L    # 360.0

    add-double v16, v16, v1

    .line 30
    invoke-static/range {v14 .. v21}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    return-object v0

    .line 31
    :cond_6
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 32
    invoke-static/range {v14 .. v21}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    return-object v0
.end method

.method getWidth()F
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public invalidateContentPadding()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method setContentPadding([I)V
    .locals 4

    array-length v0, p1

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    int-to-double v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->setContentPadding([D)V

    return-void
.end method

.method public toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public toScreenLocations([D[D)V
    .locals 1
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->pixelsForLatLngs([D[D)V

    return-void
.end method
