.class Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:I

.field private d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

.field private e:D

.field private f:Lorg/locationtech/jts/geom/PrecisionModel;

.field private g:Lorg/locationtech/jts/operation/buffer/BufferParameters;

.field private h:Lorg/locationtech/jts/algorithm/LineIntersector;

.field private i:Lorg/locationtech/jts/geom/Coordinate;

.field private j:Lorg/locationtech/jts/geom/Coordinate;

.field private k:Lorg/locationtech/jts/geom/Coordinate;

.field private l:Lorg/locationtech/jts/geom/LineSegment;

.field private m:Lorg/locationtech/jts/geom/LineSegment;

.field private n:Lorg/locationtech/jts/geom/LineSegment;

.field private o:Lorg/locationtech/jts/geom/LineSegment;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;Lorg/locationtech/jts/operation/buffer/BufferParameters;D)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->a:D

    const/4 v2, 0x1

    iput v2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->c:I

    iput-wide v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->l:Lorg/locationtech/jts/geom/LineSegment;

    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->m:Lorg/locationtech/jts/geom/LineSegment;

    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->n:Lorg/locationtech/jts/geom/LineSegment;

    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o:Lorg/locationtech/jts/geom/LineSegment;

    const/4 v0, 0x0

    iput v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->p:I

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->q:Z

    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->f:Lorg/locationtech/jts/geom/PrecisionModel;

    iput-object p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->g:Lorg/locationtech/jts/operation/buffer/BufferParameters;

    new-instance p1, Lorg/locationtech/jts/algorithm/RobustLineIntersector;

    invoke-direct {p1}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->h:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {p2}, Lorg/locationtech/jts/operation/buffer/BufferParameters;->d()I

    move-result p1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    int-to-double v3, p1

    div-double/2addr v0, v3

    iput-wide v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->b:D

    invoke-virtual {p2}, Lorg/locationtech/jts/operation/buffer/BufferParameters;->d()I

    move-result p1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    invoke-virtual {p2}, Lorg/locationtech/jts/operation/buffer/BufferParameters;->b()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/16 p1, 0x50

    iput p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->c:I

    :cond_1
    invoke-direct {p0, p3, p4}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->s(D)V

    return-void
.end method

.method private a(Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    iget-object p1, p1, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    iget-object p2, p2, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    return-void
.end method

.method private b(Z)V
    .locals 9

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->h:Lorg/locationtech/jts/algorithm/LineIntersector;

    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->i:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->j:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v3, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->k:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, v1, v2, v2, v3}, Lorg/locationtech/jts/algorithm/LineIntersector;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->h:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v0}, Lorg/locationtech/jts/algorithm/LineIntersector;->f()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->g:Lorg/locationtech/jts/operation/buffer/BufferParameters;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/buffer/BufferParameters;->b()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->g:Lorg/locationtech/jts/operation/buffer/BufferParameters;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/buffer/BufferParameters;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->j:Lorg/locationtech/jts/geom/Coordinate;

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->n:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v4, p1, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v5, p1, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    const/4 v6, -0x1

    iget-wide v7, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ID)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->n:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v0, v0, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    :cond_2
    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v0, v0, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ID)V
    .locals 13

    move-object v9, p0

    move-object v1, p1

    move-object v0, p2

    move-object/from16 v10, p3

    iget-wide v2, v0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v4, v1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v2, v4

    iget-wide v4, v0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v6, v1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    iget-wide v4, v10, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v6, v1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v4, v6

    iget-wide v6, v10, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v11, v1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double/2addr v6, v11

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const/4 v6, -0x1

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v11, p4

    if-ne v11, v6, :cond_0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_1

    add-double/2addr v2, v7

    goto :goto_0

    :cond_0
    cmpl-double v6, v2, v4

    if-ltz v6, :cond_1

    sub-double/2addr v2, v7

    :cond_1
    :goto_0
    iget-object v6, v9, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v6, p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    move-object v0, p0

    move-object v1, p1

    move/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d(Lorg/locationtech/jts/geom/Coordinate;DDID)V

    iget-object v0, v9, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v0, v10}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    return-void
.end method

