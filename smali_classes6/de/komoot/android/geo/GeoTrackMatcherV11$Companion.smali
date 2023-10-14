.class public final Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/geo/GeoTrackMatcherV11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010\t\u001a\u00020\u00082\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008J4\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rR\u0014\u0010\u001a\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;",
        "",
        "",
        "Lde/komoot/android/geo/LocationPoint;",
        "coordinates",
        "",
        "refIndex",
        "refPosition",
        "Lde/komoot/android/geo/Vector2D;",
        "c",
        "([Lde/komoot/android/geo/LocationPoint;ILde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Vector2D;",
        "vector1",
        "vector2",
        "",
        "a",
        "Ljava/util/LinkedList;",
        "Lde/komoot/android/geo/IMatchingResult;",
        "candidates",
        "recordedIndex",
        "Lde/komoot/android/location/KmtLocation;",
        "recorded",
        "lastMatch",
        "",
        "d",
        "deviation",
        "b",
        "BEARING_CUTOFF_DISTANCE",
        "I",
        "CANDIDATE_SELECTION_INTERVAL_SIZE",
        "CANDIDATE_SELECTION_MAX_METERS",
        "MAX_RECORDED_POINTS",
        "<init>",
        "()V",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/geo/Vector2D;Lde/komoot/android/geo/Vector2D;)D
    .locals 4

    const-string v0, "vector1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vector2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/geo/Vector2D;->e()D

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/geo/Vector2D;->e()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-virtual {p2}, Lde/komoot/android/geo/Vector2D;->f()D

    move-result-wide v2

    invoke-virtual {p1}, Lde/komoot/android/geo/Vector2D;->f()D

    move-result-wide p1

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p1

    const-wide/16 p1, 0x0

    cmpg-double v2, v0, p1

    if-gez v2, :cond_0

    move-wide v0, p1

    :cond_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, p1

    if-lez v2, :cond_1

    move-wide v0, p1

    :cond_1
    return-wide v0
.end method

.method public final b(D)D
    .locals 2

    const/16 v0, 0x11

    int-to-double v0, v0

    div-double/2addr p1, v0

    const-wide v0, 0x3fe8a3d70a3d70a4L    # 0.77

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final c([Lde/komoot/android/geo/LocationPoint;ILde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Vector2D;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "coordinates"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "refPosition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lde/komoot/android/util/AssertUtil;->N(I)I

    const/16 v2, 0x32

    invoke-static {v2}, Lde/komoot/android/util/AssertUtil;->d(I)I

    new-instance v3, Lde/komoot/android/geo/Vector2D;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v4, v5}, Lde/komoot/android/geo/Vector2D;-><init>(DD)V

    const/4 v6, 0x0

    move-wide v8, v4

    move v7, v6

    move-object v6, v3

    move/from16 v3, p2

    :cond_0
    const/4 v10, 0x1

    const/4 v11, -0x1

    if-le v3, v11, :cond_2

    aget-object v11, v0, v3

    check-cast v11, Lde/komoot/android/geo/GeoPoint;

    move-object v12, v1

    check-cast v12, Lde/komoot/android/geo/GeoPoint;

    invoke-static {v11, v12}, Lde/komoot/android/geo/GeoHelperExt;->f(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)Lde/komoot/android/geo/Vector2D;

    move-result-object v11

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v11}, Lde/komoot/android/geo/Vector2D;->d()D

    move-result-wide v12

    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    cmpl-double v12, v12, v14

    if-lez v12, :cond_1

    int-to-double v12, v2

    invoke-virtual {v11}, Lde/komoot/android/geo/Vector2D;->d()D

    move-result-wide v14

    div-double/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Lde/komoot/android/geo/Vector2D;->g(D)Lde/komoot/android/geo/Vector2D;

    move-result-object v11

    move v7, v10

    :cond_1
    invoke-virtual {v11}, Lde/komoot/android/geo/Vector2D;->d()D

    move-result-wide v12

    add-double/2addr v8, v12

    invoke-virtual {v6, v11}, Lde/komoot/android/geo/Vector2D;->h(Lde/komoot/android/geo/Vector2D;)Lde/komoot/android/geo/Vector2D;

    move-result-object v6

    if-eqz v7, :cond_0

    :cond_2
    cmpg-double v0, v8, v4

    if-gtz v0, :cond_3

    new-instance v0, Lde/komoot/android/geo/Vector2D;

    invoke-direct {v0, v4, v5, v4, v5}, Lde/komoot/android/geo/Vector2D;-><init>(DD)V

    return-object v0

    :cond_3
    int-to-double v0, v10

    div-double/2addr v0, v8

    invoke-virtual {v6, v0, v1}, Lde/komoot/android/geo/Vector2D;->g(D)Lde/komoot/android/geo/Vector2D;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/LinkedList;ILjava/util/LinkedList;Lde/komoot/android/geo/IMatchingResult;)V
    .locals 10

    const-string v0, "candidates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorded"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/16 p3, 0x32

    invoke-static {p3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/geo/IMatchingResult;

    int-to-double p3, v0

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-double v3, v3

    div-double/2addr v1, v3

    sub-double/2addr p3, v1

    invoke-interface {p2, p3, p4}, Lde/komoot/android/geo/IMatchingResult;->f(D)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/location/KmtLocation;

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide p2

    invoke-interface {p4}, Lde/komoot/android/geo/IMatchingResult;->b()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sub-long/2addr p2, v1

    long-to-double p2, p2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {v1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/geo/LocationPoint;->b()J

    move-result-wide v2

    invoke-interface {p4}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/geo/LocationPoint;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    int-to-double v4, v0

    const/16 v6, 0x12

    int-to-double v6, v6

    sub-double/2addr v2, p2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v6, v2

    const-wide v2, 0x40f5f90000000000L    # 90000.0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v6, v2

    add-double/2addr v4, v6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lde/komoot/android/geo/IMatchingResult;->f(D)V

    goto :goto_1

    :cond_1
    return-void
.end method
