.class public final Lde/komoot/android/ui/touring/TurnDirectionArrow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowAccumulationDirection;,
        Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J4\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J*\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/TurnDirectionArrow;",
        "",
        "",
        "zoomLevel",
        "",
        "c",
        "",
        "Lde/komoot/android/mapbox/KmtLatLng;",
        "pTourCoordinates",
        "startingPointIndex",
        "Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowAccumulationDirection;",
        "direction",
        "optimalArrowLengthInMeters",
        "a",
        "point1",
        "point3",
        "distance12",
        "distance23",
        "",
        "d",
        "pCoordinates",
        "turnCoordinateIndex",
        "b",
        "<init>",
        "()V",
        "ArrowAccumulationDirection",
        "ArrowSegment",
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

.field public static final INSTANCE:Lde/komoot/android/ui/touring/TurnDirectionArrow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/touring/TurnDirectionArrow;

    invoke-direct {v0}, Lde/komoot/android/ui/touring/TurnDirectionArrow;-><init>()V

    sput-object v0, Lde/komoot/android/ui/touring/TurnDirectionArrow;->INSTANCE:Lde/komoot/android/ui/touring/TurnDirectionArrow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;ILde/komoot/android/ui/touring/TurnDirectionArrow$ArrowAccumulationDirection;I)Ljava/util/List;
    .locals 31

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v4, 0x1

    if-ltz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_17

    if-nez v1, :cond_1

    sget-object v5, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowAccumulationDirection;->BACKWARDS:Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowAccumulationDirection;

    if-eq v2, v5, :cond_17

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v5

    if-ne v1, v5, :cond_2

    sget-object v5, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowAccumulationDirection;->FORWARD:Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowAccumulationDirection;

    if-ne v2, v5, :cond_2

    goto/16 :goto_10

    :cond_2
    move/from16 v5, p4

    int-to-double v5, v5

    const-wide v7, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v7, v5

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    mul-double v16, v5, v9

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    mul-double v18, v5, v9

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowAccumulationDirection;->FORWARD:Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowAccumulationDirection;

    if-ne v2, v9, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    const-wide/16 v20, 0x0

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/mapbox/KmtLatLng;

    add-int v13, v1, v2

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lde/komoot/android/mapbox/KmtLatLng;

    sget-object v3, Lde/komoot/android/ui/touring/TourLineMath;->INSTANCE:Lde/komoot/android/ui/touring/TourLineMath;

    invoke-virtual {v3, v9, v15}, Lde/komoot/android/ui/touring/TourLineMath;->b(Lde/komoot/android/mapbox/KmtLatLng;Lde/komoot/android/mapbox/KmtLatLng;)D

    move-result-wide v29

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    if-ge v1, v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->d()D

    move-result-wide v25

    move-object/from16 v22, p0

    move-wide/from16 v27, v29

    invoke-direct/range {v22 .. v28}, Lde/komoot/android/ui/touring/TurnDirectionArrow;->d(Lde/komoot/android/mapbox/KmtLatLng;Lde/komoot/android/mapbox/KmtLatLng;DD)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    const-wide/16 v20, 0x0

    goto :goto_5

    :cond_6
    add-double v20, v20, v29

    :goto_5
    cmpl-double v3, v20, v18

    if-lez v3, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    add-int v11, v13, v2

    if-ltz v11, :cond_8

    if-ge v11, v10, :cond_8

    move v10, v4

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    if-nez v3, :cond_9

    if-eqz v10, :cond_9

    move v3, v4

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    new-instance v10, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;

    xor-int/lit8 v11, v3, 0x1

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    move-wide/from16 v25, v29

    move-wide/from16 v27, v20

    move/from16 v29, v1

    move/from16 v30, v11

    invoke-direct/range {v22 .. v30}, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;-><init>(Lde/komoot/android/mapbox/KmtLatLng;Lde/komoot/android/mapbox/KmtLatLng;DDZZ)V

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_16

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v14, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    goto :goto_9

    :cond_b
    const/4 v10, -0x1

    :goto_9
    if-ltz v10, :cond_c

    invoke-static {v14, v10}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_c
    move-object v0, v14

    :goto_a
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;

    move-wide v10, v7

    move-wide/from16 v12, v16

    move-object v3, v14

    move-wide/from16 v14, v18

    invoke-virtual/range {v9 .. v15}, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object v14, v3

    goto :goto_b

    :cond_e
    move-object v3, v14

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->e()D

    move-result-wide v9

    sub-double v9, v5, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;

    invoke-virtual {v11}, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->e()D

    move-result-wide v11

    sub-double v11, v5, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Double;->compare(DD)I

    move-result v13

    if-lez v13, :cond_11

    move-object v1, v2

    move-wide v9, v11

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10

    :goto_c
    check-cast v1, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->f()Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->d()D

    move-result-wide v9

    cmpl-double v0, v9, v7

    if-lez v0, :cond_13

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->e()D

    move-result-wide v9

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->d()D

    move-result-wide v11

    sub-double/2addr v9, v11

    sub-double/2addr v5, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    sget-object v0, Lde/komoot/android/ui/touring/TourLineMath;->INSTANCE:Lde/komoot/android/ui/touring/TourLineMath;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->b()Lde/komoot/android/mapbox/KmtLatLng;

    move-result-object v6

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->c()Lde/komoot/android/mapbox/KmtLatLng;

    move-result-object v7

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->d()D

    move-result-wide v8

    div-double/2addr v4, v8

    invoke-virtual {v0, v6, v7, v4, v5}, Lde/komoot/android/ui/touring/TourLineMath;->c(Lde/komoot/android/mapbox/KmtLatLng;Lde/komoot/android/mapbox/KmtLatLng;D)Lde/komoot/android/mapbox/KmtLatLng;

    move-result-object v0

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->c()Lde/komoot/android/mapbox/KmtLatLng;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_13
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->c()Lde/komoot/android/mapbox/KmtLatLng;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    move-object v0, v1

    :goto_f
    return-object v0

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_16
    move v1, v13

    goto/16 :goto_2

    :cond_17
    :goto_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final c(D)I
    .locals 2

    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_1

    const/16 p1, 0x1e

    goto :goto_0

    :cond_1
    const/16 p1, 0x32

    :goto_0
    return p1
