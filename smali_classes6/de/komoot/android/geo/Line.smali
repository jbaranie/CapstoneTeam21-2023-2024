.class public final Lde/komoot/android/geo/Line;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/geo/Line;",
        "",
        "Lde/komoot/android/geo/GeoPoint;",
        "pPoint",
        "Lde/komoot/android/geo/LineMatch;",
        "a",
        "Lde/komoot/android/geo/LocationPoint;",
        "Lde/komoot/android/geo/LocationPoint;",
        "point1",
        "b",
        "point2",
        "<init>",
        "(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)V",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/geo/LocationPoint;

.field private final b:Lde/komoot/android/geo/LocationPoint;


# direct methods
.method public constructor <init>(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)V
    .locals 1

    const-string v0, "point1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/geo/Line;->a:Lde/komoot/android/geo/LocationPoint;

    iput-object p2, p0, Lde/komoot/android/geo/Line;->b:Lde/komoot/android/geo/LocationPoint;

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/geo/GeoPoint;)Lde/komoot/android/geo/LineMatch;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pPoint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lde/komoot/android/geo/Line;->b:Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v2}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v2

    iget-object v4, v0, Lde/komoot/android/geo/Line;->a:Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v4}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v4, v0, Lde/komoot/android/geo/Line;->b:Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v4}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v4

    iget-object v6, v0, Lde/komoot/android/geo/Line;->a:Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v6}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    iget-object v6, v0, Lde/komoot/android/geo/Line;->a:Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v6}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v8

    iget-object v10, v0, Lde/komoot/android/geo/Line;->a:Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v10}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v10

    sub-double/2addr v8, v10

    mul-double/2addr v8, v6

    iget-object v10, v0, Lde/komoot/android/geo/Line;->a:Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v10}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v10

    iget-object v12, v0, Lde/komoot/android/geo/Line;->a:Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v12}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v12

    sub-double/2addr v10, v12

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v6, v10

    const-wide/16 v10, 0x0

    cmpl-double v12, v6, v10

    if-lez v12, :cond_0

    div-double/2addr v8, v6

    goto :goto_0

    :cond_0
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    :goto_0
    cmpg-double v6, v8, v10

    if-gez v6, :cond_1

    new-instance v2, Lde/komoot/android/geo/LineMatch;

    iget-object v3, v0, Lde/komoot/android/geo/Line;->a:Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v3}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v4

    iget-object v3, v0, Lde/komoot/android/geo/Line;->a:Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v3}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v10

    invoke-static/range {v4 .. v11}, Lde/komoot/android/geo/GeoHelper;->a(DDDD)D

    move-result-wide v11

    iget-object v13, v0, Lde/komoot/android/geo/Line;->a:Lde/komoot/android/geo/LocationPoint;

    const-wide/16 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lde/komoot/android/geo/LineMatch;-><init>(DLde/komoot/android/geo/LocationPoint;D)V

    return-object v2

    :cond_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v8, v6

    if-ltz v6, :cond_2

    const-wide v8, 0x3fefae147ae147aeL    # 0.99

    :cond_2
    move-wide v14, v8

    iget-object v6, v0, Lde/komoot/android/geo/Line;->a:Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v6}, Lde/komoot/android/geo/LocationPoint;->b()J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v0, Lde/komoot/android/geo/Line;->b:Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v8}, Lde/komoot/android/geo/LocationPoint;->b()J

    move-result-wide v8

    iget-object v10, v0, Lde/komoot/android/geo/Line;->a:Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v10}, Lde/komoot/android/geo/LocationPoint;->b()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-double v8, v8

    mul-double/2addr v8, v14

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v23

    new-instance v13, Lde/komoot/android/geo/Coordinate;

    iget-object v6, v0, Lde/komoot/android/geo/Line;->a:Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v6}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v6

    mul-double/2addr v4, v14

    add-double v17, v6, v4

    iget-object v4, v0, Lde/komoot/android/geo/Line;->a:Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v4}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v4

    mul-double/2addr v2, v14

    add-double v19, v4, v2

    iget-object v2, v0, Lde/komoot/android/geo/Line;->a:Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v2}, Lde/komoot/android/geo/GeoPoint;->getAltitude()D

    move-result-wide v2

    iget-object v4, v0, Lde/komoot/android/geo/Line;->b:Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v4}, Lde/komoot/android/geo/GeoPoint;->getAltitude()D

    move-result-wide v4

    iget-object v6, v0, Lde/komoot/android/geo/Line;->a:Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v6}, Lde/komoot/android/geo/GeoPoint;->getAltitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double/2addr v4, v14

    add-double v21, v2, v4

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v24}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJ)V

    new-instance v2, Lde/komoot/android/geo/LineMatch;

    invoke-static {v13, v1}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v11

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lde/komoot/android/geo/LineMatch;-><init>(DLde/komoot/android/geo/LocationPoint;D)V

    return-object v2
.end method
