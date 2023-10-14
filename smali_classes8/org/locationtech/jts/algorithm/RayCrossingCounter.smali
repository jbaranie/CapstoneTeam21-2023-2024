.class public Lorg/locationtech/jts/algorithm/RayCrossingCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/Coordinate;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/locationtech/jts/algorithm/RayCrossingCounter;->b:I

    iput-boolean v0, p0, Lorg/locationtech/jts/algorithm/RayCrossingCounter;->c:Z

    iput-object p1, p0, Lorg/locationtech/jts/algorithm/RayCrossingCounter;->a:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method public static d(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 3

    new-instance v0, Lorg/locationtech/jts/algorithm/RayCrossingCounter;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/algorithm/RayCrossingCounter;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    const/4 p0, 0x1

    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_1

    aget-object v1, p1, p0

    add-int/lit8 v2, p0, -0x1

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/algorithm/RayCrossingCounter;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/algorithm/RayCrossingCounter;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/locationtech/jts/algorithm/RayCrossingCounter;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/locationtech/jts/algorithm/RayCrossingCounter;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-object v5, v0, Lorg/locationtech/jts/algorithm/RayCrossingCounter;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v6, v5, Lorg/locationtech/jts/geom/Coordinate;->a:D

    cmpg-double v8, v3, v6

    if-gez v8, :cond_0

    iget-wide v8, v2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    cmpg-double v8, v8, v6

    if-gez v8, :cond_0

    return-void

    :cond_0
    iget-wide v8, v2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    cmpl-double v10, v6, v8

    const/4 v11, 0x1

    if-nez v10, :cond_1

    iget-wide v12, v5, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v14, v2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    cmpl-double v10, v12, v14

    if-nez v10, :cond_1

    iput-boolean v11, v0, Lorg/locationtech/jts/algorithm/RayCrossingCounter;->c:Z

    return-void

    :cond_1
    iget-wide v12, v1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v14, v5, Lorg/locationtech/jts/geom/Coordinate;->b:D

    cmpl-double v10, v12, v14

    move-wide/from16 v16, v12

    if-nez v10, :cond_4

    iget-wide v11, v2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    cmpl-double v11, v11, v14

    if-nez v11, :cond_4

    cmpl-double v1, v3, v8

    if-lez v1, :cond_2

    move-wide/from16 v18, v3

    move-wide v3, v8

    move-wide/from16 v8, v18

    :cond_2
    cmpl-double v1, v6, v3

    if-ltz v1, :cond_3

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/locationtech/jts/algorithm/RayCrossingCounter;->c:Z

    :cond_3
    return-void

    :cond_4
    cmpl-double v3, v16, v14

    if-lez v3, :cond_5

    iget-wide v3, v2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    cmpg-double v3, v3, v14

    if-lez v3, :cond_6

    :cond_5
    iget-wide v3, v2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    cmpl-double v3, v3, v14

    if-lez v3, :cond_9

    cmpg-double v3, v16, v14

    if-gtz v3, :cond_9

    :cond_6
    invoke-static {v1, v2, v5}, Lorg/locationtech/jts/algorithm/Orientation;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v3

    if-nez v3, :cond_7

    const/4 v4, 0x1

    iput-boolean v4, v0, Lorg/locationtech/jts/algorithm/RayCrossingCounter;->c:Z

    return-void

    :cond_7
    const/4 v4, 0x1

    iget-wide v5, v2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    cmpg-double v1, v5, v1

    if-gez v1, :cond_8

    neg-int v3, v3

    :cond_8
    if-ne v3, v4, :cond_9

    iget v1, v0, Lorg/locationtech/jts/algorithm/RayCrossingCounter;->b:I

    add-int/2addr v1, v4

    iput v1, v0, Lorg/locationtech/jts/algorithm/RayCrossingCounter;->b:I

    :cond_9
    return-void
.end method

.method public b()I
    .locals 3

    iget-boolean v0, p0, Lorg/locationtech/jts/algorithm/RayCrossingCounter;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lorg/locationtech/jts/algorithm/RayCrossingCounter;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/algorithm/RayCrossingCounter;->c:Z

    return v0
.end method