.end method

.method private final d(Lde/komoot/android/mapbox/KmtLatLng;Lde/komoot/android/mapbox/KmtLatLng;DD)Z
    .locals 2

    sget-object v0, Lde/komoot/android/ui/touring/TourLineMath;->INSTANCE:Lde/komoot/android/ui/touring/TourLineMath;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/touring/TourLineMath;->b(Lde/komoot/android/mapbox/KmtLatLng;Lde/komoot/android/mapbox/KmtLatLng;)D

    move-result-wide p1

    add-double v0, p1, p3

    sub-double/2addr v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr p1, p5

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double p5, v0, p3

    if-ltz p5, :cond_1

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final b(Ljava/util/List;ID)Ljava/util/List;
    .locals 1

    const-string v0, "pCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lde/komoot/android/ui/touring/TurnDirectionArrow;->c(D)I

    move-result p3

    sget-object p4, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowAccumulationDirection;->BACKWARDS:Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowAccumulationDirection;

    invoke-direct {p0, p1, p2, p4, p3}, Lde/komoot/android/ui/touring/TurnDirectionArrow;->a(Ljava/util/List;ILde/komoot/android/ui/touring/TurnDirectionArrow$ArrowAccumulationDirection;I)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    sget-object v0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowAccumulationDirection;->FORWARD:Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowAccumulationDirection;

    if-nez p2, :cond_0

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x2

    :cond_0
    invoke-direct {p0, p1, p2, v0, p3}, Lde/komoot/android/ui/touring/TurnDirectionArrow;->a(Ljava/util/List;ILde/komoot/android/ui/touring/TurnDirectionArrow$ArrowAccumulationDirection;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p4, p1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
