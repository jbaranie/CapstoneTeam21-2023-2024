.class public final Lde/komoot/android/geo/MapHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/geo/MapHelper$OverStretchFactor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0014\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ \u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/geo/MapHelper;",
        "",
        "Landroid/content/Context;",
        "pContext",
        "Lde/komoot/android/geo/MapHelper$OverStretchFactor;",
        "pOverStretchFactor",
        "",
        "e",
        "",
        "Lde/komoot/android/geo/Coordinate;",
        "pGeoPoints",
        "Lde/komoot/android/geo/IBoundingBox;",
        "d",
        "Lde/komoot/android/geo/Geometry;",
        "geometry",
        "b",
        "pGeometry",
        "pStart",
        "pEnd",
        "c",
        "geo1",
        "geo2",
        "a",
        "<init>",
        "()V",
        "OverStretchFactor",
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

.field public static final INSTANCE:Lde/komoot/android/geo/MapHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/geo/MapHelper;

    invoke-direct {v0}, Lde/komoot/android/geo/MapHelper;-><init>()V

    sput-object v0, Lde/komoot/android/geo/MapHelper;->INSTANCE:Lde/komoot/android/geo/MapHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Geometry;)Lde/komoot/android/geo/IBoundingBox;
    .locals 16

    const-string v0, "geo1"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geo2"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v3

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v6

    move v7, v4

    :goto_4
    if-ge v7, v6, :cond_4

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-virtual {v8, v9}, Lde/komoot/android/geo/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_6

    return-object v3

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    move-wide v12, v1

    move-wide v14, v12

    move-wide v8, v5

    move-wide v10, v8

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v5

    cmpl-double v2, v5, v10

    if-lez v2, :cond_8

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v5

    move-wide v10, v5

    :cond_8
    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v5

    cmpg-double v2, v5, v14

    if-gez v2, :cond_9

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v5

    move-wide v14, v5

    :cond_9
    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v5

    cmpl-double v2, v5, v8

    if-lez v2, :cond_a

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v5

    move-wide v8, v5

    :cond_a
    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v5

    cmpg-double v2, v5, v12

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v12

    goto :goto_6

    :cond_b
    cmpg-double v0, v8, v12

    const/4 v1, 0x1

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_7

    :cond_c
    move v0, v4

    :goto_7
    if-nez v0, :cond_f

    cmpg-double v0, v10, v14

    if-nez v0, :cond_d

    move v4, v1

    :cond_d
    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    new-instance v3, Lde/komoot/android/geo/CustomBoundingBox;

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lde/komoot/android/geo/CustomBoundingBox;-><init>(DDDD)V

    :cond_f
    :goto_8
    return-object v3
.end method

.method public final b(Lde/komoot/android/geo/Geometry;)Lde/komoot/android/geo/IBoundingBox;
    .locals 16

    const-string v0, "geometry"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    array-length v1, v0

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v6, 0x0

    move-wide v8, v2

    move-wide v10, v8

    move-wide v12, v4

    move-wide v14, v12

    :goto_0
    if-ge v6, v1, :cond_4

    aget-object v2, v0, v6

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v3

    cmpl-double v3, v3, v10

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v3

    move-wide v10, v3

    :cond_0
    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v3

    cmpg-double v3, v3, v14

    if-gez v3, :cond_1

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v3

    move-wide v14, v3

    :cond_1
    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v3

    cmpl-double v3, v3, v8

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v3

    move-wide v8, v3

    :cond_2
    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v3

    cmpg-double v3, v3, v12

    if-gez v3, :cond_3

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v2

    move-wide v12, v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lde/komoot/android/geo/CustomBoundingBox;

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lde/komoot/android/geo/CustomBoundingBox;-><init>(DDDD)V

    return-object v0
.end method

.method public final c(Lde/komoot/android/geo/Geometry;II)Lde/komoot/android/geo/IBoundingBox;
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "pGeometry"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-lt v0, v5, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v6, :cond_16

    if-lt v1, v5, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eqz v6, :cond_15

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v6

    if-ge v0, v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    const-string v7, " > "

    if-eqz v6, :cond_14

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v6

    if-gt v1, v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    if-eqz v6, :cond_13

    if-eq v0, v5, :cond_5

    if-eq v1, v5, :cond_5

    if-ge v0, v1, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    const-string v7, "invalid arguments :: pStart"

    invoke-static {v6, v7}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    :cond_5
    if-ne v0, v5, :cond_6

    move v0, v4

    :cond_6
    if-ne v1, v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v1

    :cond_7
    if-ge v0, v1, :cond_8

    move v5, v2

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    const-string v6, "invalid state :: start >= end"

    invoke-static {v5, v6}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v7, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-gt v0, v1, :cond_e

    move-wide v9, v7

    move-wide v11, v9

    move-wide v7, v5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v13

    aget-object v13, v13, v0

    invoke-virtual {v13}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v14

    cmpl-double v14, v14, v9

    if-lez v14, :cond_9

    invoke-virtual {v13}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v9

    :cond_9
    invoke-virtual {v13}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v14

    cmpg-double v14, v14, v5

    if-gez v14, :cond_a

    invoke-virtual {v13}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v5

    :cond_a
    invoke-virtual {v13}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v14

    cmpl-double v14, v14, v11

    if-lez v14, :cond_b

    invoke-virtual {v13}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v11

    :cond_b
    invoke-virtual {v13}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v14

    cmpg-double v14, v14, v7

    if-gez v14, :cond_c

    invoke-virtual {v13}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v7

    :cond_c
    if-eq v0, v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    move-wide/from16 v20, v5

    move-wide/from16 v18, v7

    move-wide/from16 v16, v9

    move-wide v14, v11

    goto :goto_7

    :cond_e
    move-wide/from16 v18, v5

    move-wide/from16 v20, v18

    move-wide v14, v7

    move-wide/from16 v16, v14

    :goto_7
    cmpg-double v0, v14, v18

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v4

    :goto_8
    if-nez v0, :cond_12

    cmpg-double v0, v16, v20

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    move v2, v4

    :goto_9
    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Lde/komoot/android/geo/CustomBoundingBox;

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lde/komoot/android/geo/CustomBoundingBox;-><init>(DDDD)V

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pEnd > pGeometry.getEndIndex() | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pStart >= pGeometry.getEndIndex() | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pEnd is invalid"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pStart is invalid"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/util/List;)Lde/komoot/android/geo/IBoundingBox;
    .locals 1

    const-string v0, "pGeoPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/geo/CustomBoundingBox;->Companion:Lde/komoot/android/geo/CustomBoundingBox$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/geo/CustomBoundingBox$Companion;->b(Ljava/util/List;)Lde/komoot/android/geo/IBoundingBox;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)I
    .locals 1

    const-string v0, "pOverStretchFactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p2}, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->e()F

    move-result p2

    mul-float/2addr p2, v0

    invoke-static {p1, p2}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method
