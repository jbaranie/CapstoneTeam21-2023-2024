.class public final Lde/komoot/android/geo/GeometryHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/geo/GeometryHelper;",
        "",
        "",
        "Lde/komoot/android/geo/Coordinate;",
        "pBaseGeometry",
        "",
        "pStart",
        "pEnd",
        "a",
        "([Lde/komoot/android/geo/Coordinate;II)[Lde/komoot/android/geo/Coordinate;",
        "Lde/komoot/android/geo/Geometry;",
        "pGeometry",
        "b",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
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
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/geo/GeometryHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/geo/GeometryHelper;

    invoke-direct {v0}, Lde/komoot/android/geo/GeometryHelper;-><init>()V

    sput-object v0, Lde/komoot/android/geo/GeometryHelper;->INSTANCE:Lde/komoot/android/geo/GeometryHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lde/komoot/android/geo/Coordinate;II)[Lde/komoot/android/geo/Coordinate;
    .locals 4

    const-string v0, "pBaseGeometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    if-ltz p2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_8

    array-length v0, p1

    if-ge p3, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    if-gt p2, p3, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    sub-int v0, p3, p2

    add-int/2addr v0, v2

    if-lt v0, v3, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    add-int/2addr p3, v2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "copyOfRange(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lde/komoot/android/geo/Coordinate;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "New geometry length is < 2"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pStart > pEnd"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    array-length p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pEnd >= pBaseGeometry.length ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " >= "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pStart < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pBaseGeometry.length < 2"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lde/komoot/android/geo/Geometry;)Lde/komoot/android/geo/Geometry;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "pGeometry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pGeometry is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v1

    new-array v2, v1, [Lorg/locationtech/jts/geom/Coordinate;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    aget-object v5, v5, v4

    new-instance v13, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v5}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v7

    invoke-virtual {v5}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v9

    invoke-virtual {v5}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v11

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    aput-object v13, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    new-instance v1, Lorg/locationtech/jts/geom/PrecisionModel;

    sget-object v4, Lorg/locationtech/jts/geom/PrecisionModel;->FIXED:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    invoke-direct {v1, v4}, Lorg/locationtech/jts/geom/PrecisionModel;-><init>(Lorg/locationtech/jts/geom/PrecisionModel$Type;)V

    invoke-static {}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;->c()Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;

    move-result-object v4

    const/16 v5, 0x10e6

    invoke-direct {v0, v1, v5, v4}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;ILorg/locationtech/jts/geom/CoordinateSequenceFactory;)V

    new-instance v1, Lorg/locationtech/jts/geom/LineString;

    new-instance v4, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    invoke-direct {v4, v2}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-direct {v1, v4, v0}, Lorg/locationtech/jts/geom/LineString;-><init>(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/GeometryFactory;)V

    const-wide v4, 0x3f24f8b588e368f1L    # 1.6E-4

    invoke-static {v1, v4, v5}, Lorg/locationtech/jts/simplify/DouglasPeuckerSimplifier;->c(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->V()I

    move-result v1

    new-array v1, v1, [Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    new-instance v17, Lde/komoot/android/geo/Coordinate;

    iget-wide v7, v5, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v9, v5, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v11, v5, Lorg/locationtech/jts/geom/Coordinate;->c:D

    const-wide/16 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v16}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v17, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lde/komoot/android/geo/Geometry;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v3, [Lde/komoot/android/geo/Coordinate;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lde/komoot/android/geo/Coordinate;

    invoke-direct {v0, v1}, Lde/komoot/android/geo/Geometry;-><init>([Lde/komoot/android/geo/Coordinate;)V

    return-object v0
.end method
