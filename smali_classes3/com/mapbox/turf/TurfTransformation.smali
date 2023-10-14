.class public final Lcom/mapbox/turf/TurfTransformation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_STEPS:I = 0x40


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static circle(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/geojson/Polygon;
    .locals 2
    .param p0    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x40

    const-string v1, "kilometers"

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/mapbox/turf/TurfTransformation;->circle(Lcom/mapbox/geojson/Point;DILjava/lang/String;)Lcom/mapbox/geojson/Polygon;

    move-result-object p0

    return-object p0
.end method

.method public static circle(Lcom/mapbox/geojson/Point;DILjava/lang/String;)Lcom/mapbox/geojson/Polygon;
    .locals 14
    .param p0    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    move/from16 v0, p3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    int-to-double v4, v3

    const-wide v6, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v6

    int-to-double v6, v0

    div-double v11, v4, v6

    move-object v8, p0

    move-wide v9, p1

    move-object/from16 v13, p4

    .line 4
    invoke-static/range {v8 .. v13}, Lcom/mapbox/turf/TurfMeasurement;->destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public static circle(Lcom/mapbox/geojson/Point;DLjava/lang/String;)Lcom/mapbox/geojson/Polygon;
    .locals 1
    .param p0    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x40

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/mapbox/turf/TurfTransformation;->circle(Lcom/mapbox/geojson/Point;DILjava/lang/String;)Lcom/mapbox/geojson/Polygon;

    move-result-object p0

    return-object p0
.end method