.method private d(Lorg/locationtech/jts/geom/Coordinate;DDID)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    move/from16 v4, p6

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-double v4, p2, p4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-wide v6, v0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->b:D

    div-double v6, v4, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v6, v6

    if-ge v6, v2, :cond_1

    return-void

    :cond_1
    int-to-double v7, v6

    div-double/2addr v4, v7

    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v2}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    mul-int v8, v3, v7

    int-to-double v8, v8

    mul-double/2addr v8, v4

    add-double v8, p2, v8

    iget-wide v10, v1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, p7

    add-double/2addr v10, v12

    iput-wide v10, v2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v10, v1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, p7

    add-double/2addr v10, v8

    iput-wide v10, v2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-object v8, v0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v8, v2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private f(IZ)V
    .locals 9

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->h:Lorg/locationtech/jts/algorithm/LineIntersector;

    iget-object p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->n:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v0, p2, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-object p2, p2, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v2, v1, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, v1, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, v0, p2, v2, v1}, Lorg/locationtech/jts/algorithm/LineIntersector;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->h:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {p1}, Lorg/locationtech/jts/algorithm/LineIntersector;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    iget-object p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->h:Lorg/locationtech/jts/algorithm/LineIntersector;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/locationtech/jts/algorithm/LineIntersector;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->q:Z

    iget-object p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->n:Lorg/locationtech/jts/geom/LineSegment;

    iget-object p2, p2, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v0, v0, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p2, v0}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v4

    cmpg-double p2, v0, v2

    if-gez p2, :cond_1

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    iget-object p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->n:Lorg/locationtech/jts/geom/LineSegment;

    iget-object p2, p2, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->n:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v0, v0, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p2, v0}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    iget p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->c:I

    if-lez p2, :cond_2

    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    int-to-double v1, p2

    iget-object v3, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->n:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v3, v3, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v4, v3, Lorg/locationtech/jts/geom/Coordinate;->a:D

    mul-double/2addr v1, v4

    iget-object v4, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->j:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v5, v4, Lorg/locationtech/jts/geom/Coordinate;->a:D

    add-double/2addr v1, v5

    add-int/lit8 v5, p2, 0x1

    int-to-double v5, v5

    div-double/2addr v1, v5

    int-to-double v5, p2

    iget-wide v7, v3, Lorg/locationtech/jts/geom/Coordinate;->b:D

    mul-double/2addr v5, v7

    iget-wide v3, v4, Lorg/locationtech/jts/geom/Coordinate;->b:D

    add-double/2addr v5, v3

    add-int/2addr p2, p1

    int-to-double v3, p2

    div-double/2addr v5, v3

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    iget-object p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {p2, v0}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    new-instance p2, Lorg/locationtech/jts/geom/Coordinate;

    iget v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->c:I

    int-to-double v1, v0

    iget-object v3, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v3, v3, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v4, v3, Lorg/locationtech/jts/geom/Coordinate;->a:D

    mul-double/2addr v1, v4

    iget-object v4, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->j:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v5, v4, Lorg/locationtech/jts/geom/Coordinate;->a:D

    add-double/2addr v1, v5

    add-int/lit8 v5, v0, 0x1

    int-to-double v5, v5

    div-double/2addr v1, v5

    int-to-double v5, v0

    iget-wide v7, v3, Lorg/locationtech/jts/geom/Coordinate;->b:D

    mul-double/2addr v5, v7

    iget-wide v3, v4, Lorg/locationtech/jts/geom/Coordinate;->b:D

    add-double/2addr v5, v3

    add-int/2addr v0, p1

    int-to-double v3, v0

    div-double/2addr v5, v3

    invoke-direct {p2, v1, v2, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    iget-object p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->j:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    :goto_0
    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    iget-object p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o:Lorg/locationtech/jts/geom/LineSegment;

    iget-object p2, p2, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    :goto_1
    return-void
.end method

.method private h(Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;DD)V
    .locals 6

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->l:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v1, v0, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v0, v0, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->m:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v2, v2, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v0, v1, v2}, Lorg/locationtech/jts/algorithm/Angle;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->l:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v0, v0, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v1, v0}, Lorg/locationtech/jts/algorithm/Angle;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Lorg/locationtech/jts/algorithm/Angle;->c(D)D

    move-result-wide v2

    neg-double p5, p5

    invoke-static {v1, p5, p6, v2, v3}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->u(Lorg/locationtech/jts/geom/Coordinate;DD)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p5

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Lorg/locationtech/jts/algorithm/Angle;->c(D)D

    move-result-wide v0

    invoke-static {p5, p3, p4, v0, v1}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->u(Lorg/locationtech/jts/geom/Coordinate;DD)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p6

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v2

    invoke-static {p5, p3, p4, v0, v1}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->u(Lorg/locationtech/jts/geom/Coordinate;DD)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p3

    iget-object p4, p1, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-object p5, p1, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p4, p5, p6, p3}, Lorg/locationtech/jts/algorithm/Intersection;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p4

    iget-object p5, p2, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v0, p2, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p5, v0, p6, p3}, Lorg/locationtech/jts/algorithm/Intersection;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p3

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {p1, p4}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {p1, p3}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->a(Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;)V

    return-void
