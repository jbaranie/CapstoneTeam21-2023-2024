.class public Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/SegmentIntersector;


# instance fields
.field private final a:Lorg/locationtech/jts/algorithm/LineIntersector;

.field private final b:Ljava/util/List;

.field private final c:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->c:D

    new-instance p1, Lorg/locationtech/jts/algorithm/RobustLineIntersector;

    invoke-direct {p1}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->b:Ljava/util/List;

    return-void
.end method

.method private c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 4

    invoke-virtual {p1, p4}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->c:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p5}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->c:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p4, p5}, Lorg/locationtech/jts/algorithm/Distance;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p4

    iget-wide v0, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->c:D

    cmpg-double p4, p4, v0

    if-gez p4, :cond_2

    iget-object p4, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->b:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p2, Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-virtual {p2, p1, p3}, Lorg/locationtech/jts/noding/NodedSegmentString;->b(Lorg/locationtech/jts/geom/Coordinate;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/noding/SegmentString;I)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    if-ne v7, v9, :cond_0

    if-ne v8, v10, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p2}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v11

    add-int/lit8 v0, v8, 0x1

    invoke-interface {v7, v0}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v12

    invoke-interface/range {p3 .. p4}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v13

    add-int/lit8 v0, v10, 0x1

    invoke-interface {v9, v0}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v14

    iget-object v0, v6, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v0, v11, v12, v13, v14}, Lorg/locationtech/jts/algorithm/LineIntersector;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object v0, v6, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v0}, Lorg/locationtech/jts/algorithm/LineIntersector;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v0}, Lorg/locationtech/jts/algorithm/LineIntersector;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, v6, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v2}, Lorg/locationtech/jts/algorithm/LineIntersector;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v6, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->b:Ljava/util/List;

    iget-object v3, v6, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v3, v1}, Lorg/locationtech/jts/algorithm/LineIntersector;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v7

    check-cast v1, Lorg/locationtech/jts/noding/NodedSegmentString;

    iget-object v2, v6, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v1, v2, v8, v0}, Lorg/locationtech/jts/noding/NodedSegmentString;->d(Lorg/locationtech/jts/algorithm/LineIntersector;II)V

    move-object v0, v9

    check-cast v0, Lorg/locationtech/jts/noding/NodedSegmentString;

    iget-object v1, v6, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v10, v2}, Lorg/locationtech/jts/noding/NodedSegmentString;->d(Lorg/locationtech/jts/algorithm/LineIntersector;II)V

    return-void

    :cond_2
    move-object v0, p0

    move-object v1, v11

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    move-object v1, v13

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    move-object v1, v14

    invoke-direct/range {v0 .. v5}, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->b:Ljava/util/List;

    return-object v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
