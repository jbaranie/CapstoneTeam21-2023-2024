.class public Lorg/locationtech/jts/index/chain/MonotoneChain;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lorg/locationtech/jts/geom/Coordinate;

.field private b:I

.field private c:I

.field private d:Lorg/locationtech/jts/geom/Envelope;

.field private e:Ljava/lang/Object;

.field private f:I


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;IILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->d:Lorg/locationtech/jts/geom/Envelope;

    iput-object p1, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->a:[Lorg/locationtech/jts/geom/Coordinate;

    iput p2, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->b:I

    iput p3, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->c:I

    iput-object p4, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->e:Ljava/lang/Object;

    return-void
.end method

.method private a(IILorg/locationtech/jts/index/chain/MonotoneChain;IIDLorg/locationtech/jts/index/chain/MonotoneChainOverlapAction;)V
    .locals 17

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p4

    move/from16 v12, p5

    sub-int v0, v10, v9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sub-int v0, v12, v11

    if-ne v0, v1, :cond_0

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p8

    invoke-virtual {v15, v13, v9, v14, v11}, Lorg/locationtech/jts/index/chain/MonotoneChainOverlapAction;->b(Lorg/locationtech/jts/index/chain/MonotoneChain;ILorg/locationtech/jts/index/chain/MonotoneChain;I)V

    return-void

    :cond_0
    move-object/from16 v13, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p8

    invoke-direct/range {p0 .. p7}, Lorg/locationtech/jts/index/chain/MonotoneChain;->h(IILorg/locationtech/jts/index/chain/MonotoneChain;IID)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int v0, v9, v10

    div-int/lit8 v8, v0, 0x2

    add-int v0, v11, v12

    div-int/lit8 v6, v0, 0x2

    if-ge v9, v8, :cond_4

    if-ge v11, v6, :cond_2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v8

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v5, v6

    move v9, v6

    move-wide/from16 v6, p6

    move/from16 v16, v8

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/locationtech/jts/index/chain/MonotoneChain;->a(IILorg/locationtech/jts/index/chain/MonotoneChain;IIDLorg/locationtech/jts/index/chain/MonotoneChainOverlapAction;)V

    goto :goto_0

    :cond_2
    move v9, v6

    move/from16 v16, v8

    :goto_0
    if-ge v9, v12, :cond_3

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v3, p3

    move v4, v9

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/locationtech/jts/index/chain/MonotoneChain;->a(IILorg/locationtech/jts/index/chain/MonotoneChain;IIDLorg/locationtech/jts/index/chain/MonotoneChainOverlapAction;)V

    :cond_3
    move/from16 v8, v16

    goto :goto_1

    :cond_4
    move v9, v6

    :goto_1
    if-ge v8, v10, :cond_6

    if-ge v11, v9, :cond_5

    move-object/from16 v0, p0

    move v1, v8

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v5, v9

    move-wide/from16 v6, p6

    move v11, v8

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/locationtech/jts/index/chain/MonotoneChain;->a(IILorg/locationtech/jts/index/chain/MonotoneChain;IIDLorg/locationtech/jts/index/chain/MonotoneChainOverlapAction;)V

    goto :goto_2

    :cond_5
    move v11, v8

    :goto_2
    if-ge v9, v12, :cond_6

    move-object/from16 v0, p0

    move v1, v11

    move/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v9

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/locationtech/jts/index/chain/MonotoneChain;->a(IILorg/locationtech/jts/index/chain/MonotoneChain;IIDLorg/locationtech/jts/index/chain/MonotoneChainOverlapAction;)V

    :cond_6
    return-void
.end method

.method private c(Lorg/locationtech/jts/geom/Envelope;IILorg/locationtech/jts/index/chain/MonotoneChainSelectAction;)V
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->a:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v1, v0, p2

    aget-object v0, v0, p3

    sub-int v2, p3, p2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p4, p0, p2}, Lorg/locationtech/jts/index/chain/MonotoneChainSelectAction;->b(Lorg/locationtech/jts/index/chain/MonotoneChain;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1, v0}, Lorg/locationtech/jts/geom/Envelope;->J(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int v0, p2, p3

    div-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_2

    invoke-direct {p0, p1, p2, v0, p4}, Lorg/locationtech/jts/index/chain/MonotoneChain;->c(Lorg/locationtech/jts/geom/Envelope;IILorg/locationtech/jts/index/chain/MonotoneChainSelectAction;)V

    :cond_2
    if-ge v0, p3, :cond_3

    invoke-direct {p0, p1, v0, p3, p4}, Lorg/locationtech/jts/index/chain/MonotoneChain;->c(Lorg/locationtech/jts/geom/Envelope;IILorg/locationtech/jts/index/chain/MonotoneChainSelectAction;)V

    :cond_3
    return-void
.end method

.method private h(IILorg/locationtech/jts/index/chain/MonotoneChain;IID)Z
    .locals 8

    const-wide/16 v0, 0x0

    cmpl-double v0, p6, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->a:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v2, v0, p1

    aget-object v3, v0, p2

    iget-object p1, p3, Lorg/locationtech/jts/index/chain/MonotoneChain;->a:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v4, p1, p4

    aget-object v5, p1, p5

    move-object v1, p0

    move-wide v6, p6

    invoke-direct/range {v1 .. v7}, Lorg/locationtech/jts/index/chain/MonotoneChain;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z

    move-result p1

    return p1

    :cond_0
    iget-object p6, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->a:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, p6, p1

    aget-object p2, p6, p2

    iget-object p3, p3, Lorg/locationtech/jts/index/chain/MonotoneChain;->a:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p4, p3, p4

    aget-object p3, p3, p5

    invoke-static {p1, p2, p4, p3}, Lorg/locationtech/jts/geom/Envelope;->P(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p1

    return p1
.end method

.method private i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-wide v4, v2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v6, v3, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v6, v2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v8, v3, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iget-wide v8, v0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v10, v1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    iget-wide v10, v0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v12, v1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    add-double v6, v6, p5

    cmpl-double v6, v8, v6

    const/4 v7, 0x0

    if-lez v6, :cond_0

    return v7

    :cond_0
    sub-double v4, v4, p5

    cmpg-double v4, v10, v4

    if-gez v4, :cond_1

    return v7

    :cond_1
    iget-wide v4, v2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v8, v3, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v8, v2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v2, v3, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v8, v0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v10, v1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    iget-wide v10, v0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v0, v1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    add-double v2, v2, p5

    cmpl-double v2, v8, v2

    if-lez v2, :cond_2

    return v7

    :cond_2
    sub-double v4, v4, p5

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3

    return v7

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b(Lorg/locationtech/jts/index/chain/MonotoneChain;DLorg/locationtech/jts/index/chain/MonotoneChainOverlapAction;)V
    .locals 9

    iget v1, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->b:I

    iget v2, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->c:I

    iget v4, p1, Lorg/locationtech/jts/index/chain/MonotoneChain;->b:I

    iget v5, p1, Lorg/locationtech/jts/index/chain/MonotoneChain;->c:I

    move-object v0, p0

    move-object v3, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lorg/locationtech/jts/index/chain/MonotoneChain;->a(IILorg/locationtech/jts/index/chain/MonotoneChain;IIDLorg/locationtech/jts/index/chain/MonotoneChainOverlapAction;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public e(D)Lorg/locationtech/jts/geom/Envelope;
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->d:Lorg/locationtech/jts/geom/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->a:[Lorg/locationtech/jts/geom/Coordinate;

    iget v1, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->b:I

    aget-object v1, v0, v1

    iget v2, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->c:I

    aget-object v0, v0, v2

    new-instance v2, Lorg/locationtech/jts/geom/Envelope;

    invoke-direct {v2, v1, v0}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iput-object v2, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->d:Lorg/locationtech/jts/geom/Envelope;

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {v2, p1, p2}, Lorg/locationtech/jts/geom/Envelope;->l(D)V

    :cond_0
    iget-object p1, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->d:Lorg/locationtech/jts/geom/Envelope;

    return-object p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->f:I

    return v0
.end method

.method public g(ILorg/locationtech/jts/geom/LineSegment;)V
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->a:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v1, v0, p1

    iput-object v1, p2, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    iput-object p1, p2, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method public j(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/chain/MonotoneChainSelectAction;)V
    .locals 2

    iget v0, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->b:I

    iget v1, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->c:I

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/locationtech/jts/index/chain/MonotoneChain;->c(Lorg/locationtech/jts/geom/Envelope;IILorg/locationtech/jts/index/chain/MonotoneChainSelectAction;)V

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lorg/locationtech/jts/index/chain/MonotoneChain;->f:I

    return-void
.end method