.end method

.method private j(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;D)V
    .locals 9

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->g:Lorg/locationtech/jts/operation/buffer/BufferParameters;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/buffer/BufferParameters;->c()D

    move-result-wide v0

    mul-double v7, v0, p4

    iget-object v0, p2, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p2, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v2, p3, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v3, p3, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v0, v1, v2, v3}, Lorg/locationtech/jts/algorithm/Intersection;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v1

    cmpg-double v1, v1, v7

    if-gtz v1, :cond_0

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    return-void

    :cond_0
    iget-object v0, p2, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p3, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p1, v0, v1}, Lorg/locationtech/jts/algorithm/Distance;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    cmpl-double p1, v0, v7

    if-ltz p1, :cond_1

    invoke-direct {p0, p2, p3}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->a(Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v2 .. v8}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->h(Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;DD)V

    return-void
.end method

.method private l(IZ)V
    .locals 8

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->n:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v0, v0, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v1, v1, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    iget-object p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->n:Lorg/locationtech/jts/geom/LineSegment;

    iget-object p2, p2, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->g:Lorg/locationtech/jts/operation/buffer/BufferParameters;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/buffer/BufferParameters;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->j:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v4, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->n:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v5, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o:Lorg/locationtech/jts/geom/LineSegment;

    iget-wide v6, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->j(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;D)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->g:Lorg/locationtech/jts/operation/buffer/BufferParameters;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/buffer/BufferParameters;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->n:Lorg/locationtech/jts/geom/LineSegment;

    iget-object p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o:Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->a(Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->n:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v0, v0, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p2, v0}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    :cond_3
    iget-object v2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->j:Lorg/locationtech/jts/geom/Coordinate;

    iget-object p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->n:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v3, p2, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-object p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v4, p2, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v6, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v1 .. v7}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ID)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    iget-object p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o:Lorg/locationtech/jts/geom/LineSegment;

    iget-object p2, p2, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    :goto_0
    return-void
.end method

.method static o(Lorg/locationtech/jts/geom/LineSegment;IDLorg/locationtech/jts/geom/LineSegment;)V
    .locals 10

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object p1, p0, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v1, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-object v3, p0, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v4, v3, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v1, v4

    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v6, v3, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double/2addr v4, v6

    mul-double v6, v1, v1

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    int-to-double v8, v0

    mul-double/2addr v8, p2

    mul-double/2addr v1, v8

    div-double/2addr v1, v6

    mul-double/2addr v8, v4

    div-double/2addr v8, v6

    iget-object p1, p4, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-object p2, p0, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v3, p2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v3, v8

    iput-wide v3, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide p2, p2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    add-double/2addr p2, v1

    iput-wide p2, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-object p1, p4, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-object p0, p0, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide p2, p0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr p2, v8

    iput-wide p2, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide p2, p0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    add-double/2addr p2, v1

    iput-wide p2, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    return-void
.end method

.method private s(D)V
    .locals 4

    iput-wide p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    iget-wide v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->b:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    mul-double/2addr v2, p1

    iput-wide v2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->a:D

    new-instance v0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    invoke-direct {v0}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->f:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->g(Lorg/locationtech/jts/geom/PrecisionModel;)V

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->f(D)V

    return-void
.end method

.method private static u(Lorg/locationtech/jts/geom/Coordinate;DD)Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double/2addr p1, p3

    add-double/2addr v2, p1

    new-instance p0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v1, v1, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v1, v1, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    return-void
.end method

