.class Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/SegmentIntersector;


# instance fields
.field private a:Z

.field private b:Lorg/locationtech/jts/algorithm/LineIntersector;

.field private c:I

.field private d:Lorg/locationtech/jts/geom/Coordinate;

.field private e:Z

.field private f:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/algorithm/RobustLineIntersector;

    invoke-direct {v0}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->b:Lorg/locationtech/jts/algorithm/LineIntersector;

    const/4 v0, -0x1

    iput v0, p0, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->d:Lorg/locationtech/jts/geom/Coordinate;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->e:Z

    iput-boolean p1, p0, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->a:Z

    return-void
.end method

.method private b(Lorg/locationtech/jts/noding/SegmentString;Lorg/locationtech/jts/noding/SegmentString;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    invoke-interface {p1}, Lorg/locationtech/jts/noding/SegmentString;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/operation/valid/PolygonRing;

    invoke-interface {p2}, Lorg/locationtech/jts/noding/SegmentString;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/locationtech/jts/operation/valid/PolygonRing;

    invoke-static {p1, p2, p3}, Lorg/locationtech/jts/operation/valid/PolygonRing;->c(Lorg/locationtech/jts/operation/valid/PolygonRing;Lorg/locationtech/jts/operation/valid/PolygonRing;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p1

    return p1
.end method

.method private c(Lorg/locationtech/jts/noding/SegmentString;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 6

    invoke-interface {p1}, Lorg/locationtech/jts/noding/SegmentString;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/locationtech/jts/operation/valid/PolygonRing;

    if-eqz v0, :cond_0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/locationtech/jts/operation/valid/PolygonRing;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SegmentString missing PolygonRing data when checking self-touches"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/noding/SegmentString;I)I
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    move-object/from16 v9, p3

    move/from16 v1, p4

    invoke-interface/range {p1 .. p2}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v8, v3}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v4

    invoke-interface/range {p3 .. p4}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v9, v5}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v6

    iget-object v5, v7, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->b:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v5, v2, v4, v3, v6}, Lorg/locationtech/jts/algorithm/LineIntersector;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object v5, v7, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->b:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v5}, Lorg/locationtech/jts/algorithm/LineIntersector;->h()Z

    move-result v5

    const/4 v10, -0x1

    if-nez v5, :cond_0

    return v10

    :cond_0
    const/4 v5, 0x0

    const/4 v11, 0x1

    if-ne v8, v9, :cond_1

    move v12, v11

    goto :goto_0

    :cond_1
    move v12, v5

    :goto_0
    iget-object v13, v7, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->b:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v13}, Lorg/locationtech/jts/algorithm/LineIntersector;->m()Z

    move-result v13

    const/4 v14, 0x5

    if-nez v13, :cond_c

    iget-object v13, v7, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->b:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v13}, Lorg/locationtech/jts/algorithm/LineIntersector;->f()I

    move-result v13

    const/4 v15, 0x2

    if-lt v13, v15, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v13, v7, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->b:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v13, v5}, Lorg/locationtech/jts/algorithm/LineIntersector;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v13

    if-eqz v12, :cond_3

    invoke-static {v8, v0, v1}, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->i(Lorg/locationtech/jts/noding/SegmentString;II)Z

    move-result v15

    if-eqz v15, :cond_3

    move v5, v11

    :cond_3
    if-eqz v5, :cond_4

    return v10

    :cond_4
    if-eqz v12, :cond_5

    iget-boolean v5, v7, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->a:Z

    if-nez v5, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    invoke-virtual {v13, v4}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v13, v6}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v13, v2}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static/range {p1 .. p2}, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->k(Lorg/locationtech/jts/noding/SegmentString;I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_7
    move-object v5, v2

    :goto_1
    invoke-virtual {v13, v3}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p3 .. p4}, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->k(Lorg/locationtech/jts/noding/SegmentString;I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    move-object v15, v0

    goto :goto_2

    :cond_8
    move-object v15, v3

    :goto_2
    invoke-static {v13, v5, v4, v15, v6}, Lorg/locationtech/jts/operation/valid/PolygonNode;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v14

    :cond_9
    if-eqz v12, :cond_a

    iget-boolean v0, v7, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->a:Z

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->c(Lorg/locationtech/jts/noding/SegmentString;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    :cond_a
    invoke-direct {v7, v8, v9, v13}, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->b(Lorg/locationtech/jts/noding/SegmentString;Lorg/locationtech/jts/noding/SegmentString;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v12, :cond_b

    iput-boolean v11, v7, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->e:Z

    iput-object v13, v7, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->f:Lorg/locationtech/jts/geom/Coordinate;

    :cond_b
    :goto_3
    return v10

    :cond_c
    :goto_4
    return v14
.end method

.method private static i(Lorg/locationtech/jts/noding/SegmentString;II)Z
    .locals 0

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return p2

    :cond_0
    invoke-interface {p0}, Lorg/locationtech/jts/noding/SegmentString;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    if-lt p1, p0, :cond_1

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static k(Lorg/locationtech/jts/noding/SegmentString;I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    invoke-interface {p0}, Lorg/locationtech/jts/noding/SegmentString;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :cond_0
    invoke-interface {p0, p1}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/noding/SegmentString;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    if-ne p2, p4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->d(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/noding/SegmentString;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iput p1, p0, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->c:I

    iget-object p1, p0, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->b:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/algorithm/LineIntersector;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->d:Lorg/locationtech/jts/geom/Coordinate;

    :cond_3
    return-void
.end method

.method public e()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->f:Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->c:I

    return v0
.end method

.method public g()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->d:Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->e:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
