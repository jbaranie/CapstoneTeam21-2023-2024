.class public final Lde/komoot/android/geo/GeoTrack;
.super Lde/komoot/android/geo/Geometry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/geo/GeoTrack$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008(\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 L2\u00020\u0001:\u0001LBA\u0008\u0016\u0012\u0006\u0010?\u001a\u00020\u0001\u0012\u0006\u0010@\u001a\u00020\t\u0012\u0006\u0010A\u001a\u00020\u0007\u0012\u0006\u0010B\u001a\u00020\u000b\u0012\u0006\u0010C\u001a\u00020\u000b\u0012\u0006\u0010D\u001a\u00020\u0018\u0012\u0006\u0010E\u001a\u00020\u0018\u00a2\u0006\u0004\u0008F\u0010GB\u0017\u0008\u0016\u0012\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0H\u00a2\u0006\u0004\u0008F\u0010KJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000bJ\u0016\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bJ\u0006\u0010\u0017\u001a\u00020\u0007J\u0016\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bJ\u0006\u0010\u001a\u001a\u00020\u000bJ\u0006\u0010\u001b\u001a\u00020\u000bJ\u0016\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000bJ\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0018\u0010#\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u001fH\u0016J\u0008\u0010$\u001a\u00020\u0002H\u0014R\u0016\u0010\'\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u00102\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0011\u00107\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0011\u0010:\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010;R\u0011\u0010>\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010;\u00a8\u0006M"
    }
    d2 = {
        "Lde/komoot/android/geo/GeoTrack;",
        "Lde/komoot/android/geo/Geometry;",
        "",
        "K",
        "Lde/komoot/android/geo/AltitudeCalculator;",
        "pAltitudeCalculator",
        "N",
        "",
        "M",
        "",
        "L",
        "",
        "pEdgeIndex1",
        "pEdgeIndex2",
        "Lkotlin/Pair;",
        "U",
        "W",
        "pIndex",
        "",
        "a0",
        "pIndex1",
        "pIndex2",
        "Z",
        "b0",
        "",
        "g0",
        "T",
        "P",
        "pStart",
        "pEnd",
        "j0",
        "",
        "getLogTag",
        "pLevel",
        "pLogTag",
        "logEntity",
        "a",
        "d",
        "[F",
        "arrayDistanceAt",
        "e",
        "[J",
        "arrayDurationAt",
        "f",
        "I",
        "mAltUp",
        "g",
        "mAltDown",
        "h",
        "J",
        "distanceMeters",
        "i",
        "mDurationSeconds",
        "X",
        "()[F",
        "distanceAtArray",
        "f0",
        "()[J",
        "durationAtArray",
        "()J",
        "duration",
        "V",
        "distance",
        "pGeometry",
        "pDistanceAt",
        "pDurationAt",
        "pAltUp",
        "pAltDown",
        "pDistanceMeters",
        "pDurationSeconds",
        "<init>",
        "(Lde/komoot/android/geo/Geometry;[F[JIIJJ)V",
        "",
        "Lde/komoot/android/geo/Coordinate;",
        "pCoordinates",
        "([Lde/komoot/android/geo/Coordinate;)V",
        "Companion",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/geo/GeoTrack$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private d:[F

.field private e:[J

.field private f:I

.field private g:I

.field private h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/geo/GeoTrack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/geo/GeoTrack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/geo/GeoTrack;->Companion:Lde/komoot/android/geo/GeoTrack$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Geometry;[F[JIIJJ)V
    .locals 1

    const-string v0, "pGeometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDistanceAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDurationAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/geo/Geometry;-><init>(Lde/komoot/android/geo/Geometry;)V

    .line 2
    iput-object p2, p0, Lde/komoot/android/geo/GeoTrack;->d:[F

    .line 3
    iput-object p3, p0, Lde/komoot/android/geo/GeoTrack;->e:[J

    .line 4
    iput p4, p0, Lde/komoot/android/geo/GeoTrack;->f:I

    .line 5
    iput p5, p0, Lde/komoot/android/geo/GeoTrack;->g:I

    .line 6
    iput-wide p6, p0, Lde/komoot/android/geo/GeoTrack;->h:J

    .line 7
    iput-wide p8, p0, Lde/komoot/android/geo/GeoTrack;->i:J

    return-void
.end method

.method public constructor <init>([Lde/komoot/android/geo/Coordinate;)V
    .locals 3

    const-string v0, "pCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lde/komoot/android/geo/Geometry;-><init>([Lde/komoot/android/geo/Coordinate;)V

    .line 9
    invoke-direct {p0}, Lde/komoot/android/geo/GeoTrack;->K()V

    .line 10
    new-instance p1, Lde/komoot/android/geo/AltitudeSmoothCalculator2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lde/komoot/android/geo/AltitudeSmoothCalculator2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lde/komoot/android/geo/GeoTrack;->N(Lde/komoot/android/geo/AltitudeCalculator;)V

    return-void
.end method

.method private final K()V
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const-string v0, "WARNING_GEO_TRACK_TIMECONSTRAINT_VIOLATION"

    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    const-string v2, "GeoTrack.TimeConstraint.Violation"

    invoke-direct {v1, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string v2, "GeoTrack"

    invoke-static {v0, v2, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final L()[F
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    aget-object v2, v2, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-wide v6, v3

    :goto_0
    if-ge v5, v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    sget-object v10, Lde/komoot/android/geo/GeoHelper;->INSTANCE:Lde/komoot/android/geo/GeoHelper;

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v11

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v13

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v15

    invoke-virtual {v8}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v17

    invoke-virtual {v8}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v19

    invoke-virtual {v8}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v21

    invoke-virtual/range {v10 .. v22}, Lde/komoot/android/geo/GeoHelper;->b(DDDDDD)D

    move-result-wide v9

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v11

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v13

    invoke-virtual {v8}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v15

    invoke-virtual {v8}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v17

    invoke-static/range {v11 .. v18}, Lde/komoot/android/geo/GeoHelper;->a(DDDD)D

    move-result-wide v9

    :goto_2
    add-double/2addr v6, v9

    cmpg-double v2, v6, v3

    if-ltz v2, :cond_2

    double-to-float v2, v6

    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    move-object v2, v8

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    return-object v1
.end method

.method private final M()[J
    .locals 11

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-array v0, v1, [J

    return-object v0

    :cond_0
    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    aget-object v1, v5, v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v5

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v7}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v7

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v9

    add-int/lit8 v10, v1, -0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v7}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    cmp-long v9, v7, v3

    if-ltz v9, :cond_1

    aput-wide v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "time inconsitency between two points"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    return-object v2
.end method

.method private final N(Lde/komoot/android/geo/AltitudeCalculator;)V
    .locals 1

    invoke-interface {p1, p0}, Lde/komoot/android/geo/AltitudeCalculator;->a(Lde/komoot/android/geo/Geometry;)V

    invoke-interface {p1}, Lde/komoot/android/geo/AltitudeCalculator;->getAltDown()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lde/komoot/android/geo/GeoTrack;->g:I

    invoke-interface {p1}, Lde/komoot/android/geo/AltitudeCalculator;->getAltUp()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lde/komoot/android/geo/GeoTrack;->f:I

    return-void
.end method


# virtual methods
.method public final P()I
    .locals 1

    iget v0, p0, Lde/komoot/android/geo/GeoTrack;->g:I

    return v0
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lde/komoot/android/geo/GeoTrack;->f:I

    return v0
.end method

.method public final U(II)Lkotlin/Pair;
    .locals 11

    const-string v0, "pEdgeIndex1 is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    const-string v0, "pEdgeIndex2 is invalid"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, p1}, Lde/komoot/android/util/AssertUtil;->I(III)I

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0, p2}, Lde/komoot/android/util/AssertUtil;->I(III)I

    if-ne p1, p2, :cond_0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v1

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    if-gt v0, p1, :cond_3

    move-wide v7, v5

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v9

    sub-double v1, v9, v1

    cmpl-double p2, v1, v3

    if-lez p2, :cond_1

    add-double/2addr v7, v1

    goto :goto_1

    :cond_1
    neg-double v1, v1

    add-double/2addr v5, v1

    :goto_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    move-wide v1, v9

    goto :goto_0

    :cond_2
    move-wide v3, v7

    :cond_3
    new-instance p1, Lkotlin/Pair;

    double-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    double-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final V()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/GeoTrack;->h:J

    return-wide v0
.end method

.method public final W()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final X()[F
    .locals 1

    iget-object v0, p0, Lde/komoot/android/geo/GeoTrack;->d:[F

    if-nez v0, :cond_0

    const-string v0, "arrayDistanceAt"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final Z(II)F
    .locals 3

    const-string v0, "pIndex1 is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    const-string v0, "pIndex2 is invalid"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    invoke-virtual {p0}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p1, v1, :cond_2

    array-length v1, v0

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    aget p1, v0, p1

    aget p2, v0, p2

    sub-float v2, p1, p2

    goto :goto_0

    :cond_1
    if-ge p1, p2, :cond_2

    aget p2, v0, p2

    aget p1, v0, p1

    sub-float v2, p2, p1

    :cond_2
    :goto_0
    return v2
.end method

.method protected a()V
    .locals 7

    invoke-super {p0}, Lde/komoot/android/geo/Geometry;->a()V

    invoke-direct {p0}, Lde/komoot/android/geo/GeoTrack;->M()[J

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/geo/GeoTrack;->e:[J

    invoke-direct {p0}, Lde/komoot/android/geo/GeoTrack;->L()[F

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/geo/GeoTrack;->d:[F

    iget-object v0, p0, Lde/komoot/android/geo/GeoTrack;->e:[J

    const/4 v1, 0x0

    const-string v2, "arrayDurationAt"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lde/komoot/android/geo/GeoTrack;->e:[J

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lde/komoot/android/geo/GeoTrack;->i:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const-wide v1, 0x7fffffffffffffffL

    if-gez v0, :cond_2

    iput-wide v1, p0, Lde/komoot/android/geo/GeoTrack;->i:J

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-long v5, v5

    iput-wide v5, p0, Lde/komoot/android/geo/GeoTrack;->h:J

    invoke-virtual {p0}, Lde/komoot/android/geo/GeoTrack;->V()J

    move-result-wide v5

    long-to-float v5, v5

    cmpg-float v5, v5, v0

    if-ltz v5, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/geo/GeoTrack;->V()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    iput-wide v1, p0, Lde/komoot/android/geo/GeoTrack;->h:J

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastDistance is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a0(I)F
    .locals 3

    const-string v0, "pIndex is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    invoke-virtual {p0}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    aget p1, v0, p1

    return p1

    :cond_1
    array-length v0, v0

    sub-int/2addr v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pIndex > tDistanceAt.length - 1 / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0()[J
    .locals 1

    iget-object v0, p0, Lde/komoot/android/geo/GeoTrack;->e:[J

    if-nez v0, :cond_0

    const-string v0, "arrayDurationAt"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/GeoTrack;->i:J

    return-wide v0
.end method

.method public final f0()[J
    .locals 1

    iget-object v0, p0, Lde/komoot/android/geo/GeoTrack;->e:[J

    if-nez v0, :cond_0

    const-string v0, "arrayDurationAt"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final g0(II)J
    .locals 4

    const-string v0, "pIndex1 is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    const-string v0, "pEdgeIndex2 is invalid"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    iget-object v0, p0, Lde/komoot/android/geo/GeoTrack;->e:[J

    if-nez v0, :cond_0

    const-string v0, "arrayDurationAt"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    array-length v1, v0

    const-wide/16 v2, 0x0

    if-ge p1, v1, :cond_3

    array-length v1, v0

    if-lt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    if-le p1, p2, :cond_2

    aget-wide v1, v0, p1

    aget-wide p1, v0, p2

    :goto_0
    sub-long v2, v1, p1

    goto :goto_1

    :cond_2
    if-ge p1, p2, :cond_3

    aget-wide v1, v0, p2

    aget-wide p1, v0, p1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v2
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GeoTrack"

    return-object v0
.end method

.method public final j0(II)Lde/komoot/android/geo/GeoTrack;
    .locals 4

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    if-gt p1, p2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    sub-int v0, p2, p1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    add-int/2addr p2, v2

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "copyOfRange(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lde/komoot/android/geo/Coordinate;

    invoke-direct {v0, p1}, Lde/komoot/android/geo/GeoTrack;-><init>([Lde/komoot/android/geo/Coordinate;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "New geometry length is < 2"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pStart > pEnd"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    array-length p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pEnd >= pBaseGeometry.length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " >= "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/geo/Geometry;->logEntity(ILjava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/geo/GeoTrack;->V()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "distance"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/geo/GeoTrack;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alt.up"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/geo/GeoTrack;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alt.down"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