.method public i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {v2, v0, v1}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    new-instance v3, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {v3}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    iget-wide v4, v9, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    const/4 v6, 0x1

    invoke-static {v2, v6, v4, v5, v3}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o(Lorg/locationtech/jts/geom/LineSegment;IDLorg/locationtech/jts/geom/LineSegment;)V

    new-instance v10, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {v10}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    iget-wide v4, v9, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    const/4 v7, 0x2

    invoke-static {v2, v7, v4, v5, v10}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o(Lorg/locationtech/jts/geom/LineSegment;IDLorg/locationtech/jts/geom/LineSegment;)V

    iget-wide v4, v1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v11, v0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v4, v11

    iget-wide v11, v1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v13, v0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double/2addr v11, v13

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    iget-object v0, v9, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->g:Lorg/locationtech/jts/operation/buffer/BufferParameters;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/buffer/BufferParameters;->a()I

    move-result v0

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    iget-wide v1, v9, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v1, v6

    iput-wide v1, v0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v1, v9, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v1, v4

    iput-wide v1, v0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    new-instance v4, Lorg/locationtech/jts/geom/Coordinate;

    iget-object v3, v3, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v5, v3, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v7, v0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    add-double/2addr v5, v7

    iget-wide v7, v3, Lorg/locationtech/jts/geom/Coordinate;->b:D

    add-double/2addr v7, v1

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    iget-object v2, v10, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v5, v2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v7, v0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    add-double/2addr v5, v7

    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v7, v0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    add-double/2addr v2, v7

    invoke-direct {v1, v5, v6, v2, v3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    iget-object v0, v9, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v0, v4}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object v0, v9, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    iget-object v1, v3, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object v0, v9, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    iget-object v1, v10, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    goto :goto_0

    :cond_2
    iget-object v0, v9, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    iget-object v2, v3, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, v2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v6, v4, v2

    sub-double/2addr v4, v2

    const/4 v8, -0x1

    iget-wide v11, v9, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide v2, v6

    move v6, v8

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d(Lorg/locationtech/jts/geom/Coordinate;DDID)V

    iget-object v0, v9, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    iget-object v1, v10, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    :goto_0
    return-void
.end method

.method public k(Lorg/locationtech/jts/geom/Coordinate;Z)V
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->j:Lorg/locationtech/jts/geom/Coordinate;

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->i:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->k:Lorg/locationtech/jts/geom/Coordinate;

    iput-object v1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->j:Lorg/locationtech/jts/geom/Coordinate;

    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->k:Lorg/locationtech/jts/geom/Coordinate;

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->l:Lorg/locationtech/jts/geom/LineSegment;

    invoke-virtual {p1, v0, v1}, Lorg/locationtech/jts/geom/LineSegment;->u(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->l:Lorg/locationtech/jts/geom/LineSegment;

    iget v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->p:I

    iget-wide v1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    iget-object v3, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->n:Lorg/locationtech/jts/geom/LineSegment;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o(Lorg/locationtech/jts/geom/LineSegment;IDLorg/locationtech/jts/geom/LineSegment;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->m:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->j:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->k:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, v0, v1}, Lorg/locationtech/jts/geom/LineSegment;->u(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->m:Lorg/locationtech/jts/geom/LineSegment;

    iget v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->p:I

    iget-wide v1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    iget-object v3, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o:Lorg/locationtech/jts/geom/LineSegment;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o(Lorg/locationtech/jts/geom/LineSegment;IDLorg/locationtech/jts/geom/LineSegment;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->j:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->k:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->i:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->j:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->k:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p1, v0, v1}, Lorg/locationtech/jts/algorithm/Orientation;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->p:I

    if-eq v0, v1, :cond_3

    :cond_1
    if-ne p1, v1, :cond_2

    iget v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->p:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    invoke-direct {p0, p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->b(Z)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->l(IZ)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->f(IZ)V

    :goto_1
    return-void
.end method

.method public m([Lorg/locationtech/jts/geom/Coordinate;Z)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->b([Lorg/locationtech/jts/geom/Coordinate;Z)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->c()V

    return-void
.end method

.method public p(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 11

    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v1, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v3, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    add-double/2addr v1, v3

    iget-wide v3, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v1, v0}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    const-wide/16 v4, 0x0

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v8, -0x1

    iget-wide v9, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d(Lorg/locationtech/jts/geom/Coordinate;DDID)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->c()V

    return-void
.end method

.method public q(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 8

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v4, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    add-double/2addr v2, v4

    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    add-double/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v4, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    add-double/2addr v2, v4

    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v4, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    sub-double/2addr v2, v4

    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v4, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    sub-double/2addr v2, v4

    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    add-double/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->c()V

    return-void
.end method

.method public r()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->d:Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->d()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public t(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;I)V
    .locals 2

    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->j:Lorg/locationtech/jts/geom/Coordinate;

    iput-object p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->k:Lorg/locationtech/jts/geom/Coordinate;

    iput p3, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->p:I

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->m:Lorg/locationtech/jts/geom/LineSegment;

    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/geom/LineSegment;->u(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->m:Lorg/locationtech/jts/geom/LineSegment;

    iget-wide v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e:D

    iget-object p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o:Lorg/locationtech/jts/geom/LineSegment;

    invoke-static {p1, p3, v0, v1, p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->o(Lorg/locationtech/jts/geom/LineSegment;IDLorg/locationtech/jts/geom/LineSegment;)V

    return-void
.end method
