.class public final Lde/komoot/android/geo/ResamplingAltitudeCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/geo/ResamplingAltitudeCalculator;",
        "",
        "",
        "",
        "pAltitudes",
        "",
        "a",
        "d",
        "pDistances",
        "b",
        "Lde/komoot/android/geo/GeoTrack;",
        "c",
        "Lde/komoot/android/geo/GeoTrack;",
        "mGeometry",
        "D",
        "windowWidth",
        "mAltUp",
        "mAltDown",
        "e",
        "Ljava/util/List;",
        "altitudes",
        "",
        "f",
        "distances",
        "",
        "g",
        "[D",
        "totalDists",
        "<init>",
        "(Lde/komoot/android/geo/GeoTrack;D)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/geo/GeoTrack;

.field private final b:D

.field private c:D

.field private d:D

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:[D


# direct methods
.method public constructor <init>(Lde/komoot/android/geo/GeoTrack;D)V
    .locals 1

    const-string v0, "mGeometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->a:Lde/komoot/android/geo/GeoTrack;

    iput-wide p2, p0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->b:D

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->f:Ljava/util/List;

    invoke-direct {p0}, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->e:Ljava/util/List;

    invoke-direct {p0, p1}, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double v3, v1, v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v5, p0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->c:D

    add-double/2addr v5, v3

    iput-wide v5, p0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->c:D

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->d:D

    sub-double/2addr v5, v3

    iput-wide v5, p0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->d:D

    :cond_1
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final b(Ljava/util/List;)D
    .locals 4

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-wide v0, p0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->b:D

    neg-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final d()Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->a:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [D

    iput-object v2, v0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->g:[D

    iget-object v2, v0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->a:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    array-length v2, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v8, v4

    move v10, v6

    const/4 v11, 0x0

    move-wide v6, v8

    :goto_0
    if-ge v10, v2, :cond_7

    iget-object v12, v0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->a:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v12}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v12

    aget-object v12, v12, v10

    invoke-virtual {v12}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    const-string v14, "totalDists"

    if-eqz v13, :cond_1

    iget-object v12, v0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->g:[D

    if-nez v12, :cond_0

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_0
    aput-wide v4, v12, v10

    move-object v12, v11

    :goto_1
    move v11, v2

    goto/16 :goto_4

    :cond_1
    if-nez v11, :cond_3

    iget-object v11, v0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->g:[D

    if-nez v11, :cond_2

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_2
    aput-wide v4, v11, v10

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v15

    add-double/2addr v4, v15

    iget-object v13, v0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->g:[D

    if-nez v13, :cond_4

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_4
    aput-wide v4, v13, v10

    add-double v13, v6, v15

    move-wide/from16 v17, v4

    iget-wide v3, v0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->b:D

    cmpg-double v5, v13, v3

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    if-gez v5, :cond_5

    mul-double v15, v15, v19

    invoke-virtual {v11}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v12}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v5

    add-double/2addr v3, v5

    mul-double/2addr v15, v3

    add-double/2addr v8, v15

    :goto_2
    move v11, v2

    goto/16 :goto_3

    :cond_5
    sub-double/2addr v3, v6

    invoke-virtual {v11}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v5

    invoke-virtual {v12}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v13

    invoke-virtual {v11}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v21

    sub-double v13, v13, v21

    div-double v21, v3, v15

    mul-double v13, v13, v21

    add-double/2addr v5, v13

    invoke-virtual {v11}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v13

    add-double/2addr v13, v5

    mul-double v13, v13, v19

    mul-double/2addr v13, v3

    add-double/2addr v8, v13

    iget-wide v13, v0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->b:D

    div-double/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->f:Ljava/util/List;

    invoke-direct {v0, v7}, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->b(Ljava/util/List;)D

    move-result-wide v8

    iget-wide v13, v0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->b:D

    add-double/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-double v13, v15, v3

    iget-wide v3, v0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->b:D

    cmpg-double v7, v13, v3

    if-gez v7, :cond_6

    mul-double v19, v19, v13

    invoke-virtual {v12}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v3

    add-double/2addr v5, v3

    mul-double v8, v19, v5

    goto :goto_2

    :cond_6
    rem-double v3, v13, v3

    invoke-virtual {v12}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v7

    invoke-virtual {v12}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v15

    sub-double/2addr v15, v5

    div-double v5, v3, v13

    mul-double/2addr v15, v5

    sub-double/2addr v7, v15

    mul-double v5, v3, v19

    invoke-virtual {v12}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v15

    add-double/2addr v15, v7

    mul-double/2addr v5, v15

    invoke-virtual {v12}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v15

    invoke-virtual {v12}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v21

    sub-double v21, v21, v7

    iget-wide v7, v0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->b:D

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    div-double/2addr v7, v3

    mul-double v21, v21, v7

    sub-double v15, v15, v21

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->f:Ljava/util/List;

    invoke-direct {v0, v7}, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->b(Ljava/util/List;)D

    move-result-wide v8

    move v11, v2

    move-wide v15, v3

    iget-wide v2, v0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->b:D

    div-double/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    mul-double/2addr v2, v13

    add-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v8, v5

    move-wide v13, v15

    :goto_3
    move-wide v6, v13

    move-wide/from16 v4, v17

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v2, v11

    move-object v11, v12

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final c()Lde/komoot/android/geo/GeoTrack;
    .locals 15

    iget-object v0, p0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v2, v0, [D

    iget-object v3, p0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    new-array v4, v3, [D

    iget-object v5, p0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    iget-object v8, p0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->f:Ljava/util/List;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    aput-wide v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v6

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_1

    iget-object v8, p0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->e:Ljava/util/List;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    aput-wide v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-wide v7, p0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->b:D

    neg-double v9, v7

    const/4 v5, 0x0

    aput-wide v9, v2, v5

    aget-wide v9, v4, v6

    aput-wide v9, v4, v5

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v0, v1

    aget-wide v9, v2, v0

    int-to-double v11, v1

    mul-double/2addr v11, v7

    add-double/2addr v9, v11

    aput-wide v9, v2, v6

    add-int/lit8 v0, v3, -0x1

    sub-int/2addr v3, v1

    aget-wide v6, v4, v3

    aput-wide v6, v4, v0

    invoke-static {v2, v4}, Lorg/apache/commons/math3/analysis/polynomials/PolynomialSplineFunction;->b([D[D)Lorg/apache/commons/math3/analysis/polynomials/PolynomialSplineFunction;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->a:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lde/komoot/android/geo/Coordinate;

    iget-object v2, p0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->a:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    array-length v2, v2

    :goto_2
    if-ge v5, v2, :cond_3

    iget-object v3, p0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->a:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    aget-object v3, v3, v5

    new-instance v4, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v9

    iget-object v6, p0, Lde/komoot/android/geo/ResamplingAltitudeCalculator;->g:[D

    if-nez v6, :cond_2

    const-string v6, "totalDists"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_2
    aget-wide v11, v6, v5

    invoke-virtual {v0, v11, v12}, Lorg/apache/commons/math3/analysis/polynomials/PolynomialSplineFunction;->c(D)D

    move-result-wide v11

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v13

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJ)V

    aput-object v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lde/komoot/android/geo/GeoTrack;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->C0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lde/komoot/android/geo/Coordinate;

    invoke-direct {v0, v1}, Lde/komoot/android/geo/GeoTrack;-><init>([Lde/komoot/android/geo/Coordinate;)V

    return-object v0
.end method
