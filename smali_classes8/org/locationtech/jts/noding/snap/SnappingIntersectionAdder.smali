.class public Lorg/locationtech/jts/noding/snap/SnappingIntersectionAdder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/SegmentIntersector;


# instance fields
.field private a:Lorg/locationtech/jts/algorithm/LineIntersector;

.field private b:D

.field private c:Lorg/locationtech/jts/noding/snap/SnappingPointIndex;


# direct methods
.method public constructor <init>(DLorg/locationtech/jts/noding/snap/SnappingPointIndex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/algorithm/RobustLineIntersector;

    invoke-direct {v0}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/noding/snap/SnappingIntersectionAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    iput-object p3, p0, Lorg/locationtech/jts/noding/snap/SnappingIntersectionAdder;->c:Lorg/locationtech/jts/noding/snap/SnappingPointIndex;

    iput-wide p1, p0, Lorg/locationtech/jts/noding/snap/SnappingIntersectionAdder;->b:D

    return-void
.end method

.method private static b(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/noding/SegmentString;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eq p0, p2, :cond_0

    return v0

    :cond_0
    sub-int p2, p1, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Lorg/locationtech/jts/noding/SegmentString;->isClosed()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lorg/locationtech/jts/noding/SegmentString;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-nez p1, :cond_3

    if-eq p3, p0, :cond_4

    :cond_3
    if-nez p3, :cond_5

    if-ne p1, p0, :cond_5

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method private c(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 4

    invoke-virtual {p3, p6}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/locationtech/jts/noding/snap/SnappingIntersectionAdder;->b:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p7}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/locationtech/jts/noding/snap/SnappingIntersectionAdder;->b:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p3, p6, p7}, Lorg/locationtech/jts/algorithm/Distance;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p6

    iget-wide v0, p0, Lorg/locationtech/jts/noding/snap/SnappingIntersectionAdder;->b:D

    cmpg-double p6, p6, v0

    if-gez p6, :cond_2

    check-cast p4, Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-virtual {p4, p3, p5}, Lorg/locationtech/jts/noding/NodedSegmentString;->b(Lorg/locationtech/jts/geom/Coordinate;I)V

    check-cast p1, Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-virtual {p1, p3, p2}, Lorg/locationtech/jts/noding/NodedSegmentString;->b(Lorg/locationtech/jts/geom/Coordinate;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/noding/SegmentString;I)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    if-ne v9, v11, :cond_0

    if-ne v10, v12, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p2}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v13

    add-int/lit8 v0, v10, 0x1

    invoke-interface {v9, v0}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v14

    invoke-interface/range {p3 .. p4}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v15

    add-int/lit8 v0, v12, 0x1

    invoke-interface {v11, v0}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v7

    invoke-static/range {p1 .. p4}, Lorg/locationtech/jts/noding/snap/SnappingIntersectionAdder;->b(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/noding/SegmentString;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lorg/locationtech/jts/noding/snap/SnappingIntersectionAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v0, v13, v14, v15, v7}, Lorg/locationtech/jts/algorithm/LineIntersector;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object v0, v8, Lorg/locationtech/jts/noding/snap/SnappingIntersectionAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v0}, Lorg/locationtech/jts/algorithm/LineIntersector;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lorg/locationtech/jts/noding/snap/SnappingIntersectionAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v0}, Lorg/locationtech/jts/algorithm/LineIntersector;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v8, Lorg/locationtech/jts/noding/snap/SnappingIntersectionAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/algorithm/LineIntersector;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    iget-object v1, v8, Lorg/locationtech/jts/noding/snap/SnappingIntersectionAdder;->c:Lorg/locationtech/jts/noding/snap/SnappingPointIndex;

    invoke-virtual {v1, v0}, Lorg/locationtech/jts/noding/snap/SnappingPointIndex;->a(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    move-object v1, v9

    check-cast v1, Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-virtual {v1, v0, v10}, Lorg/locationtech/jts/noding/NodedSegmentString;->b(Lorg/locationtech/jts/geom/Coordinate;I)V

    move-object v1, v11

    check-cast v1, Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-virtual {v1, v0, v12}, Lorg/locationtech/jts/noding/NodedSegmentString;->b(Lorg/locationtech/jts/geom/Coordinate;I)V

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v13

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v15

    move-object/from16 v16, v7

    invoke-direct/range {v0 .. v7}, Lorg/locationtech/jts/noding/snap/SnappingIntersectionAdder;->c(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    move-object v3, v14

    invoke-direct/range {v0 .. v7}, Lorg/locationtech/jts/noding/snap/SnappingIntersectionAdder;->c(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object v3, v15

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lorg/locationtech/jts/noding/snap/SnappingIntersectionAdder;->c(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v7}, Lorg/locationtech/jts/noding/snap/SnappingIntersectionAdder;->c(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    return-void
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
