.class public Lorg/locationtech/jts/noding/NodingIntersectionFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/SegmentIntersector;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lorg/locationtech/jts/algorithm/LineIntersector;

.field private f:Lorg/locationtech/jts/geom/Coordinate;

.field private g:[Lorg/locationtech/jts/geom/Coordinate;

.field private h:Ljava/util/List;

.field private i:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/algorithm/LineIntersector;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->a:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->c:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->f:Lorg/locationtech/jts/geom/Coordinate;

    iput-object v1, p0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->g:[Lorg/locationtech/jts/geom/Coordinate;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->h:Ljava/util/List;

    iput v0, p0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->i:I

    iput-object p1, p0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->e:Lorg/locationtech/jts/algorithm/LineIntersector;

    iput-object v1, p0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->f:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method private static e(Lorg/locationtech/jts/noding/SegmentString;I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lorg/locationtech/jts/noding/SegmentString;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    if-lt p1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ZZZZ)Z
    .locals 2

    invoke-static {p0, p2, p4, p6}, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ZZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p3, p4, p7}, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2, p5, p6}, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, p3, p5, p7}, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ZZ)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/noding/SegmentString;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-boolean v5, v0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->a:Z

    if-nez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v3, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    if-eqz v7, :cond_2

    if-ne v2, v4, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    if-eqz v8, :cond_3

    return-void

    :cond_3
    iget-boolean v8, v0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->b:Z

    if-eqz v8, :cond_6

    invoke-static/range {p1 .. p2}, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->e(Lorg/locationtech/jts/noding/SegmentString;I)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static/range {p3 .. p4}, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->e(Lorg/locationtech/jts/noding/SegmentString;I)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v6

    :goto_3
    if-nez v8, :cond_6

    return-void

    :cond_6
    invoke-interface/range {p1 .. p2}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v8

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v1, v9}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v15

    invoke-interface/range {p3 .. p4}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v14

    add-int/lit8 v9, v4, 0x1

    invoke-interface {v3, v9}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v13

    if-nez v2, :cond_7

    move/from16 v16, v6

    goto :goto_4

    :cond_7
    move/from16 v16, v5

    :goto_4
    add-int/lit8 v9, v2, 0x2

    invoke-interface/range {p1 .. p1}, Lorg/locationtech/jts/noding/SegmentString;->size()I

    move-result v1

    if-ne v9, v1, :cond_8

    move v1, v6

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    if-nez v4, :cond_9

    move/from16 v17, v6

    goto :goto_6

    :cond_9
    move/from16 v17, v5

    :goto_6
    add-int/lit8 v9, v4, 0x2

    invoke-interface/range {p3 .. p3}, Lorg/locationtech/jts/noding/SegmentString;->size()I

    move-result v3

    if-ne v9, v3, :cond_a

    move v3, v6

    goto :goto_7

    :cond_a
    move v3, v5

    :goto_7
    iget-object v9, v0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->e:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v9, v8, v15, v14, v13}, Lorg/locationtech/jts/algorithm/LineIntersector;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object v9, v0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->e:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v9}, Lorg/locationtech/jts/algorithm/LineIntersector;->h()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->e:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v9}, Lorg/locationtech/jts/algorithm/LineIntersector;->k()Z

    move-result v9

    if-eqz v9, :cond_b

    move/from16 v18, v6

    goto :goto_8

    :cond_b
    move/from16 v18, v5

    :goto_8
    iget-boolean v9, v0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->d:Z

    if-nez v9, :cond_d

    if-eqz v7, :cond_c

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v6, :cond_c

    move v2, v6

    goto :goto_9

    :cond_c
    move v2, v5

    :goto_9
    if-nez v2, :cond_d

    move-object v9, v8

    move-object v10, v15

    move-object v11, v14

    move-object v12, v13

    move-object v2, v13

    move/from16 v13, v16

    move-object v4, v14

    move v14, v1

    move-object v1, v15

    move/from16 v15, v17

    move/from16 v16, v3

    invoke-static/range {v9 .. v16}, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ZZZZ)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v6

    goto :goto_a

    :cond_d
    move-object v2, v13

    move-object v4, v14

    move-object v1, v15

    :cond_e
    move v3, v5

    :goto_a
    if-nez v18, :cond_f

    if-eqz v3, :cond_11

    :cond_f
    const/4 v3, 0x4

    new-array v3, v3, [Lorg/locationtech/jts/geom/Coordinate;

    iput-object v3, v0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->g:[Lorg/locationtech/jts/geom/Coordinate;

    aput-object v8, v3, v5

    aput-object v1, v3, v6

    const/4 v1, 0x2

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v2, v3, v1

    iget-object v1, v0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->e:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v1, v5}, Lorg/locationtech/jts/algorithm/LineIntersector;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    iput-object v1, v0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->f:Lorg/locationtech/jts/geom/Coordinate;

    iget-boolean v2, v0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->c:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v1, v0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->i:I

    add-int/2addr v1, v6

    iput v1, v0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->i:I

    :cond_11
    return-void
.end method

.method public b()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->f:Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public c()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->g:[Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->f:Lorg/locationtech/jts/geom/Coordinate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->a:Z

    return-void
.end method

.method public isDone()Z
    .locals 2

    iget-boolean v0, p0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->f:Lorg/locationtech/jts/geom/Coordinate;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
